
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
  if quantity == nil or quantity <= 0 then
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
    local die = math.random(1, faces)
    result = result + die
  end
  return result + sum
end


-- weapons & armor

rules.armor = {
  unarmored         = { name = "Unarmored",       ac = 10, type = "unarmored", icon = {x = 16*0, y = 16*4}, desc = "" },

  gambeson          = { name = "Gambeson",        ac = 14, type = "padded", icon = {x = 16*1, y = 16*4}, desc = "Textile armor made of many layers of linen." },
  leather_armor     = { name = "Leather Armor",   ac = 14, type = "padded", icon = {x = 16*2, y = 16*4}, desc = "Boiled hardened leather plates." },

  chain_mail        = { name = "Hauberk",         ac = 16, type = "chain", icon = {x = 16*3, y = 16*4}, desc = "Riveted chain armor worn over padding." },
  scale_mail        = { name = "Scale Armor",     ac = 16, type = "chain", icon = {x = 16*4, y = 16*4}, desc = "Armor made of bronze scales." },

  brigantine        = { name = "Brigantine",      ac = 18, type = "plate", icon = {x = 16*6, y = 16*4}, desc = "Steel plates attached to a textile cover." },
  lamellar_armor    = { name = "Lamellar Armor",  ac = 18, type = "plate", icon = {x = 16*7, y = 16*4}, desc = "Armor made of square steel parts sown together." },
  cuirass           = { name = "Cuirass",         ac = 18, type = "plate", icon = {x = 16*8, y = 16*4}, desc = "Steel armor for the breast and the back." },
  full_plate_mail   = { name = "Full Plate Mail", ac = 20, type = "plate", icon = {x = 16*9, y = 16*4}, desc = "Complete steel knightly armor." },
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
  unarmed       = { name = "Unarmed",       damage = "1d1",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, bulk = 0, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*0, y = 16*0}, desc = "" },

  hammer        = { name = "Warhammer",     damage = "1d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 4, plate = 4 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*1, y = 16*1}, desc = "Bludgeoning weapon with a sharp tip effective against armor." },
  dagger        = { name = "Dagger",        damage = "1d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, bulk = 1, ranged = false, range = 0, gun = false, cutthroat = true , ammo_category = "",              icon = {x = 16*1, y = 16*0}, desc = "A small, handy blade." },

  mace          = { name = "Mace",          damage = "1d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 1, ac_bonus = 0, size = 2, weight = 2, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*4, y = 16*1}, desc = "A steel bludgeon with knobs to penetrate armor." },
  spear         = { name = "Spear",         damage = "1d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 3, weight = 1, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*1, y = 16*2}, desc = "Two handed thrusting weapon." },
  quarterstaff  = { name = "Quarterstaff",  damage = "1d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 1, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*5, y = 16*1}, desc = "Bludgeoning two handed weapon." },

  axe           = { name = "Axe",           damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*3, y = 16*1}, desc = "A top-heavy bladed weapon." },
  arming_sword  = { name = "Arming Sword",  damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*2, y = 16*0}, desc = "Knightly one handed sword." },
  falcion       = { name = "Falcion",       damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 4, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*5, y = 16*0}, desc = "Broad, sharp, single-edged blade." },
  morning_star  = { name = "Morning Star",  damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*2, y = 16*1}, desc = "A mace with spikes." },
  maul          = { name = "Maul",          damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*3, y = 16*2}, desc = "A two handed hammer." },
  estoc         = { name = "Estoc",         damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 4, chain = 4, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*6, y = 16*0}, desc = "A long sword with a sharp point used for thrusting" },
  pike          = { name = "Pike",          damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*2, y = 16*2}, desc = "A long spear." },

  long_sword    = { name = "Long Sword",    damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, bulk = 2, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*3, y = 16*0}, desc = "Long, two-handed knightly sword." },
  bill          = { name = "Bill",          damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*4, y = 16*2}, desc = "Bladed pole arm with a hook." },
  halberd       = { name = "Halberd",       damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*5, y = 16*2}, desc = "Bladed pole arm with a lance point." },
  pollaxe       = { name = "Pollaxe",       damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 4 }, hands = 2, ac_bonus = 0, size = 4, weight = 3, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*6, y = 16*2}, desc = "Knightly pole arm with a hammer head and an axe head." },
  bec_de_corbin = { name = "Bec de Corbin", damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 4 }, hands = 2, ac_bonus = 0, size = 4, weight = 3, bulk = 3, ranged = false, range = 0, gun = false, cutthroat = false, ammo_category = "",              icon = {x = 16*7, y = 16*2}, desc = "Pole arm with a hammer head and a long sharp tip." },

  sling         = { name = "Sling",         damage = "1d4",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 1, ranged = true,  range = 6, gun = false, cutthroat = false, ammo_category = "sling_bullet",  icon = {x = 16*1, y = 16*3}, desc = "Ranged weapon that shoots sling bullets." },
  short_bow     = { name = "Short Bow",     damage = "1d6",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  range = 6, gun = false, cutthroat = false, ammo_category = "arrow",         icon = {x = 16*2, y = 16*3}, desc = "Ranged weapon that shoots arrows." },
  long_bow      = { name = "Long Bow",      damage = "1d8",  to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  range = 6, gun = false, cutthroat = false, ammo_category = "arrow",         icon = {x = 16*3, y = 16*3}, desc = "Powerful ranged weapon that shoots arrows." },
  crossbow      = { name = "Crossbow",      damage = "1d10", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  range = 6, gun = false, cutthroat = false, ammo_category = "bolt",          icon = {x = 16*4, y = 16*3}, desc = "Ranged weapon that shoots crossbow bolts." },
  pistol        = { name = "Pistol",        damage = "1d12", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 0, weight = 0, bulk = 2, ranged = true,  range = 6, gun = true,  cutthroat = false, ammo_category = "gun_bullet",    icon = {x = 16*5, y = 16*3}, desc = "One handed weapon that shoots gun bullets." },
  arquebus      = { name = "Arquebus",      damage = "1d12", to_hit_bonus = 0, armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, bulk = 3, ranged = true,  range = 6, gun = true,  cutthroat = false, ammo_category = "gun_bullet",    icon = {x = 16*6, y = 16*3}, desc = "Two handed weapon that shoots gun bullets." },
}

rules.ammo = {
  no_ammo       = { name = "No ammo",       category = "",              damage_bonus = 0, range_bonus = 0, stack_capacity = 20, icon = {x = 16*0, y = 16*1}, projectile_effect = "",       desc = "" },
  arrow         = { name = "Arrow",         category = "arrow",         damage_bonus = 0, range_bonus = 0, stack_capacity = 20, icon = {x = 16*2, y = 16*5}, projectile_effect = "arrow",  desc = "Arrows for bows." },
  bolt          = { name = "Bolt",          category = "bolt",          damage_bonus = 0, range_bonus = 0, stack_capacity = 20, icon = {x = 16*3, y = 16*0}, projectile_effect = "bolt",   desc = "Crossbow bolts." },
  sling_bullet  = { name = "Sling Bullet",  category = "sling_bullet",  damage_bonus = 0, range_bonus = 0, stack_capacity = 20, icon = {x = 16*4, y = 16*0}, projectile_effect = "bullet", desc = "Bullets for the sling." },
  gun_bullet    = { name = "Gun Bullet",    category = "gun_bullet",    damage_bonus = 0, range_bonus = 0, stack_capacity = 20, icon = {x = 16*5, y = 16*0}, projectile_effect = "bullet", desc = "Bullets and gunpowder for guns." },
}

rules.item = {
  no_item = { name = "No item", icon = {x = 16*0, y = 16*3}, desc = "" },
  key = {name = "Key", icon = {x = 16*0, y = 16*9},          desc = "" },
}

rules.spell = {
  magic_missile = { name = "Magic Missile", category = "arcane", stack_capacity = 10, icon = {x = 16*0, y = 16*6}, range_radius = 6, effect_radius = 0, usable = true, use = "magic_missile", desc = "Cast an energy missile that causes 1d4+1 damage to a target." },
  fireball      = { name = "Fireball",      category = "arcane", stack_capacity = 10, icon = {x = 16*9, y = 16*6}, range_radius = 6, effect_radius = 3, usable = true, use = "fireball",      desc = "Cast a fire projectile that explodes causing 6d6 damage to an area." },
  cure_wounds   = { name = "Cure Wounds",   category = "divine", stack_capacity = 10, icon = {x = 16*0, y = 16*8}, range_radius = 1, effect_radius = 0, usable = true, use = "cure_wounds",   desc = "Recover hit points to the amount of 2d4 + wisdom modifier." },
}


function rules.new_character() 
  local stats = {
    name = "character",
    ability = {
      str = 8,
      dex = 8,
      con = 8,
      int = 8,
      wis = 8,
      cha = 8,
    },
    total_hp = 6,
    current_hp = 6,
    level = 1,
    hit_die = "d10",
    weapon = {code = "", name = "unarmed", type = "weapon"},
    armor =  {code = "", name = "unarmored", type = "armor"},
    shield = {code = "", name = "no_shield", type = "shield"},
    ammo   = {code = "", name = "no_ammo", type = "ammo", quantity = 0},
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
    status = { hold = false, poison = false, invisible = false, fear = false, charm = false, dead = false },
    portrait = {x = 0, y = 192},
  }
  return stats
end


function rules.set_ability_scores(stats, str, dex, con, int, wis, cha)
  local previous_con = stats.ability.con
  stats.ability.str = str
  stats.ability.dex = dex
  stats.ability.con = con
  stats.ability.int = int
  stats.ability.wis = wis
  stats.ability.cha = cha

  local previous_hp_bonus = stats.level * rules.ability_modifier[previous_con]
  local new_hp_bonus = stats.level * rules.ability_modifier[stats.ability.con]
  local diff_bonus = new_hp_bonus - previous_hp_bonus
  rules.set_max_hit_points(stats, stats.total_hp + diff_bonus)
end

function rules.level_up(stats)
  if hit_die == "d12" then
    rules.set_max_hit_points(stats, stats.total_hp + 7 + rules.ability_modifier[stats.ability.con])
  elseif hit_die == "d10" then
    rules.set_max_hit_points(stats, stats.total_hp + 6 + rules.ability_modifier[stats.ability.con])
  elseif hit_die == "d8" then
    rules.set_max_hit_points(stats, stats.total_hp + 5 + rules.ability_modifier[stats.ability.con])
  elseif hit_die == "d6" then
    rules.set_max_hit_points(stats, stats.total_hp + 4 + rules.ability_modifier[stats.ability.con])
  elseif hit_die == "d4" then
    rules.set_max_hit_points(stats, stats.total_hp + 3 + rules.ability_modifier[stats.ability.con])
  end
end

function rules.set_max_hit_points(stats, total_hp)
  local difference = total_hp - stats.total_hp
  stats.total_hp = total_hp

  -- if increased, then increase current hp
  if difference > 0 then
    stats.current_hp = stats.current_hp + difference

  -- if decreased, then check current hp is not greater than total hp
  elseif stats.current_hp > stats.total_hp then
    stats.current_hp = stats.total_hp
  end
end


-- ability modifiers
rules.ability_modifier = {
  --  1,   2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
    -21, -13, -8, -5, -3, -2, -1, -1,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13, 21,  -- 1. middle fibonacci
--  -13, -8,  -5, -3, -2, -1, -1,  0,  0,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13,  -- 2. late fibonacci
--  -34, -21, -13,-8, -5, -3, -2, -1, -1,  0,  0,  1,  1,  2,  3,  5,  8,  13, 21, 34,  -- 3. early fibonacci
--  -9,  -8,  -7, -6, -5, -4, -3, -2, -1,  0,  1,  2,  3,  4,  5,  6,  7,  8,  9,  10,  -- 4. linear
--  -5,  -4,  -4, -3, -3, -2, -2, -1, -1,  0,  0,  1,  1,  2,  2,  3,  3,  4,  4,  5 ,  -- 5. linear stepped
--   1,   2,   3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,  -- 6. linear mirror
--   20,  19,  18, 17, 16, 15, 14, 13, 12, 11, 10, 9,  8,  7,  6,  5,  4,  3,  2,  1 ,  -- 7. inverse mirror
}

rules.creation_rules = {
  roll_ability_score = function()
    local dice = {
      rules.roll_dice("1d6"),
      rules.roll_dice("1d6"),
      rules.roll_dice("1d6"),
      rules.roll_dice("1d6"),
    }
    table.sort(dice)
    return dice[2] + dice[3] + dice[4]
  end,
  points = {
    --         1    2    3    4    5    6    7    8    9   10  11  12  13  14  15  16   17   18   19   20
    costs = { nil, nil, nil,  5,   3,   2,   2,   1,   1,  1,  1,  1,  2,  2,  3,  5,   8,   13,  nil, nil  },
    total = 33,
    -- costs = { nil, nil, nil,  1,   1,   1,   1,   1,   1,  1,  1,  1,  1,  2,  2,  3,   4,   5,  nil, nil },
    -- total = 27,
  },
}

rules.ability_score_description = {
  str = function(score)
    local desc = "Strength is your overall physical strength and fighting ability. "
    desc = desc .. "Strength score " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to damage with any weapon, to hit with melee weapons, and to save vs hold."
    return desc
  end,
  dex = function(score)
    local desc = "Dexterity is your agility and the ability to handle delicate things. "
    desc = desc .. "Agility " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to hit with ranged weapons, to armor class, and to save vs breath weapons."
    return desc
  end,
  con = function(score)
    local desc = "Constitution is your physical health and hardiness. "
    desc = desc .. "Constitution " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to hit points, and to save vs poison."
    return desc
  end,
  int = function(score)
    local desc = "Intelligence is your intellect, memory and the capacity to meddle with the elements. "
    desc = desc .. "Intelligence " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to cast arcane spells, and to save vs illusions."
    return desc
  end,
  wis = function(score)
    local desc = "Wisdom is your perception of the world and syntony with the forces that rule it. "
    desc = desc .. "Wisdom " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to cast divine spells, and to save vs fear."
    return desc
  end,
  cha = function(score)
    local desc = "Charisma is your personality and ability to handle with people and lead them. "
    desc = desc .. "Wisdom " .. tostring(score) .. " gives you "
    desc = desc .. tostring(rules.ability_modifier[score]) .. " bonus to save vs charm."
    return desc
  end,
}

-- rules

function rules.base_armor_class(defender)
  local armor = rules.armor[defender.armor.name]
  local shield = rules.shield[defender.shield.name]
  local weapon = rules.weapon[defender.weapon.name]
  local ac = armor.ac
  ac = ac + shield.ac_bonus
  ac = ac + weapon.ac_bonus
  ac = ac + rules.ability_modifier[defender.ability.dex]
  return ac
end

function rules.base_to_hit(attacker)
  local weapon = rules.weapon[attacker.weapon.name]
  local to_hit = weapon.to_hit_bonus
  if weapon.ranged then
    to_hit = to_hit + rules.ability_modifier[attacker.ability.dex]
  else
    to_hit = to_hit + rules.ability_modifier[attacker.ability.str]
  end

  return to_hit
end

function rules.base_damage_bonus(attacker)
  return rules.ability_modifier[attacker.ability.str]
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
    parried = false,
    dodged = false,
    hit_armor = false,
    hit = false,
    miss = false,
    weapon_effective = false,
    hit_rolls = {0},
    hit_bonus = 0,
    hit_total = 0,
    ac = 0,
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
  local ac_dex = 10 + rules.ability_modifier[defender.ability.dex]
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


  hit_result.hit_rolls[1] = die
  hit_result.hit_bonus = hit_bonus
  hit_result.hit_total = result
  hit_result.ac = ac_armor

  if defender.status.hold and attacker_weapon.cutthroat then
    hit_result.cut_throat = true
    print(string.format("Attacker: cut throat!"))

  else
    if die  == 20 then
      hit_result.critical_hit = true

    elseif die == 1 then
      hit_result.critical_miss = true

    elseif result < 10 then
      hit_result.miss = true

    elseif result < ac_dex then
      hit_result.dodged = true

    elseif result < ac_weapon then
      hit_result.parried = true;

    elseif result < ac_shield  then
      hit_result.parried = true

    elseif result < ac_armor then
      hit_result.hit_armor = true

    else
      hit_result.hit = true
    end

    local ac = ac_armor
    -- local ac = rules.attack_armor_class(attacker, defender)

    -- print(string.format("Attack roll: %d + %d = %d vs AC %d: %s", die, hit_bonus, result, ac, hit_str))
  end

  return hit_result
end

function rules.roll_damage(attacker, defender, hit_result)
  local damage_bonus = rules.base_damage_bonus(attacker)
  local result = {
    total_damage = 0,
    dice_results = {0},
    damage_bonus = 0,
  }

  local attacker_weapon = rules.weapon[attacker.weapon.name]
  if hit_result.critical_hit then
    result.dice_results[1] = rules.roll_dice(attacker_weapon.damage)
    result.dice_results[2] = rules.roll_dice(attacker_weapon.damage)
    result.damage_bonus = damage_bonus
    result.total_damage = result.dice_results[1] + result.dice_results[2] + result.damage_bonus

  elseif hit_result.cut_throat then
    print(string.format("Defender: dead."))

  elseif hit_result.hit then
    result.dice_results[1] = rules.roll_dice(attacker_weapon.damage)
    result.damage_bonus = damage_bonus
    result.total_damage = result.dice_results[1] + result.damage_bonus

  elseif hit_result.miss then

  elseif hit_result.critical_miss then

  else
    print('oops')
  end

  if result.total_damage < 0 then
    result.total_damage = 0
  end
  return result
end


function rules.arcane_spell_bonus(stats)
  return rules.ability_modifier[stats.ability.int]
end

function rules.divine_spell_bonus(stats)
  return rules.ability_modifier[stats.ability.wis]
end

function rules.arcane_spell_challenge(stats)
  return 10 + rules.arcane_spell_bonus(stats)
end

function rules.divine_spell_challenge(stats)
  return 10 + rules.divine_spell_bonus(stats)
end

-- saves

function rules.save(ability_score, challenge)
  local result = {
    challenge = challenge,
    roll = 0,
    bonus = 0,
    success = false,
  }
  result.bonus = rules.ability_modifier[ability_score]
  result.roll = rules.roll_dice("d20")
  result.success = result.roll + result.bonus >= challenge
  return result
end

function rules.save_vs_hold(stats, challenge)
  return rules.save(stats.ability.str, challenge)
end

function rules.save_vs_breath(stats, challenge)
  return rules.save(stats.ability.dex, challenge)
end

function rules.save_vs_poison(stats, challenge)
  return rules.save(stats.ability.con, challenge)
end

function rules.save_vs_illusion(stats, challenge)
  return rules.save(stats.ability.int, challenge)
end

function rules.save_vs_fear(stats, challenge)
  return rules.save(stats.ability.wis, challenge)
end

function rules.save_vs_charm(stats, challenge)
  return rules.save(stats.ability.cha, challenge)
end

return rules
