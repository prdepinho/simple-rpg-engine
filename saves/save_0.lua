M = {}
M.data = {
  map_data = {
    come_inn = {
      items = {
        inn_weapon1 = {
          x = 13,
          y = 1,
          name = "arming_sword",
          type = "weapon",
        },
        inn_magic1 = {
          x = 13,
          y = 1,
          name = "cure_wounds",
          quantity = 6,
          type = "spell",
        },
      },
      created = true,
      objects = {
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            open_delta_x = 1,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            open_delta_x = 1,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        chest = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "chest",
            item1 = "se_house_key:item:key",
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            key = "",
            closed = true,
            open_delta_x = 1,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = false,
            destiny = "come_inn_cellar:cellar_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
        },
        front_door = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            destiny = "polis:come_inn_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
        },
        inn_counter = {
          properties = {
          },
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
        },
      },
    },
    come_inn_cellar = {
      items = {
      },
      created = true,
      objects = {
        cheese_wheels = {
          properties = {
          },
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
        },
        obstacle = {
          properties = {
            open = true,
          },
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
        front_of_wardrobe = {
          properties = {
          },
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
        },
        cellar_hole = {
          properties = {
            destiny = "rat_lair:cellar_hole",
            key = "",
            closed = false,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        wardrobe = {
          properties = {
          },
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
        },
      },
    },
    polis = {
      items = {
      },
      created = true,
      objects = {
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            key = "se_house_key",
            closed = true,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            locked = true,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            locked = true,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:polis",
            key = "",
            closed = true,
            type = "door",
            locked = false,
          },
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
        },
        come_inn_door = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = false,
            destiny = "come_inn:front_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            destiny = "poison_seller:front_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
      },
    },
    rat_lair = {
      items = {
      },
      created = true,
      objects = {
        cellar_hole = {
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            closed = true,
            type = "door",
            locked = false,
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        pile_of_cheese = {
          properties = {
          },
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
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            open_delta_x = 1,
            key = "armory_key",
            closed = true,
            destiny = "cellar_armory:armory_gate",
            open_delta_y = 0,
            type = "door",
            locked = true,
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            destiny = "polis:cellar_door",
            type = "door",
            locked = true,
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
      },
    },
  },
  data = {
    dead_rat_5_dead = true,
    dead_rat_4_dead = true,
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
  },
  character_data = {
    guard1 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        current_hp = 15,
        ability = {
          cha = 10,
          con = 15,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard1_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard1_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard1_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 15,
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
      },
      animation = "viking",
      enemy = false,
      skin = "viking",
      removed = false,
      created = true,
    },
    rat3 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
        },
        current_hp = 6,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    come_inn_waitress = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        ability = {
          cha = 15,
          con = 10,
          int = 10,
          str = 10,
          wis = 8,
          dex = 13,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Debbie",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "bunny_girl",
      enemy = false,
      skin = "bunny_girl",
      removed = false,
      created = true,
    },
    come_inn_patron = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 7,
        ability = {
          cha = 8,
          con = 14,
          int = 8,
          str = 13,
          wis = 10,
          dex = 13,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 7,
        name = "Grasshopper",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "hobo",
      enemy = false,
      skin = "hobo",
      removed = false,
      created = true,
    },
    guard2 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        current_hp = 15,
        ability = {
          cha = 10,
          con = 15,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard2_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard2_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard2_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 15,
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
      },
      animation = "viking",
      enemy = false,
      skin = "viking",
      removed = false,
      created = true,
    },
    town_elf = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        current_hp = 10,
        ability = {
          cha = 15,
          con = 9,
          int = 9,
          str = 8,
          wis = 13,
          dex = 15,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            quantity = 20,
            type = "ammo",
            name = "arrow",
            code = "town_elf_arrows",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "town_elf_dagger",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
        },
        total_hp = 10,
        name = "Aldebaran",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "elf",
      enemy = false,
      skin = "elf",
      removed = false,
      created = true,
    },
    guard3 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        current_hp = 15,
        ability = {
          cha = 10,
          con = 15,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard3_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard3_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard3_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 15,
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
      },
      animation = "viking",
      enemy = false,
      skin = "viking",
      removed = false,
      created = true,
    },
    rat_king = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        current_hp = 10,
        ability = {
          cha = 13,
          con = 13,
          int = 10,
          str = 10,
          wis = 14,
          dex = 14,
        },
        inventory = {
          {
            quantity = 3,
            type = "item",
            name = "money",
            code = "Rat queen's treasure",
          },
          {
            type = "item",
            name = "armory_key",
            code = "armory_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 10,
        name = "Mss. Laffevre",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat_king",
      enemy = false,
      skin = "rat_king",
      removed = false,
      created = true,
    },
    rat1 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
        },
        current_hp = 6,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    player = {
      npc = false,
      mini_skin = "cat_girl_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 9,
        ability = {
          cha = 17,
          con = 16,
          int = 12,
          str = 12,
          wis = 10,
          dex = 12,
        },
        inventory = {
          {
            quantity = 15,
            type = "spell",
            name = "fireball",
            code = "mumu's fireball",
          },
          {
            quantity = 15,
            type = "spell",
            name = "poison",
            code = "mumu's poison",
          },
          {
            quantity = 3,
            type = "item",
            name = "cheese",
            code = "mumu's cheese",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            quantity = 3,
            type = "item",
            name = "money",
            code = "mumu's money",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 9,
        name = "Mumu",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "cat_girl",
      enemy = false,
      skin = "cat_girl",
      removed = false,
      created = true,
    },
    dead_rat_1 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
        },
        current_hp = 0,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    dead_rat_5 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
        },
        current_hp = 0,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    come_inn_keeper = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        ability = {
          cha = 13,
          con = 10,
          int = 13,
          str = 14,
          wis = 13,
          dex = 7,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            quantity = 5,
            type = "item",
            name = "money",
            code = "inn_keeper's money",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Marshal",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "inn_keeper",
      enemy = false,
      skin = "inn_keeper",
      removed = false,
      created = true,
    },
    dead_rat_4 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
        },
        current_hp = 0,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    dead_rat_3 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
        },
        current_hp = 0,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    rat2 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
        },
        current_hp = 6,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    rat4 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
        },
        current_hp = 6,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    rat5 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
        },
        current_hp = 6,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    dead_rat_2 = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
        },
        current_hp = 0,
        ability = {
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
          wis = 13,
          dex = 14,
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 6,
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
      },
      animation = "rat",
      enemy = false,
      skin = "rat",
      removed = false,
      created = true,
    },
    suspicious_guard = {
      npc = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        current_hp = 15,
        ability = {
          cha = 10,
          con = 15,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "suspicious_guard_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "suspicious_guard_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "suspicious_guard_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        total_hp = 15,
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
      },
      animation = "viking",
      enemy = false,
      skin = "viking",
      removed = false,
      created = true,
    },
  },
  title = "20:12 2020,11,15",
  player_position = {
    coords = {
      x = 11,
      y = 4,
    },
    map = "rat_lair",
  },
  active = true,
}
return M