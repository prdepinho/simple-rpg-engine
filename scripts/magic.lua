local save = require "scripts.save"
local rules = require "scripts.rules"

local Magic = {
  control = {}
}

function Magic:new(o, control)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  self.control = control
  return o
end


function Magic:magic_missile(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.magic_missile.name)

  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('magic_missile', caster, src.x, src.y, dst.x, dst.y, 'magic_missile_blast', tiles)
end

function Magic:magic_missile_blast(caster, center, tiles, targets)
  local damage = rules.roll_dice("1d4+1")

  for index, character_name in ipairs(targets) do
    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local position = sfml_get_character_position(character_name)
      sfml_start_fireworks("magic_missile_blast", position.x, position.y)

      local name = self.control.characters[character_name].data.stats.name
      local hit_msg = name .. ' - has taken '
      hit_msg = hit_msg .. damage .. ' damage'
      sfml_push_log(hit_msg)

      local fmsg = tostring(damage)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:damage_character(character_name, damage, caster)
      self.control:character_on_attacked(caster, character_name)
      sfml_shake_screen(1, 2)
    end
  end
end

function Magic:cure_wounds(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.cure_wounds.name)


  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("healing", position.x, position.y)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local bonus = rules.divine_spell_bonus(stats)
      local roll = rules.roll_dice('2d4')
      local heal = roll + bonus

      local sign = ''
      if bonus >= 0 then
        sign = '+ '
      end


      local name = self.control.characters[character_name].data.stats.name 
      local msg = name .. ' - has recovered '
      msg = msg .. tostring(heal) .. ' = '
      msg = msg .. tostring(roll) .. ' ' .. sign .. tostring(bonus)
      msg = msg .. ' hit points = '
      sfml_push_log(msg)

      local fmsg = '+' .. tostring(heal)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:heal_character(character_name, heal)
    end
  end
end


function Magic:fireball(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.fireball.name)

  local src = sfml_get_character_position(caster)
  local dst = center
  sfml_cast_magic_missile('fireball', caster, src.x, src.y, dst.x, dst.y, 'fireball_blast', tiles)
end

function Magic:fireball_blast(caster, center, tiles, targets)
  local base_damage = rules.roll_dice("6d6")

  for index, position in ipairs(tiles) do
    sfml_start_mute_fireworks("fireball_blast", position.x, position.y)
    sfml_play_sound("fire.wav")  -- don't play the sound effect 21 times at once
  end
  
  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    local damage = base_damage

    local stats = self.control.characters[character_name].data.stats
    local challenge = rules.arcane_spell_challenge(stats)
    local save = rules.roll_dex_save(stats, challenge)

    self.control:log_save(character_name, 'Dex', save)

    if save.success then
      damage = math.ceil(damage / 2)
    end

    local name = self.control.characters[character_name].data.stats.name 
    local hit_msg = name .. ' - has taken '
    hit_msg = hit_msg .. damage .. ' damage'
    sfml_push_log(hit_msg)

    local fmsg = tostring(damage)
    sfml_show_floating_message(fmsg, position.x, position.y)

    self.control:damage_character(character_name, damage, caster)
    self.control:character_on_attacked(caster, character_name)
    sfml_shake_screen(15, 5)
  end
end


function Magic:poison(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.poison.name)

  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("poison", position.x, position.y)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local challenge = rules.arcane_spell_challenge(caster_stats)
      local save = rules.roll_con_save(stats, challenge)

      self.control:log_save(character_name, 'Con', save)

      if save.success then
        sfml_show_floating_message("saved", position.x, position.y)
      else 
        sfml_show_floating_message(rules.status.poison.name, position.x, position.y)

        local duration = rules.roll_dice("3d6")
        duration = duration + rules.arcane_spell_bonus(caster_stats)

        self.control:set_status(character_name, "poison", challenge, duration)
      end
      self.control:character_on_attacked(caster, character_name)

    end
  end
end

function Magic:poison_start(character)
end

function Magic:poison_end(character)
end

function Magic:poison_update(character)
  local position = sfml_get_character_position(character)
  local damage = rules.roll_dice('1d1')
  self.control:damage_character(character, damage)

  local name = self.control.characters[character].data.stats.name 
  sfml_push_log(name .. ' - received ' .. tostring(damage) .. ' damage')
  sfml_show_floating_message(tostring(damage), position.x, position.y)
end



function Magic:rat_desease(attacker_name, defender_name, hit_result, damage_result)
  if hit_result.critical_hit or hit_result.hit then
    local attacker = self.control.characters[attacker_name].data.stats

    local position = sfml_get_character_position(defender_name)

    local stats = self.control.characters[defender_name].data.stats
    if not stats.status.dead then

      local challenge = rules.arcane_spell_challenge(attacker)
      local save = rules.roll_con_save(stats, challenge)

      self.control:log_save(defender_name, 'Con', save)

      if save.success then
        sfml_show_floating_message("saved", position.x, position.y)
      else 
        sfml_show_floating_message(rules.status.poison.name, position.x, position.y)

        local duration = rules.roll_dice("3d6")
        duration = duration + rules.arcane_spell_bonus(attacker)

        sfml_start_fireworks("poison", position.x, position.y)
        self.control:set_status(defender_name, "poison", challenge, duration)
      end

    end
  end
end


function Magic:silver_attack(attacker_name, defender_name, hit_result, damage_result)
  if hit_result.critical_hit or hit_result.hit then
    local attacker = self.control.characters[attacker_name].data.stats
    local defender = self.control.characters[defender_name].data.stats

    if not defender.weakness.silver_vulnerable then
      return
    end

    local position = sfml_get_character_position(defender_name)

    local damage = rules.roll_dice('1d6')
    self.control:damage_character(defender_name, damage, attacker_name)
    sfml_show_floating_message(tostring(damage), position.x, position.y)
    sfml_push_log(defender.name .. ' has taken ' .. tostring(damage) .. ' silver damage')

    local stats = self.control.characters[defender_name].data.stats
    if not stats.status.dead then

      local challenge = rules.arcane_spell_challenge(attacker)
      local save = rules.roll_con_save(stats, challenge)

      self.control:log_save(defender_name, 'Con', save)

      if save.success then
        sfml_show_floating_message("saved", position.x, position.y)
      else 
        sfml_show_floating_message(rules.status.poison.name, position.x, position.y)

        local duration = rules.roll_dice("3d6")
        duration = duration + rules.arcane_spell_bonus(attacker)

        sfml_start_fireworks("poison", position.x, position.y)
        self.control:set_status(defender_name, "poison", challenge, duration)
      end

    end
  end
end

function Magic:muramasa(attacker_name, defender_name, hit_result, damage_result)
  if hit_result.critical_hit or hit_result.hit then
    print('Muramasa: hit')
    if not self.control.data.muramasa_hits then
      self.control.data.muramasa_hits = 0
    end
    if not self.control.data.muramasa_level then
      self.control.data.muramasa_level = 1
    end
    self.control.data.muramasa_hits = self.control.data.muramasa_hits + 1
    print('Muramasa hits: self.control.data.muramasa_hits')

    local attacker_stats = self.control.characters[attacker_name].data.stats
    local muramasa_index = self.control:find_in_inventory(attacker_name, 'muramasa')
    local muramasa = attacker_stats.inventory[muramasa_index]
    local table = {
      { hits = 10, next = 'muramasa_a' },
      { hits = 30, next = 'muramasa_b' },
      { hits = 60, next = 'muramasa_c' },
      { hits = 100, next = 'muramasa_d' },
      { hits = 0, next = '' }
    }
    if self.control.data.muramasa_hits == table[self.control.data.muramasa_level].hits then
      print('Muramasa level up')
      local position = sfml_get_character_position(attacker_name)
      sfml_show_floating_message("I feel satisfied.", position.x, position.y)
      sfml_push_log("Muramasa: I feel satisfied.")
      sfml_start_fireworks('raise_dead', position.x, position.y)
      sfml_play_sound('laughter.wav')

      attacker_stats.inventory[muramasa_index].name = table[self.control.data.muramasa_level].next
      attacker_stats.weapon = attacker_stats.inventory[muramasa_index]

      self.control.data.muramasa_level = self.control.data.muramasa_level + 1
    end
  end
end




function Magic:invisibility(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.invisibility.name)

  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do
    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("invisibility", position.x, position.y)

    sfml_show_floating_message(rules.status.invisible.name, position.x, position.y)
    
    local duration = rules.roll_dice("3d6")
    duration = duration + rules.arcane_spell_bonus(caster_stats)

    self.control:set_status(character_name, "invisible", 0, duration)
  end
end

function Magic:invisible_enter(character)
  if character == 'player' then
    sfml_character_set_transparency(character, 127)
    sfml_refresh_overlay()
  else
    if not self.control.characters.player.data.stats.status.true_seeing then
      sfml_character_set_transparency(character, 0)
      if sfml_is_targeted(character) then
        sfml_clear_target()
      end
    end
  end
end

function Magic:invisible_start(character)
end

function Magic:invisible_end(character)
  local stats = self.control.characters[character].data.stats
  if character == 'player' then
    sfml_refresh_overlay()
  end
  sfml_character_set_transparency(character, 255)
end

function Magic:invisible_update(character)
end






function Magic:fear(caster, center, tiles, targets, self_inflict)
  self_inflict = self_inflict or false

  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.fear.name)

  local caster_stats = self.control.characters[caster].data.stats

  local caster_pos = sfml_get_character_position(caster)
  sfml_start_fireworks("fear_visage", caster_pos.x, caster_pos.y)
  for index, character_name in ipairs(targets) do
    local do_it = false

    if character_name == caster then
      do_it = self_inflict
    else
      do_it = true
    end

    if do_it then
      local position = sfml_get_character_position(character_name)
      sfml_start_fireworks("fear_sweat", position.x, position.y)
      sfml_start_animation(character_name, "hurt")

      local stats = self.control.characters[character_name].data.stats
      if not stats.status.dead then

        local challenge = rules.arcane_spell_challenge(caster_stats)
        local save = rules.roll_wis_save(stats, challenge)

        self.control:log_save(character_name, 'Wis', save)

        if save.success then
          sfml_show_floating_message("saved", position.x, position.y)
        else 
          sfml_show_floating_message(rules.status.fear.name, position.x, position.y)

          local duration = rules.roll_dice("3d6")
          duration = duration + rules.arcane_spell_bonus(caster_stats)

          self.control:set_status(character_name, "fear", challenge, duration)
          self.control.characters[character_name].data.feared_character = caster
        end
        self.control:character_on_attacked(caster, character_name)

      end
    end
  end
end

function Magic:fear_start(character)
  sfml_clear_schedule(character)
  if character == 'player' then
    sfml_set_player_control(false)
    print('player out of control')
  end
end

function Magic:fear_end(character)
  self.control.characters[character].data.feared_character = nil
  if character == 'player' then
    sfml_set_player_control(true)
    print('player regained control')
  end
end

function Magic:fear_update(character)
end



function Magic:armor(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.armor.name)

  local caster_stats = self.control.characters[caster].data.stats

  local position = sfml_get_character_position(caster)
  sfml_start_fireworks("armor", position.x, position.y)

  sfml_show_floating_message(rules.status.armor.name, position.x, position.y)
  
  local duration = rules.roll_dice("3d6")
  duration = duration + rules.arcane_spell_bonus(caster_stats)

  self.control:set_status(caster, "armor", 0, duration)
end

function Magic:armor_start(character)
  self.control.characters[character].data.stats.bonus.magic_ac = 20
  sfml_refresh_overlay()
end

function Magic:armor_end(character)
  self.control.characters[character].data.stats.bonus.magic_ac = 0
  sfml_refresh_overlay()
end

function Magic:armor_update(character)
end





function Magic:strength(caster, center, tiles, targets)
  sfml_start_animation(caster, "cast")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.strength.name)

  local caster_stats = self.control.characters[caster].data.stats

  local position = sfml_get_character_position(caster)
  sfml_start_fireworks("strength", position.x, position.y)

  sfml_show_floating_message(rules.status.strength.name, position.x, position.y)
  
  local duration = rules.roll_dice("3d6")
  duration = duration + rules.divine_spell_bonus(caster_stats)

  self.control:set_status(caster, "strength", 0, duration)
end

function Magic:strength_start(character)
  local data = self.control.characters[character].data
  data.old_str = data.stats.ability.str
  data.stats.ability.str = 19
end

function Magic:strength_end(character)
  local data = self.control.characters[character].data
  data.stats.ability.str = data.old_str
  data.old_str = 0
end

function Magic:strength_update(character)
end




function Magic:raise_dead(caster, center, tiles, targets)
  sfml_start_animation(caster, 'cast')

  local caster_name = self.control.characters[caster].data.stats.name
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.raise_dead.name)

  local caster_stats = self.control.characters[caster].data.stats

  local position = sfml_get_character_position(caster)
  sfml_start_fireworks('raise_dead', position.x, position.y)

  local turns = rules.roll_dice('3d6')
  turns = turns + rules.divine_spell_bonus(caster_stats)

  for index, position in ipairs(tiles) do 
    local characters = sfml_get_characters_on_tile(position.x, position.y)

    for cindex, character_name in ipairs(characters) do
      local character = self.control.characters[character_name]

      if character.data.stats.status.dead then
        local skeleton_name = 'skeleton_' .. character_name

        self.control:strip_character_items(character_name)
        self.control:remove_character(character_name)

        self:create_skeleton(caster, skeleton_name, position, turns)

        local name = self.control.characters[character_name].data.stats.name 
        local msg = name .. ' - has risen for ' .. tostring(turns) .. ' turns'
        sfml_push_log(msg)

      end
    end

    for code, item in pairs(self.control.map.data.items) do
      if (item.name == 'skull' or item.name == 'rib_cage') and item.x == position.x and item.y == position.y then
        local skeleton_name = 'skeleton_' .. code
        sfml_remove_item(code)
        self.control.map.data.items[code] = nil
        self:create_skeleton(caster, skeleton_name, position, turns)
      end
    end
  end
end

function Magic:create_skeleton(caster, skeleton_name, position, turns)
  self.control:insert_character(skeleton_name, 'timed_skeleton', position.x, position.y)
  sfml_loop_animation(skeleton_name, 'walk')
  sfml_start_animation(skeleton_name, 'rise')

  self.control.characters[skeleton_name]:set_timeout(turns)

  if self.control.characters[caster].data.ally then
    self.control.characters[skeleton_name].data.ally = true
  elseif self.control.characters[caster].data.enemy then
    self.control.characters[skeleton_name].data.enemy = true
  end
end

function Magic:true_seeing(caster, center, tiles, targets)
  sfml_start_animation(caster, 'cast')

  local caster_name = self.control.characters[caster].data.stats.name
  sfml_push_log(caster_name .. ' - casts ' .. rules.spell.true_seeing.name)

  local caster_stats = self.control.characters[caster].data.stats

  local position = sfml_get_character_position(caster)
  sfml_start_fireworks("true_seeing", position.x, position.y)

  sfml_show_floating_message(rules.status.true_seeing.name, position.x, position.y)
  
  local duration = rules.roll_dice("3d6")
  duration = duration + rules.divine_spell_bonus(caster_stats)

  self.control:set_status(caster, "true_seeing", 0, duration)
end

function Magic:true_seeing_enter(character)
  if character == 'player' then
    self.control.data.is_fog_of_war = sfml_is_fog_of_war()
    if self.control.data.is_fog_of_war then
      sfml_set_fog_of_war(false)
    end


    for index, name in ipairs(self.control:get_enemies()) do
      if self.control.characters[name].data.stats.status.invisible then
        sfml_character_set_transparency(name, 255)
      end
    end

  else
    if self.control.characters.player.data.stats.status.invisible then
      sfml_character_set_transparency('player', 255)
    end
  end
end

function Magic:true_seeing_start(character)
end

function Magic:true_seeing_end(character)
  if character == 'player' then
    if self.control.data.is_fog_of_war then
      sfml_set_fog_of_war(true)
    end

    for index, name in ipairs(self.control:get_enemies()) do
      if self.control.characters[name].data.stats.status.invisible then
        sfml_character_set_transparency(name, 0)
      end
    end

    sfml_update_fog_of_war()

  end
end

function Magic:true_seeing_update(character)
  -- if character == 'player' then
  --   for index, name in ipairs(self.control:get_enemies()) do
  --     if self.control.characters[name].data.stats.status.invisible then
  --       sfml_character_set_transparency(name, 255)
  --     end
  --   end
  -- end
end




function Magic:cheese(caster, center, tiles, targets)
  sfml_start_animation(caster, "use")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - uses ' .. rules.item.cheese.name)

  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)
    sfml_start_fireworks("healing", position.x, position.y)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      -- healing wounds
      local roll = rules.roll_dice('2d4')
      local heal = roll

      local name = self.control.characters[character_name].data.stats.name 
      local msg = name .. ' - has recovered '
      msg = msg .. tostring(heal) .. ' hit points'
      sfml_push_log(msg)

      local fmsg = '+' .. tostring(heal)
      sfml_show_floating_message(fmsg, position.x, position.y)

      self.control:heal_character(character_name, heal)

      -- curing poison
      if stats.status.poison ~= nil then
        self.control:remove_status(character_name, 'poison')
      end

    end
  end
end


function Magic:elf_dust(caster, center, tiles, targets)
  sfml_start_animation(caster, "use")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - uses ' .. rules.item.elf_dust.name)

  local switch = {
    "magic_missile",
    "fireball",
    "poison",
    "invisibility",
    "fear",
    "armor",
    "strength",
    "cure_wounds",
    "true_seeing",
    "",
  }
  local roll = rules.roll_dice('d' .. tostring(#switch))

  local effect = switch[roll]
  print(effect)
  if effect ~= '' then
    if effect == 'fear' then
      Magic[effect](self, caster, center, tiles, targets, true)
    else
      Magic[effect](self, caster, center, tiles, targets)
    end
  else
    sfml_push_log(caster_name .. " - Nothing happens")
  end

end

function Magic:rat_poison(caster, center, tiles, targets)
  sfml_start_animation(caster, "use")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - uses ' .. rules.item.rat_poison.name)

  local caster_stats = self.control.characters[caster].data.stats

  for index, character_name in ipairs(targets) do

    local position = sfml_get_character_position(character_name)

    local stats = self.control.characters[character_name].data.stats
    if not stats.status.dead then

      local dex_mod = rules.ability_modifier[caster_stats.ability.dex]
      local save = rules.roll_con_save(stats, 10 + dex_mod)

      self.control:log_save(character_name, 'Con', save)

      if save.success then
        sfml_show_floating_message("saved", position.x, position.y)
      else 
        sfml_start_fireworks("poison", position.x, position.y)
        sfml_show_floating_message(rules.status.poison.name, position.x, position.y)

        local duration = rules.roll_dice("3d6")
        duration = duration + dex_mod

        self.control:set_status(character_name, "poison", dex_mod, duration)
      end
      -- self.control:character_on_attacked(caster, character_name)  -- does not trigger on attacked

    end
  end
end


function Magic:cloak(caster, center, tiles, targets)
  sfml_start_animation(caster, "use")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - uses ' .. rules.item.cloak.name)

  local caster_stats = self.control.characters[caster].data.stats

    local position = sfml_get_character_position(caster)
    sfml_start_fireworks("invisibility", position.x, position.y)

    sfml_show_floating_message(rules.item.cloak.name, position.x, position.y)
    
    local dex_mod = rules.ability_modifier[caster_stats.ability.dex]
    local duration = rules.roll_dice("3d6")
    duration = duration + dex_mod

    local in_sight = sfml_get_characters_in_sight(caster, 6)
    if #in_sight > 0 then

      local observed = false
      for index, name in ipairs(in_sight) do
        local data = self.control.characters[name].data
        if data.enemy and not data.stats.status.dead then
          observed = observed or self.control:can_see(name, caster)
          -- observed = observerd or self.control.characters[name].data.enemy
        end
      end

      if observed then
        sfml_show_floating_message("Failed", position.x, position.y)
        sfml_push_log("Failed to hide: There are enemies looking.")
      else
        self.control:set_status(caster, "invisible", 10 + dex_mod, duration)
      end

    else
      self.control:set_status(caster, "invisible", 10 + dex_mod, duration)
    end

end

function Magic:lockpick(caster, center, tiles, targets)
  sfml_start_animation(caster, "use")

  local caster_name = self.control.characters[caster].data.stats.name 
  sfml_push_log(caster_name .. ' - uses ' .. rules.item.lockpick.name)

  local caster_stats = self.control.characters[caster].data.stats

  local tile = tiles[1]
  sfml_show_floating_message(rules.item.lockpick.name, tile.x, tile.y)

  local ttt = sfml_get_tile(tile.x, tile.y)
  save.print_data(ttt)

  local object_names = sfml_get_tile(tile.x, tile.y).object_names
  for index, object_name in ipairs(object_names) do

    -- local object_name = sfml_get_tile(tile.x, tile.y).object_name
    local object = self.control.map.data.objects[object_name]

    if object and (object.properties.type == 'door' or object.properties.type == 'chest') then
      if self.control.characters[caster].data.stats.ability.dex >= object.properties.lockpick_skill then
        sfml_play_sound("plim.wav")
        sfml_text_box("(Dex ".. object.properties.lockpick_skill ..") You used a " .. rules.item.lockpick.name .. '.')
        sfml_start_animation(caster, 'use')

        object.properties.locked = false

        if object.properties.type == 'door' then
          for index, coords in ipairs(object.coords) do
            sfml_set_obstacle(false, coords.x, coords.y)
          end
        end

        if object.properties.destiny then
          local code = string.gsub(object.properties.destiny, ':', '__') .. '_unlocked'
          self.control.data[code] = true
          print('code: ' .. code .. ': ' .. tostring(self.control.data[code]))
        end


      else
        sfml_text_box("You do not have sufficient skill to unlock this (Dex ".. object.properties.lockpick_skill ..")") 
      end
    -- else
    --   print('lockpick fail')
    end
  end

end



return Magic
