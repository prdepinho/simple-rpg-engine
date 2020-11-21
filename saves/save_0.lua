M = {}
M.data = {
  map_data = {
    rat_lair = {
      created = true,
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "",
      },
      items = {
      },
      objects = {
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            type = "door",
            key = "",
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
          },
        },
        inn_keeper_place = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "armory_key",
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = true,
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
          },
        },
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
              x = 13,
            },
            {
              y = 7,
              x = 1,
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
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            lockpick_skill = 13,
            locked = true,
            type = "door",
            destiny = "polis:cellar_door",
          },
        },
      },
    },
    come_inn_cellar = {
      created = true,
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      items = {
      },
      objects = {
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            type = "door",
            key = "",
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
          },
        },
        wardrobe = {
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
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
          },
        },
        front_of_wardrobe = {
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
          properties = {
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
      },
    },
    polis = {
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
      objects = {
        se_house_door = {
          properties = {
            key = "se_house_key",
            lockpick_skill = 13,
            locked_message = "The door for this house is locked.",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = true,
            destiny = "se_house:front_door",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:polis",
          },
          coords = {
            {
              y = 19,
              x = 9,
            },
            {
              y = 19,
              x = 10,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        cellar_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = false,
            key = "",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
      },
    },
    come_inn = {
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 6,
        for_of_war = true,
      },
      created = true,
      objects = {
        chest = {
          properties = {
            type = "chest",
            open_delta_y = 0,
            closed = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 13,
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
        door3 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 3,
              x = 8,
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
        come_inn_cellar_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = false,
            key = "",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        front_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
          },
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 3,
              x = 3,
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
              y = 1,
              x = 13,
            },
          },
        },
      },
    },
    silva = {
      items = {
      },
      properties = {
        music = "crystal.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
      objects = {
        olive = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:silva",
          },
          coords = {
            {
              y = 9,
              x = 4,
            },
            {
              y = 9,
              x = 5,
            },
          },
        },
      },
    },
    overworld = {
      items = {
      },
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
      objects = {
        polis = {
          properties = {
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:entrance",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        templum = {
          properties = {
          },
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
        },
        silva = {
          properties = {
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
            destiny = "silva:entrance",
          },
          coords = {
            {
              y = 8,
              x = 10,
            },
          },
        },
        castrum = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 15,
            },
          },
        },
        ager = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
      },
    },
  },
  active = true,
  data = {
    dead_rat_1_dead = true,
    created_character = true,
    dead_rat_5_dead = true,
    dead_rat_4_dead = true,
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
  },
  title = "16:2 2020,11,21",
  player_position = {
    map = "rat_lair",
    coords = {
      y = 5,
      x = 4,
    },
  },
  character_data = {
    blacksmith = {
      removed = false,
      mini_skin = "human_mini",
      animation = "santa",
      skin = "santa",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 14,
        name = "Tubal",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 2,
        total_hp = 14,
        ability = {
          con = 15,
          dex = 10,
          str = 15,
          cha = 10,
          int = 10,
          wis = 10,
        },
      },
    },
    dead_rat_1 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    guard3 = {
      removed = false,
      mini_skin = "human_mini",
      animation = "viking",
      skin = "viking",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        current_hp = 15,
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        level = 2,
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          str = 15,
          cha = 10,
          int = 10,
          wis = 10,
        },
      },
    },
    player = {
      removed = false,
      mini_skin = "cat_girl_mini",
      created = true,
      enemy = false,
      animation = "cat_girl",
      ally = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            type = "spell",
            name = "raise_dead",
            quantity = 10,
            code = "mumu's raise dead",
          },
          {
            type = "spell",
            name = "cure_wounds",
            quantity = 6,
            code = "inn_magic1",
          },
          {
            type = "weapon",
            name = "arming_sword",
            code = "inn_weapon1",
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
            name = "money",
            quantity = 3,
            code = "mumu's money",
          },
        },
        weapon = {
          type = "weapon",
          name = "arming_sword",
          code = "inn_weapon1",
        },
        current_hp = 6,
        name = "Mumu",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        total_hp = 6,
        ability = {
          con = 11,
          dex = 11,
          str = 10,
          cha = 17,
          int = 14,
          wis = 13,
        },
      },
      npc = false,
      skin = "cat_girl",
    },
    dead_rat_4 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    come_inn_patron = {
      removed = false,
      mini_skin = "human_mini",
      animation = "hobo",
      skin = "hobo",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 7,
        name = "Grasshopper",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        total_hp = 7,
        ability = {
          con = 14,
          dex = 13,
          str = 13,
          cha = 8,
          int = 8,
          wis = 10,
        },
      },
    },
    priestess = {
      removed = false,
      mini_skin = "human_mini",
      animation = "cleric_female",
      skin = "cleric_female",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 12,
        name = "Priestess",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 2,
        total_hp = 12,
        ability = {
          con = 13,
          dex = 10,
          str = 13,
          cha = 13,
          int = 10,
          wis = 15,
        },
      },
    },
    come_inn_waitress = {
      removed = false,
      mini_skin = "human_mini",
      animation = "bunny_girl",
      skin = "bunny_girl",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        name = "Debbie",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        total_hp = 6,
        ability = {
          con = 10,
          dex = 13,
          str = 10,
          cha = 15,
          int = 10,
          wis = 8,
        },
      },
    },
    rat4 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 6,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    rat_king = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 13,
          wis = 14,
          str = 10,
          dex = 14,
          int = 10,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            type = "item",
            quantity = 3,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Mss. Laffevre",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 10,
        total_hp = 10,
        level = 2,
      },
      npc = true,
      animation = "rat_king",
      enemy = false,
      skin = "rat_king",
    },
    suspicious_guard = {
      removed = false,
      mini_skin = "human_mini",
      animation = "viking",
      skin = "viking",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        current_hp = 15,
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        level = 2,
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          str = 15,
          cha = 10,
          int = 10,
          wis = 10,
        },
      },
    },
    dead_thief = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 13,
          dex = 15,
          int = 13,
          con = 10,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
            quantity = 3,
            name = "lockpick",
            code = "dead_thief_tools",
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Thief",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "ranger",
      enemy = false,
      skin = "ranger",
    },
    rat2 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 6,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    town_elf = {
      removed = false,
      mini_skin = "human_mini",
      animation = "elf",
      skin = "elf",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            type = "ammo",
            name = "arrow",
            quantity = 20,
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
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        current_hp = 10,
        name = "Aldebaran",
        ammo = {
          type = "ammo",
          name = "arrow",
          quantity = 20,
          code = "town_elf_arrows",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 2,
        total_hp = 10,
        ability = {
          con = 9,
          dex = 15,
          str = 8,
          cha = 15,
          int = 9,
          wis = 13,
        },
      },
    },
    guard1 = {
      removed = false,
      mini_skin = "human_mini",
      animation = "viking",
      skin = "viking",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        current_hp = 15,
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        level = 2,
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          str = 15,
          cha = 10,
          int = 10,
          wis = 10,
        },
      },
    },
    rat1 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 6,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    dead_rat_5 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    rat5 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 6,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    come_inn_keeper = {
      removed = false,
      mini_skin = "human_mini",
      animation = "inn_keeper",
      skin = "inn_keeper",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
            name = "money",
            quantity = 5,
            code = "inn_keeper's money",
          },
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        name = "Marshal",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        total_hp = 6,
        ability = {
          con = 10,
          dex = 7,
          str = 14,
          cha = 13,
          int = 13,
          wis = 13,
        },
      },
    },
    rat3 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 6,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    dead_rat_2 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    dead_rat_3 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          dex = 14,
          int = 8,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        current_hp = 0,
        total_hp = 6,
        level = 1,
      },
      npc = true,
      animation = "rat",
      enemy = false,
      skin = "rat",
    },
    guard2 = {
      removed = false,
      mini_skin = "human_mini",
      animation = "viking",
      skin = "viking",
      created = true,
      enemy = false,
      npc = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        current_hp = 15,
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        level = 2,
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          str = 15,
          cha = 10,
          int = 10,
          wis = 10,
        },
      },
    },
  },
}
return M