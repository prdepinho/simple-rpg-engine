M = {}
M.data = {
  map_data = {
    come_inn_cellar = {
      created = true,
      objects = {
        cellar_door = {
          properties = {
            locked = false,
            closed = true,
            destiny = "come_inn:come_inn_cellar_door",
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
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
        obstacle = {
          properties = {
            open = true,
          },
          coords = {
            {
              y = 7,
              x = 10,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            closed = true,
            destiny = "rat_lair:cellar_hole",
            type = "door",
            key = "",
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
    },
    rat_lair = {
      created = true,
      objects = {
        rat_lair_cellar_door = {
          properties = {
            locked = true,
            closed = true,
            destiny = "polis:cellar_door",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        pile_of_cheese = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 9,
            },
            {
              y = 7,
              x = 10,
            },
            {
              y = 7,
              x = 12,
            },
            {
              y = 7,
              x = 13,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            closed = false,
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
      },
      items = {
      },
    },
    come_inn = {
      created = true,
      objects = {
        door1 = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
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
            closed = false,
            destiny = "come_inn_cellar:cellar_door",
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        hoard = {
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
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
        door3 = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
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
        chest = {
          properties = {
            locked = false,
            item1 = "se_house_key:item:key",
            type = "chest",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            closed = true,
            destiny = "polis:come_inn_door",
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
        },
      },
      items = {
        inn_weapon1 = {
          name = "arming_sword",
          y = 1,
          type = "weapon",
          x = 13,
        },
        inn_magic1 = {
          name = "cure_wounds",
          y = 1,
          type = "spell",
          quantity = 6,
          x = 13,
        },
      },
    },
  },
  character_data = {
    rat3 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    dead_rat_1 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    come_inn_patron = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Grasshopper",
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        ability = {
          wis = 10,
          int = 8,
          con = 14,
          cha = 8,
          str = 13,
          dex = 13,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 7,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    dead_rat_5 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    rat5 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "rat5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    rat4 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    rat1 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    come_inn_waitress = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Debbie",
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 8,
          int = 10,
          con = 10,
          cha = 15,
          str = 10,
          dex = 13,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    player = {
      npc = false,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Mumu",
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 9,
        ability = {
          wis = 14,
          int = 14,
          con = 16,
          cha = 9,
          str = 15,
          dex = 14,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            name = "poison",
            code = "mumu's poison",
            quantity = 5,
            type = "spell",
          },
          {
            name = "cheese",
            code = "mumu's cheese",
            quantity = 3,
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            name = "money",
            code = "mumu's money",
            quantity = 3,
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 9,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    rat_king = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Mss. Laffevre",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 10,
        ability = {
          wis = 14,
          int = 10,
          con = 13,
          cha = 13,
          str = 10,
          dex = 14,
        },
        weapon = {
          code = "rat_king_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "money",
            code = "Rat queen's treasure",
            quantity = 3,
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 2,
        total_hp = 10,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    dead_rat_3 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    rat2 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    guard3 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "City Guard",
        hit_die = "d8",
        shield = {
          code = "guard3_shield",
          name = "shield",
          type = "shield",
        },
        armor = {
          code = "guard3_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          dex = 10,
        },
        weapon = {
          code = "guard3_axe",
          name = "axe",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "guard3_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard3_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard3_armor",
            name = "chain_mail",
            type = "armor",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 2,
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    come_inn_keeper = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Marshal",
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          int = 13,
          con = 10,
          cha = 15,
          str = 14,
          dex = 7,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    dead_rat_4 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
    dead_rat_2 = {
      npc = true,
      removed = false,
      enemy = false,
      created = true,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        name = "Rat",
        hit_die = "d4",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
        },
        weapon = {
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
      },
    },
  },
  data = {
    decided_to_help_rats = true,
    rats_quest_accepted = true,
    dead_rat_3_dead = true,
    dead_rat_2_dead = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
  },
  active = true,
  title = "11:1 2020,11,11",
}
return M