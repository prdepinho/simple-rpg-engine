
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
  unarmored         = { name = "Unarmored",       ac = 10, type = "unarmored" },

  gambeson          = { name = "Gambeson",        ac = 14, type = "padded" },
  leather_armor     = { name = "Leather Armor",   ac = 14, type = "padded" },

  chain_mail        = { name = "Chain Mail",      ac = 16, type = "chain" },
  ring_mail         = { name = "Ring Mail",       ac = 16, type = "chain" },
  scale_mail        = { name = "Scale Mail",      ac = 16, type = "chain" },

  brigantine        = { name = "Brigantine",      ac = 18, type = "plate" },
  lamellar_armor    = { name = "Lamellar Armor",  ac = 18, type = "plate" },
  cuirass           = { name = "Cuirass",         ac = 18, type = "plate" },
  full_plate_mail   = { name = "Full Plate Mail", ac = 20, type = "plate" },
}

rules.shield = {
  no_shield = { name = "No Shield", ac_bonus = 0 },
  shield    = { name = "Shield",    ac_bonus = 2 },
}

rules.weapon = {
  unarmed       = { name = "Unarmed",       damage = "d1",  armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, ranged = false, gun = false, cutthroat = false },

  hammer        = { name = "Hammer",        damage = "d4",  armor_adjustment = { unarmored = 0, padded = 0, chain = 4, plate = 4 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, ranged = false, gun = false, cutthroat = false },
  dagger        = { name = "Dagger",        damage = "d4",  armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 1, weight = 1, ranged = false, gun = false, cutthroat = true  },

  mace          = { name = "Mace",          damage = "d6",  armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 1, ac_bonus = 0, size = 2, weight = 2, ranged = false, gun = false, cutthroat = false },
  spear         = { name = "Spear",         damage = "d6",  armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 3, weight = 1, ranged = false, gun = false, cutthroat = false },
  quarterstaff  = { name = "Quarterstaff",  damage = "d6",  armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 1, ranged = false, gun = false, cutthroat = false },

  axe           = { name = "Axe",           damage = "d8",  armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 1, ac_bonus = 0, size = 2, weight = 3, ranged = false, gun = false, cutthroat = false },
  arming_sword  = { name = "Arming Sword",  damage = "d8",  armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, ranged = false, gun = false, cutthroat = false },
  falcion       = { name = "Falcion",       damage = "d8",  armor_adjustment = { unarmored = 0, padded = 4, chain = 0, plate = 0 }, hands = 1, ac_bonus = 1, size = 2, weight = 1, ranged = false, gun = false, cutthroat = false },
  morning_star  = { name = "Morning Star",  damage = "d8",  armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, ranged = false, gun = false, cutthroat = false },
  maul          = { name = "Maul",          damage = "d8",  armor_adjustment = { unarmored = 0, padded = 0, chain = 2, plate = 2 }, hands = 2, ac_bonus = 0, size = 3, weight = 3, ranged = false, gun = false, cutthroat = false },
  estoc         = { name = "Estoc",         damage = "d8",  armor_adjustment = { unarmored = 0, padded = 4, chain = 4, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, ranged = false, gun = false, cutthroat = false },
  pike          = { name = "Pike",          damage = "d8",  armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, ranged = false, gun = false, cutthroat = false },

  long_sword    = { name = "Long Sword",    damage = "d10", armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 2 }, hands = 2, ac_bonus = 1, size = 3, weight = 1, ranged = false, gun = false, cutthroat = false },
  glave         = { name = "Glave",         damage = "d10", armor_adjustment = { unarmored = 0, padded = 2, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, ranged = false, gun = false, cutthroat = false },
  halberd       = { name = "Halberd",       damage = "d10", armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 0 }, hands = 2, ac_bonus = 0, size = 4, weight = 2, ranged = false, gun = false, cutthroat = false },
  poleaxe       = { name = "Poleaxe",       damage = "d10", armor_adjustment = { unarmored = 0, padded = 2, chain = 2, plate = 4 }, hands = 2, ac_bonus = 0, size = 4, weight = 3, ranged = false, gun = false, cutthroat = false },

  sling         = { name = "Sling",         damage = "d4",  armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = false, cutthroat = false },
  short_bow     = { name = "Short Bow",     damage = "d6",  armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = false, cutthroat = false },
  long_bow      = { name = "Long Bow",      damage = "d8",  armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = false, cutthroat = false },
  crossbow      = { name = "Crossbow",      damage = "d10", armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = false, cutthroat = false },
  pistol        = { name = "Pistol",        damage = "d12", armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 1, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = true,  cutthroat = false },
  arquebus      = { name = "Arquebus",      damage = "d12", armor_adjustment = { unarmored = 0, padded = 0, chain = 0, plate = 0 }, hands = 2, ac_bonus = 0, size = 0, weight = 0, ranged = true,  gun = true,  cutthroat = false },
}


rules.stats = {
  str = 10,
  dex = 10,
  con = 10,
  int = 10,
  wis = 10,
  cha = 10,
  total_hp = 10,
  current_hp = 10,
  weapon = rules.weapon.unarmed,
  armor = rules.armor.unarmored,
  shield = rules.shield.no_shield,
  status = { hold = false, poison = false, invisible = false, fear = false, charm = false },
}


-- ability modifiers
rules.ability_modifier = {
  --  1,   2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
  { -21, -13, -8, -5, -3, -2, -1, -1,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13, 21 },
  { -13, -8,  -5, -3, -2, -1, -1,  0,  0,  0,  0,  0,  0,  1,  1,  2,  3,  5,  8,  13 },
}


-- rules

function rules.base_armor_class(defender)
  local ac = defender.armor.ac
  ac = ac + defender.shield.ac_bonus
  ac = ac + defender.weapon.ac_bonus
  ac = ac + rules.ability_modifier[1][defender.dex]
  return ac
end

function rules.attack_armor_class(attacker, defender)
  local ac = rules.base_armor_class(defender)

  if defender.weapon.weight < attacker.weapon.weight then
    ac = ac + 1
  end

  if defender.weapon.size > attacker.weapon.size then
    ac = ac + 1
  end

  return ac
end

function rules.attack_to_hit(attacker, defender)
  local to_hit = attacker.weapon.armor_adjustment[defender.armor.type]

  if attacker.weapon.ranged then
    to_hit = to_hit + rules.ability_modifier[2][attacker.dex]
  else
    to_hit = to_hit + rules.ability_modifier[2][attacker.str]
  end

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

  -- to hit result
  local hit_bonus = rules.attack_to_hit(attacker, defender)
  local die = rules.roll_dice("d20")
  local result = die + hit_bonus


  -- armor class calculation
  local ac_dex = 10 + rules.ability_modifier[2][defender.dex]
  local ac_weapon = ac_dex + defender.weapon.ac_bonus
  if defender.weapon.weight < attacker.weapon.weight then
    ac_weapon = ac_weapon + 1
    hit_result.weapon_effective = true
  end
  if defender.weapon.size > attacker.weapon.size then
    ac_weapon = ac_weapon + 1
    hit_result.weapon_effective = true
  end
  local ac_shield = ac_weapon + defender.shield.ac_bonus
  local ac_armor = ac_shield + defender.armor.ac - 10


  -- a held character receives no ac bonus for dex, shield or weapon
  if defender.status.hold then
    ac_dex = 10
    ac_shield = 10
    ac_weapon = 10
    ac_armor = defender.armor.ac
  end

  -- guns ignore weapon, shield or armor ac modifiers
  if attacker.weapon.gun then
    ac_weapon = ac_dex
    ac_shield = ac_dex
    ac_armor = ac_dex
  end


  local hit_str = ""

  if defender.status.hold and attacker.weapon.cutthroat then
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
  local damage_bonus = rules.ability_modifier[1][attacker.str]
  local result = 0

  if hit_result.critical_hit then
    result = result + rules.roll_dice(attacker.weapon.damage)
    result = result + rules.roll_dice(attacker.weapon.damage)
    result = result + damage_bonus
    print(string.format("Defender receives %d damage from Attacker.", result))

  elseif hit_result.cut_throat then
    print(string.format("Defender: dead."))

  elseif hit_result.hit then
    result = result + rules.roll_dice(attacker.weapon.damage)
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
  return rules.ability_modifier[2][stats['str']]
end

function rules.save_vs_breath(stats)
  return rules.ability_modifier[2][stats['dex']]
end

function rules.save_vs_poison(stats)
  return rules.ability_modifier[2][stats['con']]
end

function rules.save_vs_illusion(stats)
  return rules.ability_modifier[2][stats['int']]
end

function rules.save_vs_fear(stats)
  return rules.ability_modifier[2][stats['wis']]
end

function rules.save_vs_charm(stats)
  return rules.ability_modifier[2][stats['cha']]
end

return rules
