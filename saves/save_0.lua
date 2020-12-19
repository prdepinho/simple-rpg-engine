M = {}
M.data = {
  active = true,
  data = {
    created_character = true,
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
    dead_rat_4_dead = true,
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
  },
  map_data = {
    silva = {
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "crystal.wav",
      },
      objects = {
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
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        entrance = {
          properties = {
            closed = true,
            type = "door",
            destiny = "overworld:silva",
            key = "",
            locked = false,
            lockpick_skill = 13,
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
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
        },
      },
      created = true,
    },
    come_inn_cellar = {
      items = {
      },
      created = true,
      objects = {
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
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
            locked = false,
            lockpick_skill = 13,
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
            destiny = "rat_lair:cellar_hole",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 3,
      },
    },
    rat_lair = {
      items = {
      },
      created = true,
      objects = {
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
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        inn_keeper_place = {
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
          properties = {
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
            locked = false,
            lockpick_skill = 13,
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
            open_delta_x = 1,
            closed = false,
            type = "door",
            destiny = "polis:cellar_door",
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
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
              x = 13,
              y = 7,
            },
            {
              x = 1,
              y = 7,
            },
          },
          properties = {
          },
        },
      },
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 3,
      },
    },
    cellar_armory = {
      items = {
      },
      created = true,
      objects = {
        hit_die = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            taken = true,
            type = "hit_die",
          },
        },
        armory_gate = {
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = false,
            type = "door",
            destiny = "rat_lair:rat_lair_armory_gate",
            key = "armory_key",
            locked = true,
            lockpick_skill = 13,
          },
        },
        chest = {
          coords = {
            {
              x = 7,
              y = 2,
            },
          },
          properties = {
            open_delta_x = 1,
            type = "chest",
            item1 = "armory_spell:spell:poison:3",
            item2 = "armory_money:item:money:5",
            closed = false,
            key = "",
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    come_inn = {
      items = {
      },
      created = true,
      objects = {
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
        door3 = {
          coords = {
            {
              x = 12,
              y = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = false,
            type = "door",
            invisible = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            invisible = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        inn_counter = {
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
          properties = {
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
              y = 8,
            },
          },
          properties = {
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            closed = true,
            type = "chest",
            open_delta_y = 0,
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        front_door = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            destiny = "polis:come_inn_door",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            invisible = true,
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 12,
            },
          },
          properties = {
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = false,
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 6,
      },
    },
    polis = {
      items = {
      },
      created = true,
      objects = {
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            destiny = "poison_seller:front_door",
            key = "",
            locked = false,
            lockpick_skill = 13,
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
            open_delta_x = 1,
            type = "door",
            key = "se_house_key",
            open_delta_y = 0,
            closed = true,
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            locked = true,
            lockpick_skill = 13,
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
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            destiny = "come_inn:front_door",
            key = "",
            locked = false,
            lockpick_skill = 13,
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
            open_delta_x = 1,
            closed = true,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
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
            closed = false,
            type = "door",
            destiny = "overworld:polis",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        castrum = {
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
          properties = {
            closed = true,
            type = "door",
            destiny = "castle:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        silva = {
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
          properties = {
            closed = false,
            type = "door",
            destiny = "silva:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        templum = {
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
          properties = {
            invisible = false,
            closed = true,
            type = "door",
            destiny = "temple:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        ager = {
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
          properties = {
            closed = true,
            type = "door",
            destiny = "ruined_farm:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        mons = {
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
          properties = {
            closed = true,
            type = "door",
            destiny = "mountain_pass:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        polis = {
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
          properties = {
            closed = true,
            type = "door",
            destiny = "polis:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            closed = true,
            type = "door",
            destiny = "mountain_village:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
    },
  },
  player_position = {
    coords = {
      x = 8,
      y = 6,
    },
    map = "silva",
  },
  character_data = {
    come_inn_keeper = {
      mini_skin = "human_mini",
      created = true,
      animation = "inn_keeper",
      stats = {
        name = "Marshal",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
            name = "money",
            code = "inn_keeper's money",
            quantity = 5,
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 13,
          con = 10,
          wis = 13,
          dex = 7,
          int = 13,
          str = 14,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = false,
      position = {
        x = 14,
        y = 10,
      },
      skin = "inn_keeper",
      npc = true,
    },
    rat2 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat2_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 7,
        y = 7,
      },
      skin = "rat",
      npc = true,
    },
    dead_rat_1 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = true,
      position = {
        x = 1,
        y = 4,
      },
      skin = "rat",
      npc = true,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      created = true,
      animation = "viking",
      stats = {
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
        inventory = {
          {
            name = "axe",
            code = "suspicious_guard_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "suspicious_guard_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "suspicious_guard_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 10,
          con = 15,
          wis = 10,
          dex = 10,
          int = 10,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
      },
      enemy = false,
      removed = false,
      position = {
        x = 13,
        y = 10,
      },
      skin = "viking",
      npc = true,
    },
    rat1 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat1_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 12,
        y = 4,
      },
      skin = "rat",
      npc = true,
    },
    blacksmith = {
      mini_skin = "human_mini",
      created = true,
      animation = "santa",
      stats = {
        name = "Tubal",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 14,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 14,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 10,
          con = 15,
          wis = 10,
          dex = 10,
          int = 10,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = false,
      position = {
        x = 12,
        y = 4,
      },
      skin = "santa",
      npc = true,
    },
    guard3 = {
      mini_skin = "human_mini",
      created = true,
      animation = "viking",
      stats = {
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 10,
          con = 15,
          wis = 10,
          dex = 10,
          int = 10,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
      },
      enemy = false,
      removed = false,
      position = {
        x = 8,
        y = 10,
      },
      skin = "viking",
      npc = true,
    },
    rat4 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat4_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 13,
        y = 4,
      },
      skin = "rat",
      npc = true,
    },
    dead_rat_5 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 4,
        y = 3,
      },
      skin = "rat",
      npc = true,
    },
    dead_rat_4 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 3,
      },
      skin = "rat",
      npc = true,
    },
    priestess = {
      mini_skin = "human_mini",
      created = true,
      animation = "cleric_female",
      stats = {
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 12,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        status = {
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        current_hp = 12,
        ability = {
          cha = 13,
          int = 10,
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 6,
      },
      skin = "cleric_female",
      npc = true,
    },
    come_inn_waitress = {
      mini_skin = "human_mini",
      created = true,
      animation = "bunny_girl",
      stats = {
        name = "Debbie",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 15,
          con = 10,
          wis = 8,
          dex = 13,
          int = 10,
          str = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = false,
      position = {
        x = 12,
        y = 9,
      },
      skin = "bunny_girl",
      npc = true,
    },
    rat_king = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat_king",
      stats = {
        name = "Mss. Laffevre",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        weapon = {
          name = "rat_tooth",
          code = "rat_king_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 10,
        inventory = {
          {
            name = "money",
            code = "Rat queen's treasure",
            quantity = 3,
            type = "item",
          },
          {
            name = "armory_key",
            code = "armory_key",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 13,
          con = 13,
          wis = 14,
          dex = 14,
          int = 10,
          str = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 13,
        y = 6,
      },
      skin = "rat_king",
      npc = true,
    },
    guard2 = {
      mini_skin = "human_mini",
      created = true,
      animation = "viking",
      stats = {
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
        inventory = {
          {
            name = "axe",
            code = "guard2_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard2_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard2_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 10,
          con = 15,
          wis = 10,
          dex = 10,
          int = 10,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
      },
      enemy = false,
      removed = false,
      position = {
        x = 10,
        y = 10,
      },
      skin = "viking",
      npc = true,
    },
    dead_rat_3 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 11,
        y = 4,
      },
      skin = "rat",
      npc = true,
    },
    rat5 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat5_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 6,
        y = 7,
      },
      skin = "rat",
      npc = true,
    },
    rat3 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat3_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 2,
        y = 6,
      },
      skin = "rat",
      npc = true,
    },
    player = {
      mini_skin = "cat_girl_mini",
      ally = true,
      created = true,
      animation = "cat_girl",
      stats = {
        name = "Mumu",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        weapon = {
          name = "arming_sword",
          code = "inn_weapon1",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "arming_sword",
            code = "inn_weapon1",
            type = "weapon",
          },
          {
            name = "cure_wounds",
            code = "inn_magic1",
            quantity = 6,
            type = "spell",
          },
          {
            name = "lockpick",
            code = "dead_thief_tools",
            quantity = 2,
            type = "item",
          },
          {
            name = "poison",
            code = "armory_spell",
            quantity = 3,
            type = "spell",
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
            quantity = 8,
            type = "item",
          },
        },
        status = {
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        current_hp = 16,
        ability = {
          cha = 10,
          int = 10,
          wis = 13,
          dex = 14,
          con = 16,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 224,
        },
      },
      enemy = false,
      removed = false,
      position = {
        x = 8,
        y = 6,
      },
      skin = "cat_girl",
      npc = false,
    },
    dead_thief = {
      mini_skin = "human_mini",
      created = true,
      animation = "ranger",
      stats = {
        name = "Thief",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 10,
          wis = 13,
          dex = 15,
          int = 13,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = true,
      position = {
        x = 3,
        y = 6,
      },
      skin = "ranger",
      npc = true,
    },
    town_elf = {
      mini_skin = "human_mini",
      created = true,
      animation = "elf",
      stats = {
        name = "Aldebaran",
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 5,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 10,
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            code = "town_elf_arrows",
            quantity = 5,
            type = "ammo",
          },
          {
            name = "silver_cutlery",
            code = "town_elf_cutlery",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 15,
          con = 9,
          wis = 13,
          dex = 15,
          int = 9,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = false,
      position = {
        x = 8,
        y = 17,
      },
      skin = "elf",
      npc = true,
    },
    dead_rat_2 = {
      mini_skin = "human_mini",
      created = true,
      animation = "rat",
      stats = {
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 13,
          wis = 13,
          dex = 14,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
      enemy = false,
      removed = false,
      position = {
        x = 9,
        y = 6,
      },
      skin = "rat",
      npc = true,
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      created = true,
      animation = "hobo",
      stats = {
        name = "Grasshopper",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 7,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 8,
          con = 14,
          wis = 10,
          dex = 13,
          int = 8,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
      },
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 13,
      },
      skin = "hobo",
      npc = true,
    },
    guard1 = {
      mini_skin = "human_mini",
      created = true,
      animation = "viking",
      stats = {
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 15,
        inventory = {
          {
            name = "axe",
            code = "guard1_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard1_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard1_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          cha = 10,
          con = 15,
          wis = 10,
          dex = 10,
          int = 10,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
      },
      enemy = false,
      removed = false,
      position = {
        x = 14,
        y = 8,
      },
      skin = "viking",
      npc = true,
    },
  },
  title = "14:54 2020,12,19",
  companions = {
  },
}
return M