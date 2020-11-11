M = {}
M.data = {
  data = {
    dead_rat_3_dead = true,
    dead_rat_2_dead = true,
    dead_rat_1_dead = true,
  },
  active = true,
  map_data = {
    thieves_guild = {
      objects = {
        wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 12,
            },
            {
              y = 2,
              x = 12,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            closed = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        chest = {
          properties = {
            locked = false,
            closed = true,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            item2 = "thieves_guild_cloak:item:cloak",
            type = "chest",
            item1 = "thieves_guild_dagger:weapon:dagger",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        cell = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "se_house:hidden_trap_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
      },
      items = {
        thieves_guild_arrows = {
          name = "arrow",
          y = 8,
          x = 1,
          type = "ammo",
          quantity = 20,
        },
        thieves_guild_bow = {
          name = "short_bow",
          y = 8,
          x = 1,
          type = "weapon",
        },
      },
      created = true,
    },
    polis = {
      objects = {
        cellar_door = {
          properties = {
            locked = true,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            closed = false,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            locked = false,
            locked_message = "The door for this house is locked.",
            closed = false,
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            destiny = "se_house:front_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
      },
      items = {
      },
      created = true,
    },
    come_inn = {
      objects = {
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 9,
            },
            {
              y = 9,
              x = 10,
            },
            {
              y = 9,
              x = 11,
            },
            {
              y = 9,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
          },
        },
        hoard = {
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        chest = {
          properties = {
            locked = false,
            closed = false,
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            type = "chest",
            item1 = "se_house_key:item:key",
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            closed = false,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
            {
              y = 2,
              x = 1,
            },
            {
              y = 1,
              x = 6,
            },
            {
              y = 2,
              x = 6,
            },
            {
              y = 1,
              x = 11,
            },
            {
              y = 2,
              x = 11,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
      },
      items = {
        inn_magic1 = {
          name = "cure_wounds",
          y = 1,
          x = 13,
          type = "spell",
          quantity = 6,
        },
        inn_weapon1 = {
          name = "arming_sword",
          y = 1,
          x = 13,
          type = "weapon",
        },
      },
      created = true,
    },
    se_house = {
      objects = {
        chest = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            type = "chest",
            item1 = "se_house_magic1:spell:magic_missile:5",
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            closed = true,
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            destiny = "polis:se_house_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        rug = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 2,
              x = 3,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 4,
              x = 5,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            key = "",
            visible = true,
            open_delta_y = 0,
            destiny = "thieves_guild:trap_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      created = true,
    },
    come_inn_cellar = {
      objects = {
        poison_sacks = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 13,
            },
            {
              y = 3,
              x = 13,
            },
          },
        },
        cheese_wheels = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 10,
            },
            {
              y = 6,
              x = 11,
            },
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
          },
        },
        obstacle = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 10,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = false,
            closed = false,
            key = "",
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            closed = true,
            key = "",
            destiny = "rat_lair:cellar_hole",
            type = "door",
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
      },
      items = {
      },
      created = true,
    },
  },
  player_position = {
    map = "thieves_guild",
    coords = {
      y = 4,
      x = 11,
    },
  },
  title = "17:58 2020,11,11",
  character_data = {
    suspicious_guard = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 2,
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "suspicious_guard_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "suspicious_guard_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "suspicious_guard_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          str = 15,
          dex = 10,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
        },
      },
      animation = "viking",
      enemy = false,
    },
    guard1 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 2,
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "guard1_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard1_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard1_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          str = 15,
          dex = 10,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
        },
      },
      animation = "viking",
      enemy = false,
    },
    guard3 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 2,
        shield = {
          code = "guard3_shield",
          type = "shield",
          name = "shield",
        },
        weapon = {
          code = "guard3_axe",
          type = "weapon",
          name = "axe",
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "guard3_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard3_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard3_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          str = 15,
          dex = 10,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
        },
      },
      animation = "viking",
      enemy = false,
    },
    come_inn_keeper = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Marshal",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d6",
        current_hp = 6,
        ability = {
          str = 14,
          dex = 7,
          con = 10,
          cha = 15,
          wis = 13,
          int = 13,
        },
      },
      animation = "inn_keeper",
      enemy = false,
    },
    come_inn_patron = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 7,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Grasshopper",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d6",
        current_hp = 7,
        ability = {
          str = 13,
          dex = 13,
          con = 14,
          cha = 8,
          wis = 10,
          int = 8,
        },
      },
      animation = "hobo",
      enemy = false,
    },
    town_elf = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        total_hp = 10,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Aldebaran",
        ammo = {
          quantity = 20,
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 20,
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
          },
          {
            code = "town_elf_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d6",
        current_hp = 10,
        ability = {
          str = 8,
          dex = 15,
          con = 9,
          cha = 15,
          wis = 13,
          int = 9,
        },
      },
      animation = "elf",
      enemy = false,
    },
    player = {
      created = true,
      npc = false,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 5,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Mumu",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            quantity = 5,
            code = "mumu's poison",
            type = "spell",
            name = "poison",
          },
          {
            quantity = 3,
            code = "mumu's cheese",
            type = "item",
            name = "cheese",
          },
          {
            code = "se_house_key",
            type = "item",
            name = "key",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            quantity = 3,
            code = "mumu's money",
            type = "item",
            name = "money",
          },
        },
        hit_die = "d6",
        current_hp = 5,
        ability = {
          str = 8,
          dex = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
        },
      },
      animation = "cat_girl",
      enemy = false,
    },
    dead_rat_1 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "dead_rat_1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d4",
        current_hp = 0,
        ability = {
          str = 8,
          dex = 14,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
        },
      },
      animation = "rat",
      enemy = false,
    },
    dead_rat_3 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "dead_rat_3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d4",
        current_hp = 0,
        ability = {
          str = 8,
          dex = 14,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
        },
      },
      animation = "rat",
      enemy = false,
    },
    guard2 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 2,
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "guard2_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard2_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard2_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          str = 15,
          dex = 10,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
        },
      },
      animation = "viking",
      enemy = false,
    },
    dead_rat_2 = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "dead_rat_2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d4",
        current_hp = 0,
        ability = {
          str = 8,
          dex = 14,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
        },
      },
      animation = "rat",
      enemy = false,
    },
    come_inn_waitress = {
      created = true,
      npc = true,
      removed = false,
      stats = {
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Debbie",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        hit_die = "d6",
        current_hp = 6,
        ability = {
          str = 10,
          dex = 13,
          con = 10,
          cha = 15,
          wis = 8,
          int = 10,
        },
      },
      animation = "bunny_girl",
      enemy = false,
    },
  },
}
return M