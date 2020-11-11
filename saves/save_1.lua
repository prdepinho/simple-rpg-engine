M = {}
M.data = {
  player_position = {
    map = "come_inn",
    coords = {
      y = 8,
      x = 3,
    },
  },
  title = "14:46 2020,11,11",
  active = true,
  map_data = {
    come_inn = {
      created = true,
      objects = {
        door3 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            type = "door",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            type = "door",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 1,
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
        front_door = {
          properties = {
            destiny = "polis:come_inn_door",
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 10,
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
        chest = {
          properties = {
            open_delta_y = 0,
            locked = false,
            type = "chest",
            closed = true,
            item1 = "se_house_key:item:key",
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
        door2 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            type = "door",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 8,
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
      },
      items = {
        inn_magic1 = {
          type = "spell",
          y = 1,
          name = "cure_wounds",
          quantity = 6,
          x = 13,
        },
        inn_weapon1 = {
          type = "weapon",
          y = 1,
          name = "arming_sword",
          x = 13,
        },
      },
    },
    come_inn_cellar = {
      created = true,
      objects = {
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
            destiny = "come_inn:come_inn_cellar_door",
            locked = false,
            type = "door",
            closed = false,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
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
            type = "door",
            locked = false,
            closed = true,
            destiny = "rat_lair:cellar_hole",
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 13,
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
      },
      items = {
      },
    },
  },
  character_data = {
    dead_rat_2 = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d4",
      },
      enemy = false,
    },
    guard3 = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 15,
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        inventory = {
          {
            type = "weapon",
            code = "guard3_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard3_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard3_armor",
            name = "chain_mail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        level = 2,
        hit_die = "d8",
      },
      enemy = false,
    },
    come_inn_patron = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 7,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          str = 13,
          con = 14,
          wis = 10,
          cha = 8,
          int = 8,
          dex = 13,
        },
        status = {
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Grasshopper",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d6",
      },
      enemy = false,
    },
    come_inn_waitress = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          str = 10,
          con = 10,
          wis = 8,
          cha = 15,
          int = 10,
          dex = 13,
        },
        status = {
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Debbie",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d6",
      },
      enemy = false,
    },
    dead_rat_1 = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d4",
      },
      enemy = false,
    },
    come_inn_keeper = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          str = 14,
          con = 10,
          wis = 13,
          cha = 15,
          int = 13,
          dex = 7,
        },
        status = {
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Marshal",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d6",
      },
      enemy = false,
    },
    dead_rat_3 = {
      npc = true,
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d4",
      },
      enemy = false,
    },
    player = {
      npc = false,
      removed = false,
      created = true,
      stats = {
        current_hp = 5,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 5,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        status = {
        },
        inventory = {
          {
            type = "spell",
            quantity = 5,
            code = "mumu's poison",
            name = "poison",
          },
          {
            type = "item",
            quantity = 3,
            code = "mumu's cheese",
            name = "cheese",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            quantity = 3,
            code = "mumu's money",
            name = "money",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 1,
        hit_die = "d6",
      },
      enemy = false,
    },
  },
  data = {
    dead_rat_2_dead = true,
    dead_rat_1_dead = true,
    dead_rat_3_dead = true,
  },
}
return M