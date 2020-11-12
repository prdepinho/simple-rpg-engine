M = {}
M.data = {
  map_data = {
    polis = {
      created = true,
      items = {
      },
      objects = {
        poison_seller_front_door = {
          properties = {
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            closed = true,
            type = "door",
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
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            closed = false,
            type = "door",
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
            key = "se_house_key",
            locked = true,
            destiny = "se_house:front_door",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            closed = true,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
      },
    },
    poison_seller = {
      created = true,
      items = {
      },
      objects = {
        counter = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 3,
              x = 6,
            },
          },
        },
        front_door = {
          properties = {
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "polis:poison_seller_front_door",
            closed = false,
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
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
      },
      objects = {
        cellar_door = {
          properties = {
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            closed = true,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 1,
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
        wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 3,
            },
            {
              y = 2,
              x = 3,
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
            key = "",
            locked = false,
            closed = true,
            type = "door",
            destiny = "rat_lair:cellar_hole",
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
        front_of_wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
          },
        },
      },
    },
    come_inn = {
      created = true,
      items = {
        inn_weapon1 = {
          name = "arming_sword",
          x = 13,
          type = "weapon",
          y = 1,
        },
        inn_magic1 = {
          x = 13,
          y = 1,
          name = "cure_wounds",
          quantity = 6,
          type = "spell",
        },
      },
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
        come_inn_cellar_door = {
          properties = {
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            closed = false,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
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
        chest = {
          properties = {
            key = "",
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "chest",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 13,
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
        door3 = {
          properties = {
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
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
            key = "",
            locked = false,
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            closed = true,
            type = "door",
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
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
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
      },
    },
    rat_lair = {
      created = true,
      items = {
      },
      objects = {
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            locked = false,
            open_delta_y = 0,
            destiny = "polis:cellar_door",
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        cellar_hole = {
          properties = {
            key = "",
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            closed = true,
          },
          coords = {
            {
              y = 1,
              x = 2,
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
            {
              y = 7,
              x = 7,
            },
          },
        },
      },
    },
  },
  active = true,
  player_position = {
    map = "come_inn_cellar",
    coords = {
      y = 3,
      x = 2,
    },
  },
  character_data = {
    rat5 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    come_inn_keeper = {
      stats = {
        total_hp = 6,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "Marshal",
        ability = {
          str = 14,
          wis = 13,
          dex = 7,
          int = 13,
          con = 10,
          cha = 13,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 6,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "inn_keeper",
      created = true,
    },
    player = {
      stats = {
        total_hp = 7,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "Mumu",
        ability = {
          str = 13,
          wis = 13,
          dex = 13,
          int = 15,
          con = 13,
          cha = 15,
        },
        inventory = {
          {
            name = "poison",
            quantity = 5,
            type = "spell",
            code = "mumu's poison",
          },
          {
            name = "cheese",
            quantity = 3,
            type = "item",
            code = "mumu's cheese",
          },
          {
            name = "poisoned_cheese",
            quantity = 1,
            type = "item",
            code = "item_0",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "money",
            quantity = 3,
            type = "item",
            code = "mumu's money",
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        current_hp = 7,
      },
      enemy = false,
      removed = false,
      npc = false,
      animation = "cat_girl",
      created = true,
    },
    rat3 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    guard2 = {
      stats = {
        total_hp = 15,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "City Guard",
        ability = {
          str = 15,
          wis = 10,
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
        },
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard2_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard2_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard2_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
        hit_die = "d8",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 15,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
    },
    suspicious_guard = {
      stats = {
        total_hp = 15,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "City Guard",
        ability = {
          str = 15,
          wis = 10,
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
        },
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "suspicious_guard_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "suspicious_guard_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "suspicious_guard_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
        hit_die = "d8",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 15,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
    },
    town_elf = {
      stats = {
        total_hp = 10,
        ammo = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          code = "town_elf_arrows",
        },
        status = {
        },
        name = "Aldebaran",
        ability = {
          str = 8,
          wis = 13,
          dex = 15,
          int = 9,
          con = 9,
          cha = 15,
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            name = "arrow",
            quantity = 20,
            type = "ammo",
            code = "town_elf_arrows",
          },
          {
            name = "dagger",
            type = "weapon",
            code = "town_elf_dagger",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 10,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "elf",
      created = true,
    },
    guard3 = {
      stats = {
        total_hp = 15,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "City Guard",
        ability = {
          str = 15,
          wis = 10,
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
        },
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard3_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard3_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard3_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
        hit_die = "d8",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 15,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
    },
    dead_rat_3 = {
      stats = {
        total_hp = 6,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_3_tooth",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 0,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
    },
    dead_rat_4 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    rat2 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    rat_king = {
      stats = {
        total_hp = 10,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Mss. Laffevre",
        ability = {
          str = 10,
          wis = 14,
          dex = 14,
          int = 10,
          con = 13,
          cha = 13,
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            quantity = 3,
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
        hit_die = "d4",
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 10,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat_king",
      enemy = false,
    },
    guard1 = {
      stats = {
        total_hp = 15,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "City Guard",
        ability = {
          str = 15,
          wis = 10,
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
        },
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard1_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard1_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard1_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
        hit_die = "d8",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 15,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
    },
    dead_rat_5 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    come_inn_waitress = {
      stats = {
        total_hp = 6,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "Debbie",
        ability = {
          str = 10,
          wis = 8,
          dex = 13,
          int = 10,
          con = 10,
          cha = 15,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 6,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "bunny_girl",
      created = true,
    },
    rat4 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
    come_inn_patron = {
      stats = {
        total_hp = 7,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
        },
        name = "Grasshopper",
        ability = {
          str = 13,
          wis = 10,
          dex = 13,
          int = 8,
          con = 14,
          cha = 8,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 7,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "hobo",
      created = true,
    },
    dead_rat_2 = {
      stats = {
        total_hp = 6,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_2_tooth",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 0,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
    },
    dead_rat_1 = {
      stats = {
        total_hp = 6,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_1_tooth",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 0,
      },
      enemy = false,
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
    },
    rat1 = {
      stats = {
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Rat",
        ability = {
          str = 8,
          wis = 13,
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
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
        level = 1,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      created = true,
      animation = "rat",
      enemy = false,
    },
  },
  title = "15:44 2020,11,12",
  data = {
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    rats_quest_accepted = true,
    dead_rat_5_dead = true,
    talk_to_picard = true,
    decided_to_help_rats = true,
    rat_cellar_open = true,
    serve_inn = true,
    warned_of_poison = true,
    checked_poison = true,
    dead_rat_2_dead = true,
  },
}
return M