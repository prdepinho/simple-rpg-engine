M = {}
M.data = {
  data = {
    dead_rat_4_dead = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
    know_cheese_fame = true,
    dead_rat_2_dead = true,
  },
  active = true,
  player_position = {
    coords = {
      x = 11,
      y = 8,
    },
    map = "rat_lair",
  },
  map_data = {
    overworld = {
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      objects = {
        ager = {
          properties = {
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        polis = {
          properties = {
            destiny = "polis:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        silva = {
          properties = {
            destiny = "silva:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
        },
        templum = {
          properties = {
            lockpick_skill = 13,
            destiny = "temple:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
            invisible = false,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        vicus = {
          properties = {
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        mons = {
          properties = {
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        castrum = {
          properties = {
            destiny = "castle:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 3,
      },
      objects = {
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
        cellar_hole = {
          properties = {
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 8,
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
        cellar_door = {
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
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
      created = true,
      items = {
      },
    },
    come_inn = {
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 6,
      },
      objects = {
        come_inn_cellar_door = {
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "come_inn_cellar:cellar_door",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
        },
        door1 = {
          properties = {
            lockpick_skill = 13,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 3,
              y = 4,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = false,
            type = "chest",
            closed = true,
            item1 = "se_house_key:item:key",
          },
          coords = {
            {
              x = 13,
              y = 8,
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
              x = 13,
              y = 1,
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
        door3 = {
          properties = {
            lockpick_skill = 13,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 12,
              y = 4,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
            {
              x = 10,
              y = 10,
            },
            {
              x = 11,
              y = 10,
            },
            {
              x = 12,
              y = 10,
            },
            {
              x = 13,
              y = 10,
            },
          },
        },
        door2 = {
          properties = {
            lockpick_skill = 13,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 12,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "polis:come_inn_door",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
        },
      },
      created = true,
      items = {
        inn_magic1 = {
          quantity = 6,
          y = 1,
          type = "spell",
          x = 13,
          name = "cure_wounds",
        },
        inn_weapon1 = {
          y = 1,
          type = "weapon",
          x = 13,
          name = "arming_sword",
        },
      },
    },
    silva = {
      properties = {
        for_of_war = false,
        music = "crystal.wav",
        vision_radius = 5,
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:silva",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 9,
            },
            {
              x = 5,
              y = 9,
            },
          },
        },
        olive = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 3,
      },
      objects = {
        rat_lair_armory_gate = {
          properties = {
            lockpick_skill = 13,
            key = "armory_key",
            destiny = "cellar_armory:armory_gate",
            open_delta_x = 1,
            locked = true,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        cellar_hole = {
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
            locked = true,
            open_delta_x = 1,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 13,
              y = 1,
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
              x = 13,
              y = 7,
            },
            {
              x = 1,
              y = 7,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:polis",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            closed = true,
            key = "",
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
            lockpick_skill = 13,
            key = "",
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = false,
            open_delta_y = 0,
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
            lockpick_skill = 13,
            key = "",
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        se_house_door = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = true,
            open_delta_y = 0,
            destiny = "se_house:front_door",
            locked = true,
            key = "se_house_key",
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
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
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            open_delta_x = 1,
            type = "door",
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  character_data = {
    town_elf = {
      animation = "elf",
      stats = {
        status = {
        },
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
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
        ability = {
          cha = 15,
          str = 8,
          dex = 15,
          con = 9,
          int = 9,
          wis = 13,
        },
        total_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        current_hp = 10,
        name = "Aldebaran",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "elf",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat4 = {
      animation = "rat",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 15,
          str = 10,
          dex = 13,
          con = 10,
          int = 10,
          wis = 8,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 6,
        name = "Debbie",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "bunny_girl",
      mini_skin = "human_mini",
      enemy = false,
    },
    guard1 = {
      animation = "viking",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        total_hp = 15,
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        level = 2,
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        current_hp = 15,
        name = "City Guard",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat3 = {
      animation = "rat",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    blacksmith = {
      animation = "santa",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        total_hp = 14,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 14,
        name = "Tubal",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "santa",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_thief = {
      animation = "ranger",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 13,
          dex = 15,
          con = 10,
          int = 13,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 0,
        name = "Thief",
      },
      created = true,
      removed = true,
      npc = true,
      skin = "ranger",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_rat_5 = {
      animation = "rat",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat5 = {
      animation = "rat",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    guard2 = {
      animation = "viking",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        total_hp = 15,
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        level = 2,
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        current_hp = 15,
        name = "City Guard",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
    },
    suspicious_guard = {
      animation = "viking",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        total_hp = 15,
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        level = 2,
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        current_hp = 15,
        name = "City Guard",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat2 = {
      animation = "rat",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    priestess = {
      animation = "cleric_female",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 13,
          str = 13,
          dex = 10,
          con = 13,
          int = 10,
          wis = 15,
        },
        total_hp = 12,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 12,
        name = "Priestess",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "cleric_female",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat1 = {
      animation = "rat",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 6,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_rat_1 = {
      animation = "rat",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_rat_4 = {
      animation = "rat",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_rat_2 = {
      animation = "rat",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
        name = "Rat",
      },
      created = true,
      removed = true,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    player = {
      mini_skin = "cat_girl_mini",
      created = true,
      animation = "cat_girl",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            code = "dead_thief_tools",
            type = "item",
            quantity = 3,
            name = "lockpick",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
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
        ability = {
          cha = 15,
          str = 13,
          dex = 17,
          con = 11,
          int = 14,
          wis = 15,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 6,
        name = "Mumu",
      },
      ally = true,
      npc = false,
      skin = "cat_girl",
      removed = false,
      enemy = false,
    },
    guard3 = {
      animation = "viking",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        ability = {
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        total_hp = 15,
        shield = {
          code = "guard3_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        level = 2,
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard3_axe",
          type = "weapon",
          name = "axe",
        },
        current_hp = 15,
        name = "City Guard",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      created = true,
      animation = "hobo",
      next_dialogue = true,
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 13,
          dex = 13,
          con = 14,
          int = 8,
          wis = 10,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 7,
        name = "Grasshopper",
      },
      npc = true,
      skin = "hobo",
      removed = false,
      enemy = false,
    },
    rat_king = {
      animation = "rat_king",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            quantity = 3,
            name = "money",
          },
          {
            code = "armory_key",
            type = "item",
            name = "armory_key",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
          cha = 13,
          str = 10,
          dex = 14,
          con = 13,
          int = 10,
          wis = 14,
        },
        total_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 10,
        name = "Mss. Laffevre",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat_king",
      mini_skin = "human_mini",
      enemy = false,
    },
    dead_rat_3 = {
      animation = "rat",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
          int = 8,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        current_hp = 0,
        name = "Rat",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      stats = {
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
            code = "inn_keeper's money",
            type = "item",
            quantity = 5,
            name = "money",
          },
        },
        ability = {
          cha = 13,
          str = 14,
          dex = 7,
          con = 10,
          int = 13,
          wis = 13,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 6,
        name = "Marshal",
      },
      created = true,
      removed = false,
      npc = true,
      skin = "inn_keeper",
      mini_skin = "human_mini",
      enemy = false,
    },
  },
  title = "11:42 2020,12,1",
}
return M