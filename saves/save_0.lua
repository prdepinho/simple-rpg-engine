M = {}
M.data = {
  map_data = {
    come_inn_cellar = {
      objects = {
        cellar_door = {
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            destiny = "come_inn:come_inn_cellar_door",
            closed = true,
            open_delta_x = 1,
          },
        },
        obstacle = {
          coords = {
            {
              y = 7,
              x = 10,
            },
          },
          properties = {
            open = true,
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            key = "",
            type = "door",
            destiny = "rat_lair:cellar_hole",
            closed = false,
            locked = false,
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "chest",
            item1 = "se_house_key:item:key",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        door2 = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            destiny = "polis:come_inn_door",
            closed = true,
            open_delta_x = 1,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
            closed = false,
            open_delta_x = 1,
          },
        },
        notice_board = {
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        hoard = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
      },
      items = {
        inn_weapon1 = {
          y = 1,
          x = 13,
          type = "weapon",
          name = "arming_sword",
        },
        inn_magic1 = {
          y = 1,
          x = 13,
          type = "spell",
          name = "cure_wounds",
          quantity = 6,
        },
      },
      created = true,
    },
    polis = {
      objects = {
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
            destiny = "come_inn:front_door",
            closed = false,
            open_delta_x = 1,
          },
        },
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            key = "se_house_key",
            open_delta_y = 0,
            type = "door",
            closed = true,
            destiny = "se_house:front_door",
            locked = true,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
          },
        },
      },
      items = {
      },
      created = true,
    },
    rat_lair = {
      objects = {
        pile_of_cheese = {
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
          properties = {
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "door",
            destiny = "polis:cellar_door",
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            key = "",
            type = "door",
            destiny = "come_inn_cellar:cellar_hole",
            closed = true,
            locked = false,
          },
        },
      },
      items = {
      },
      created = true,
    },
  },
  data = {
    rat_cellar_open = true,
    rats_quest_accepted = true,
  },
  active = true,
  character_data = {
    dead_rat_4 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 0,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    rat1 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    come_inn_waitress = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Debbie",
        ability = {
          con = 10,
          cha = 15,
          int = 10,
          str = 10,
          dex = 13,
          wis = 8,
        },
        current_hp = 6,
        hit_die = "d6",
      },
      created = true,
      enemy = false,
    },
    come_inn_keeper = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Marshal",
        ability = {
          con = 10,
          cha = 15,
          int = 13,
          str = 14,
          dex = 7,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d6",
      },
      created = true,
      enemy = false,
    },
    rat4 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    rat5 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    come_inn_patron = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Grasshopper",
        ability = {
          con = 14,
          cha = 8,
          int = 8,
          str = 13,
          dex = 13,
          wis = 10,
        },
        current_hp = 7,
        hit_die = "d6",
      },
      created = true,
      enemy = false,
    },
    dead_rat_3 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 0,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    dead_rat_2 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 0,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    rat_king = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 10,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Queen Mousse",
        ability = {
          con = 13,
          cha = 13,
          int = 10,
          str = 10,
          dex = 14,
          wis = 14,
        },
        current_hp = 10,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    rat2 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    town_elf = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        total_hp = 10,
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 20,
          },
          {
            name = "dagger",
            code = "town_elf_dagger",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 20,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Aldebaran",
        ability = {
          con = 9,
          cha = 15,
          int = 9,
          str = 8,
          dex = 15,
          wis = 13,
        },
        current_hp = 10,
        hit_die = "d6",
      },
      created = true,
      enemy = false,
    },
    dead_rat_5 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 0,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    dead_rat_1 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 0,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
    player = {
      removed = false,
      npc = false,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 5,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
        },
        name = "Mumu",
        ability = {
          con = 8,
          cha = 8,
          int = 8,
          str = 8,
          dex = 8,
          wis = 14,
        },
        current_hp = 5,
        hit_die = "d6",
      },
      created = true,
      enemy = false,
    },
    rat3 = {
      removed = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        name = "Rat",
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          str = 8,
          dex = 14,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
      },
      created = true,
      enemy = false,
    },
  },
  title = "14:50 2020,11,5",
}
return M