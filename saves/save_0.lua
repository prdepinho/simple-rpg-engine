M = {}
M.data = {
  data = {
    rats_quest_accepted = true,
    rat_cellar_open = true,
    dead_rat_5_dead = true,
    dead_rat_4_dead = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
    dead_rat_2_dead = true,
  },
  map_data = {
    come_inn_cellar = {
      objects = {
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            destiny = "rat_lair:cellar_hole",
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        obstacle = {
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
          properties = {
            open = true,
          },
        },
      },
      items = {
      },
      created = true,
    },
    polis = {
      objects = {
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
            closed = true,
            type = "door",
            key = "se_house_key",
            locked = true,
          },
        },
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
            type = "door",
            locked = true,
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
      },
      items = {
      },
      created = true,
    },
    rat_lair = {
      objects = {
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:cellar_door",
            closed = true,
            type = "door",
            locked = false,
          },
        },
        pile_of_cheese = {
          coords = {
            {
              x = 9,
              y = 7,
            },
            {
              x = 10,
              y = 7,
            },
            {
              x = 12,
              y = 7,
            },
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
      created = true,
    },
    come_inn = {
      objects = {
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        inn_counter = {
          coords = {
            {
              x = 9,
              y = 9,
            },
            {
              x = 10,
              y = 9,
            },
            {
              x = 11,
              y = 9,
            },
            {
              x = 12,
              y = 9,
            },
            {
              x = 13,
              y = 9,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            closed = true,
            type = "chest",
            key = "",
            locked = false,
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        bed = {
          coords = {
            {
              x = 1,
              y = 1,
            },
            {
              x = 1,
              y = 2,
            },
            {
              x = 6,
              y = 1,
            },
            {
              x = 6,
              y = 2,
            },
            {
              x = 11,
              y = 1,
            },
            {
              x = 11,
              y = 2,
            },
          },
          properties = {
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
        },
      },
      items = {
      },
      created = true,
    },
    se_house = {
      objects = {
        chest = {
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
            closed = false,
            type = "chest",
            key = "",
            locked = false,
          },
        },
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            closed = false,
            type = "door",
            key = "se_house_key",
            locked = false,
          },
        },
        hidden_trap_door = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            destiny = "thieves_guild:trap_door",
            closed = true,
            visible = true,
            key = "",
            locked = false,
          },
        },
        rug = {
          coords = {
            {
              x = 2,
              y = 2,
            },
            {
              x = 2,
              y = 3,
            },
            {
              x = 2,
              y = 4,
            },
            {
              x = 3,
              y = 2,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
            {
              x = 4,
              y = 2,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 4,
              y = 4,
            },
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 5,
              y = 4,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
      created = true,
    },
    thieves_guild = {
      objects = {
        cell = {
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            type = "door",
            key = "",
            locked = false,
          },
        },
        door1 = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
        trap_door = {
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
        bow_and_arrows = {
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
          properties = {
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
            closed = false,
            type = "chest",
            key = "",
            locked = false,
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            type = "door",
            key = "",
            locked = false,
          },
        },
      },
      items = {
      },
      created = true,
    },
  },
  title = "9:57 2020,11,10",
  active = true,
  character_data = {
    rat3 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    dead_rat_2 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    dead_rat_5 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    rat2 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    rat1 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    rat4 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    player = {
      removed = false,
      stats = {
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 5,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          con = 8,
          str = 13,
          dex = 8,
          cha = 8,
          wis = 13,
          int = 8,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            quantity = 3,
            code = "mumu's money",
            type = "item",
            name = "money",
          },
          {
            quantity = 3,
            code = "mumu's cheese",
            type = "item",
            name = "cheese",
          },
          {
            quantity = 5,
            code = "se_house_magic1",
            type = "spell",
            name = "magic_missile",
          },
          {
            quantity = 20,
            code = "thieves_guild_arrows",
            type = "ammo",
            name = "arrow",
          },
          {
            code = "thieves_guild_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "thieves_guild_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "inn_weapon1",
            type = "weapon",
            name = "arming_sword",
          },
          {
            quantity = 6,
            code = "inn_magic1",
            type = "spell",
            name = "cure_wounds",
          },
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 5,
        status = {
        },
        name = "Mumu",
      },
      npc = false,
      created = true,
      enemy = false,
    },
    dead_rat_1 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    rat5 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    rat_king = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        inventory = {
          {
            quantity = 3,
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
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
        ability = {
          str = 10,
          cha = 13,
          dex = 14,
          int = 10,
          wis = 14,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 10,
        status = {
        },
        name = "Mss. Laffevre",
      },
      created = true,
      removed = false,
    },
    dead_rat_4 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    dead_rat_3 = {
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
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
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
      },
      created = true,
      removed = false,
    },
    come_inn_keeper = {
      removed = false,
      stats = {
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          con = 10,
          str = 14,
          dex = 7,
          cha = 15,
          wis = 13,
          int = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
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
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Marshal",
      },
      npc = true,
      created = true,
      enemy = false,
    },
    come_inn_patron = {
      removed = false,
      stats = {
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          con = 14,
          str = 13,
          dex = 13,
          cha = 8,
          wis = 10,
          int = 8,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
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
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 7,
        status = {
        },
        name = "Grasshopper",
      },
      npc = true,
      created = true,
      enemy = false,
    },
    come_inn_waitress = {
      removed = false,
      stats = {
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          con = 10,
          str = 10,
          dex = 13,
          cha = 15,
          wis = 8,
          int = 10,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
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
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        current_hp = 6,
        status = {
        },
        name = "Debbie",
      },
      npc = true,
      created = true,
      enemy = false,
    },
  },
}
return M