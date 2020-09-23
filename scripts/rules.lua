
local rules = {}

-- Function for rolling dice following a formula.
-- Examples: 2d4+2, d6, 1d10, 2d10-1, d4+1
function rules.roll_dice(formula)
  -- find the 'd' symbol (necessary) and the operator '+' or '-' symbols (optional, default is 1)
  d = formula:find('d')
  operator = formula:find('[+-]')

  quantity = 1
  faces = 1
  sum = 0

  -- dice quantity (optional)
  quantity = tonumber(formula:sub(0, d-1))
  if quantity == nil then
    quantity = 1
  end

  -- faces in dice (necessary)
  if operator ~= nil then
    faces = tonumber(formula:sub(d+1, operator-1))

    -- sum (optional, it is there only if there is a '+' or '-' operator)
    if formula:sub(operator, operator) == '+' then
      sum = tonumber(formula:sub(operator+1, formula:len()))
    elseif formula:sub(operator, operator) == '-' then
      sum = tonumber(formula:sub(operator, formula:len()))
    end

  else
    faces = tonumber(formula:sub(d+1, formula:len()))
  end

  local result = 0
  for i = 1, quantity do
    local die = math.random(quantity, faces)
    result = result + die
  end
  return result + sum
end


-- weapons & armor

rules.armor = {
  unarmored         = { name = "Unarmored",       ac = 10, type = "unarmored", icon = {x = 16*0, y = 16*4} },

  gambeson          = { name = "Gambeson",        ac = 14, type = "padded", icon = {x = 16*1, y = 16*4} },
  leather_armor     = { name = "Leather Armor",   ac = 14, type = "padded", icon = {x = 16*2, y = 16*4} },

  chain_mail        = { name = "Hauberk",         ac = 16, type = "chain", icon = {x = 16*3, y = 16*4} },
  scale_mail        = { name = "Scale Armor",     ac = 16, type = "chain", icon = {x = 16*4, y = 16*4} },

  brigantine        = { name = "Brigantine",      ac = 18, type = "plate", icon = {x = 16*6, y = 16*4} },
  lamellar_armor    = { name = "Lamellar Armor",  ac = 18, type = "plate", icon = {x = 16*7, y = 16*4} },
  cuirass           = { name = "Cuirass",         ac = 18, type = "plate", icon = {x = 16*8, y = 16*4} },
  full_plate_mail   = { name = "Full Plate Mail", ac = 20, type = "plate", icon = {x = 16*9, y = 16*4} },
}

rules.shield = {
  no_shield = { name = "No Shield", ac_bonus = 0, icon = {x = 16*0, y = 16*5} },
  shield    = { name = "Shield",    ac_bonus = 3, icon = {x = 16*1, y = 16*5} },
}

-- 
-- armor adjustments: is the bonus to hit with the weapon against an opponent wearing that type of armor.
-- size:
--    1 short
--    2 medium length
--    3 long
--    4 very long. Reach weapon.
-- weight:
--    1 light weight, easy to handle and has center of gravity closer to the hands.
--    2 medium weight, slower to handle, center of gravity closer to the tip.
--    3 heavy weight and slow to handle, center of gravity closer to the tip.
-- bulk: 
--    0 not bulky at all. Does not take inventory space.
--    1 small and very easy to carry. May be kept hidden.
--    2 may carry sheathed or hanging in the belt.
--    3 bulky, very large and difficult to put away on your person. Must carry only one.
-- ranged: ranged weapon.
-- gun: guns ignore some armor class when attacking.
-- cutthroat: may be used to inflict coup de grace.
rules.weapon = {
  unarmed       = { name = "Unarmed",       damage = "d1",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, bulk = 0, ranged = false, gun = false, cutthroat = false, icon = {x = 16*0, y = 16*0} },

  hammer        = { name = "Warhammer",     damage = "d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 4, plate = 4 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*1, y = 16*1} },
  dagger        = { name = "Dagger",        damage = "d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, bulk = 1, ranged = false, gun = false, cutthroat = true , icon = {x = 16*0, y = 16*1} },

  mace          = { name = "Mace",          damage = "d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 1, ac_bonus = 0, size = 2, weight = 2, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*4, y = 16*1} },
  spear         = { name = "Spear",         damage = "d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 3, weight = 1, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*1, y = 16*2} },
  quarterstaff  = { name = "Quarterstaff",  damage = "d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 1, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*5, y = 16*1} },

  axe           = { name = "Axe",           damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*3, y = 16*1} },
  arming_sword  = { name = "Arming Sword",  damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*2, y = 16*0} },
  falcion       = { name = "Falcion",       damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 4, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*5, y = 16*0} },
  morning_star  = { name = "Morning Star",  damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*2, y = 16*1} },
  maul          = { name = "Maul",          damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*3, y = 16*2} },
  estoc         = { name = "Estoc",         damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 4, chain = 4, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*6, y = 16*0} },
  pike          = { name = "Pike",          damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*2, y = 16*2} },

  long_sword    = { name = "Long Sword",    damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, bulk = 2, ranged = false, gun = false, cutthroat = false, icon = {x = 16*3, y = 16*0} },
  bill          = { name = "Bill",          damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*4, y = 16*2} },
  halberd       = { name = "Halberd",       damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*5, y = 16*2} },
  pollaxe       = { name = "Pollaxe",       damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 4 }, hands = 2, ac_bonus = 0, size = 4, weight = 3, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*6, y = 16*2} },
  bec_de_corbin = { name = "Bec de Corbin", damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 4 }, hands = 2, ac_bonus = 0, size = 4, weight = 3, bulk = 3, ranged = false, gun = false, cutthroat = false, icon = {x = 16*7, y = 16*2} },

  sling         = { name = "Sling",         damage = "d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 1, ranged = true,  gun = false, cutthroat = false, icon = {x = 16*1, y = 16*3} },
  short_bow     = { name = "Short Bow",     damage = "d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  gun = false, cutthroat = false, icon = {x = 16*2, y = 16*3} },
  long_bow      = { name = "Long Bow",      damage = "d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  gun = false, cutthroat = false, icon = {x = 16*3, y = 16*3} },
  crossbow      = { name = "Crossbow",      damage = "d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  gun = false, cutthroat = false, icon = {x = 16*4, y = 16*3} },
  pistol        = { name = "Pistol",        damage = "d12", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 0, weight = 0, bulk = 2, ranged = true,  gun = true,  cutthroat = false, icon = {x = 16*5, y = 16*3} },
  arquebus      = { name = "Arquebus",      damage = "d12", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  gun = true,  cutthroat = false, icon = {x = 16*6, y = 16*3} },
}

rules.item = {
  no_item = { name = "No item", icon = {x = 16*0, y = 16*3}},
  key = {name = "Key", icon = {x = 16*0, y = 16*9}},
}

function rules.new_character() 
  local stats = {
    name = "character",
    ability = {
      str = 10,
      dex = 10,
      con = 10,
      int = 10,
      wis = 10,
      cha = 10,
    },
    total_hp = 10,
    current_hp = 10,
    weapon = {code = "", name = "unarmed", type = "weapon"},
    armor =  {code = "", name = "unarmored", type = "armor"},
    shield = {code = "", name = "no_shield", type = "shield"},
    inventory = { 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
      {code = "", name = "no_item", type = "item"}, 
    },
    status = { hold = false, poison = false, invisible = false, fear = false, charm = false },
    portrait = {x = 0, y = 192},
  }
  return stats
end



-- ability modifiers
rules.ability_modifier = {
  --  1,   2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
  { -21, -13, -8, -5, -3, -2, -1, -1,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13, 21 },
  { -13, -8,  -5, -3, -2, -1, -1,  0,  0,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13 },
}


-- rules

function rules.base_armor_class(defender)
  local armor = rules.armor[defender.armor.name]
  local shield = rules.shield[defender.shield.name]
  local weapon = rules.weapon[defender.weapon.name]
  local ac = armor.ac
  ac = ac + shield.ac_bonus
  ac = ac + weapon.ac_bonus
  ac = ac + rules.ability_modifier[1][defender.ability.dex]
  return ac
end

function rules.base_to_hit(attacker)
  local weapon = rules.weapon[attacker.weapon.name]
  local to_hit = weapon.to_hit_bonus
  if weapon.ranged then
    to_hit = to_hit + rules.ability_modifier[2][attacker.ability.dex]
  else
    to_hit = to_hit + rules.ability_modifier[2][attacker.ability.str]
  end

  return to_hit
end

function rules.attack_armor_class(attacker, defender)
  local ac = rules.base_armor_class(defender)

  local defender_weapon = rules.weapon[defender.weapon.name]
  local attacker_weapon = rules.weapon[attacker.weapon.name]
  if defender_weapon.weight < attacker_weapon.weight then
    ac = ac + 1
  end

  if defender_weapon.size > attacker_weapon.size then
    ac = ac + 1
  end

  return ac
end

function rules.attack_to_hit(attacker, defender)
  local attacker_weapon = rules.weapon[attacker.weapon.name]
  local defender_armor = rules.armor[defender.armor.name]

  local to_hit = rules.base_to_hit(attacker)
  to_hit = to_hit + attacker_weapon.armor_adjustment[defender_armor.type]

  return to_hit
end

function rules.to_hit(attacker, defender)
  local armor_class = rules.attack_armor_class(attacker, defender)
  local to_hit = rules.attack_to_hit(attacker, defender)
  return armor_class - to_hit
end

function rules.roll_attack(attacker, defender)
  -- possible results
  local hit_result = {
    critical_hit = false,
    critical_miss = false,
    cut_throat = false,
    hit = false,
    miss = false,
    weapon_effective = false,
  }

  -- parameterss
  local defender_weapon = rules.weapon[defender.weapon.name]
  local defender_shield = rules.shield[defender.shield.name]
  local defender_armor = rules.armor[defender.armor.name]

  local attacker_weapon = rules.weapon[attacker.weapon.name]
  local attacker_shield = rules.shield[attacker.shield.name]
  local attacker_armor = rules.armor[attacker.armor.name]


  -- to hit result
  local hit_bonus = rules.attack_to_hit(attacker, defender)
  local die = rules.roll_dice("d20")
  local result = die + hit_bonus


  -- armor class calculation
  local ac_dex = 10 + rules.ability_modifier[2][defender.ability.dex]
  local ac_weapon = ac_dex + defender_weapon.ac_bonus
  if defender_weapon.weight < attacker_weapon.weight then
    ac_weapon = ac_weapon + 1
    hit_result.weapon_effective = true
  end
  if defender_weapon.size > attacker_weapon.size then
    ac_weapon = ac_weapon + 1
    hit_result.weapon_effective = true
  end
  local ac_shield = ac_weapon + defender_shield.ac_bonus
  local ac_armor = ac_shield + defender_armor.ac - 10


  -- a held character receives no ac bonus for dex, shield or weapon
  if defender.status.hold then
    ac_dex = 10
    ac_shield = 10
    ac_weapon = 10
    ac_armor = defender_armor.ac
  end

  -- guns ignore weapon, shield or armor ac modifiers
  if attacker_weapon.gun then
    ac_weapon = ac_dex
    ac_shield = ac_dex
    ac_armor = ac_dex
  end


  local hit_str = ""

  if defender.status.hold and attacker_weapon.cutthroat then
    hit_result.cut_throat = true
    print(string.format("Attacker: cut throat!"))

  else
    if die  == 20 then
      hit_str = "critial hit!"
      hit_result.critical_hit = true

    elseif die == 1 then
      hit_str = "critical miss!"
      hit_result.critical_miss = true

    elseif result < 10 then
      hit_str = "miss!"
      hit_result.miss = true

    elseif result < ac_dex then
      hit_str = "dodged!"
      hit_result.miss = true

    elseif result < ac_weapon then
      hit_str = "parried with weapon!"
      hit_result.miss = true

    elseif result < ac_shield  then
      hit_str = "parried with shield!"
      hit_result.miss = true

    elseif result < ac_armor then
      hit_str = "hit armor!"
      hit_result.miss = true

    else
      hit_str = "hit!"
      hit_result.hit = true
    end

    local ac = ac_armor
    -- local ac = rules.attack_armor_class(attacker, defender)

    print(string.format("Attack roll: %d + %d = %d vs AC %d: %s", die, hit_bonus, result, ac, hit_str))
  end

  return hit_result
end

function rules.roll_damage(attacker, defender, hit_result)
  local damage_bonus = rules.ability_modifier[1][attacker.ability.str]
  local result = 0

  local attacker_weapon = rules.weapon[attacker.weapon.name]
  if hit_result.critical_hit then
    result = result + rules.roll_dice(attacker_weapon.damage)
    result = result + rules.roll_dice(attacker_weapon.damage)
    result = result + damage_bonus
    print(string.format("Defender receives %d damage from Attacker.", result))

  elseif hit_result.cut_throat then
    print(string.format("Defender: dead."))

  elseif hit_result.hit then
    result = result + rules.roll_dice(attacker_weapon.damage)
    result = result + damage_bonus
    print(string.format("Defender receives %d damage from Attacker.", result))

  elseif hit_result.miss then

  elseif hit_result.critical_miss then

  else
    print('oops')
  end

  return result
end


-- saves

function rules.save_vs_hold(stats)
  return rules.ability_modifier[2][stats.ability['str']]
end

function rules.save_vs_breath(stats)
  return rules.ability_modifier[2][stats.ability['dex']]
end

function rules.save_vs_poison(stats)
  return rules.ability_modifier[2][stats.ability['con']]
end

function rules.save_vs_illusion(stats)
  return rules.ability_modifier[2][stats.ability['int']]
end

function rules.save_vs_fear(stats)
  return rules.ability_modifier[2][stats.ability['wis']]
end

function rules.save_vs_charm(stats)
  return rules.ability_modifier[2][stats.ability['cha']]
end

return rules
