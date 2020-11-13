M = {}
M.data = {
  active = true,
  map_data = {
    polis = {
      objects = {
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
        },
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            closed = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
            destiny = "come_inn:front_door",
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
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
            destiny = "poison_seller:front_door",
          },
        },
        entrance = {
          coords = {
            {
              x = 9,
              y = 19,
            },
            {
              x = 10,
              y = 19,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            locked = false,
            destiny = "overworld:polis",
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
            closed = true,
            locked = true,
            type = "door",
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "se_house:front_door",
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
            {
              x = 7,
              y = 7,
            },
          },
          properties = {
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
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            locked = true,
            destiny = "polis:cellar_door",
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
          },
        },
      },
      items = {
      },
      created = true,
    },
    come_inn = {
      objects = {
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
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
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
          },
        },
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
            destiny = "polis:come_inn_door",
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
        chest = {
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            key = "",
            type = "chest",
            locked = false,
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
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
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
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
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
            closed = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
          },
        },
      },
      items = {
        inn_magic1 = {
          type = "spell",
          name = "cure_wounds",
          quantity = 6,
          x = 13,
          y = 1,
        },
        inn_weapon1 = {
          type = "weapon",
          name = "arming_sword",
          x = 13,
          y = 1,
        },
      },
      created = true,
    },
    come_inn_cellar = {
      objects = {
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            locked = false,
            destiny = "come_inn:come_inn_cellar_door",
          },
        },
        front_of_wardrobe = {
          coords = {
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
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
          },
          properties = {
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
        cheese_wheels = {
          coords = {
            {
              x = 10,
              y = 6,
            },
            {
              x = 11,
              y = 6,
            },
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
          },
          properties = {
          },
        },
        poison_sacks = {
          coords = {
            {
              x = 13,
              y = 2,
            },
            {
              x = 13,
              y = 3,
            },
          },
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            closed = false,
            type = "door",
            key = "",
            locked = false,
            destiny = "rat_lair:cellar_hole",
          },
        },
        wardrobe = {
          coords = {
            {
              x = 3,
              y = 1,
            },
            {
              x = 3,
              y = 2,
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
  },
  data = {
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
  },
  character_data = {
    rat_king = {
      animation = "rat_king",
      skin = "rat_king",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 10,
        name = "Mss. Laffevre",
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            quantity = 3,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          str = 10,
          dex = 14,
          con = 13,
          int = 10,
          wis = 14,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    dead_rat_3 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    dead_rat_5 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    dead_rat_1 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    player = {
      animation = "cat_girl",
      skin = "cat_girl",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 5,
        name = "Mumu",
        inventory = {
          {
            code = "mumu's poison",
            type = "spell",
            quantity = 5,
            name = "poison",
          },
          {
            code = "mumu's cheese",
            type = "item",
            quantity = 3,
            name = "cheese",
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
            code = "mumu's money",
            type = "item",
            quantity = 3,
            name = "money",
          },
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 8,
          con = 8,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        current_hp = 5,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = false,
      mini_skin = "cat_girl_mini",
      created = true,
      removed = false,
    },
    suspicious_guard = {
      animation = "viking",
      skin = "viking",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 15,
        name = "City Guard",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
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
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    guard3 = {
      animation = "viking",
      skin = "viking",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 15,
        name = "City Guard",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
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
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      skin = "inn_keeper",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Marshal",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          str = 14,
          dex = 7,
          con = 10,
          int = 13,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      skin = "bunny_girl",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Debbie",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          str = 10,
          dex = 13,
          con = 10,
          int = 10,
          wis = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    dead_rat_2 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    town_elf = {
      animation = "elf",
      skin = "elf",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 10,
        name = "Aldebaran",
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 20,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          str = 8,
          dex = 15,
          con = 9,
          int = 9,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 10,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        level = 2,
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    guard1 = {
      animation = "viking",
      skin = "viking",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 15,
        name = "City Guard",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
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
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    rat2 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    rat3 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    come_inn_patron = {
      animation = "hobo",
      skin = "hobo",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 7,
        name = "Grasshopper",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 13,
          dex = 13,
          con = 14,
          int = 8,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 7,
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
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    dead_rat_4 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    guard2 = {
      animation = "viking",
      skin = "viking",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 15,
        name = "City Guard",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
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
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    rat5 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    rat4 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
    rat1 = {
      animation = "rat",
      skin = "rat",
      enemy = false,
      stats = {
        status = {
        },
        total_hp = 6,
        name = "Rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
      },
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
    },
  },
  title = "19:33 2020,11,13",
  player_position = {
    coords = {
      x = 11,
      y = 6,
    },
    map = "rat_lair",
  },
}
return M