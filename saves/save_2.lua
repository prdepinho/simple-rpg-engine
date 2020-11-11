M = {}
M.data = {
  title = "18:1 2020,11,11",
  data = {
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
  },
  map_data = {
    come_inn_cellar = {
      items = {
      },
      objects = {
        poison_sacks = {
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
          properties = {
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
            closed = true,
            destiny = "rat_lair:cellar_hole",
            type = "door",
            locked = false,
          },
        },
        cellar_door = {
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = false,
            destiny = "come_inn:come_inn_cellar_door",
            type = "door",
            open_delta_y = 0,
            locked = false,
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
          },
        },
        cheese_wheels = {
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
          properties = {
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_weapon1 = {
          x = 13,
          name = "arming_sword",
          y = 1,
          type = "weapon",
        },
        inn_magic1 = {
          x = 13,
          name = "cure_wounds",
          y = 1,
          quantity = 6,
          type = "spell",
        },
      },
      objects = {
        door1 = {
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            locked = false,
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
        },
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
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            destiny = "polis:come_inn_door",
            type = "door",
            open_delta_y = 0,
            locked = false,
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
            open_delta_x = 1,
            key = "",
            closed = true,
            destiny = "come_inn_cellar:cellar_door",
            type = "door",
            open_delta_y = 0,
            locked = false,
          },
        },
        bed = {
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
          properties = {
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
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            locked = false,
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            type = "chest",
            locked = false,
          },
        },
      },
      created = true,
    },
  },
  player_position = {
    coords = {
      y = 7,
      x = 2,
    },
    map = "come_inn",
  },
  character_data = {
    dead_rat_2 = {
      animation = "rat",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        level = 1,
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          int = 8,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d4",
        total_hp = 6,
      },
      created = true,
    },
    dead_rat_3 = {
      animation = "rat",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        level = 1,
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          int = 8,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d4",
        total_hp = 6,
      },
      created = true,
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Debbie",
        level = 1,
        ability = {
          cha = 15,
          wis = 8,
          str = 10,
          con = 10,
          dex = 13,
          int = 10,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 6,
      },
      created = true,
    },
    come_inn_patron = {
      animation = "hobo",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Grasshopper",
        level = 1,
        ability = {
          cha = 8,
          wis = 10,
          str = 13,
          con = 14,
          dex = 13,
          int = 8,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 7,
      },
      created = true,
    },
    guard3 = {
      animation = "viking",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "City Guard",
        level = 2,
        ability = {
          cha = 10,
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          int = 10,
        },
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "guard3_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard3_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard3_armor",
            type = "armor",
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
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        hit_die = "d8",
        total_hp = 15,
      },
      created = true,
    },
    dead_rat_1 = {
      animation = "rat",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        level = 1,
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          int = 8,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d4",
        total_hp = 6,
      },
      created = true,
    },
    player = {
      animation = "cat_girl",
      npc = false,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 5,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Mumu",
        level = 1,
        ability = {
          cha = 8,
          wis = 8,
          str = 8,
          con = 8,
          dex = 8,
          int = 8,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
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
            name = "money",
            code = "mumu's money",
            quantity = 3,
            type = "item",
          },
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 5,
      },
      created = true,
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      npc = true,
      enemy = false,
      removed = false,
      stats = {
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Marshal",
        level = 1,
        ability = {
          cha = 15,
          wis = 13,
          str = 14,
          con = 10,
          dex = 7,
          int = 13,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 6,
      },
      created = true,
    },
  },
  active = true,
}
return M