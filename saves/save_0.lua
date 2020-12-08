M = {}
M.data = {
  title = "10:53 2020,12,8",
  player_position = {
    coords = {
      x = 11,
      y = 8,
    },
    map = "rat_lair",
  },
  active = true,
  map_data = {
    overworld = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "adagio.wav",
      },
      created = true,
      objects = {
        mons = {
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
          properties = {
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "mountain_pass:entrance",
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
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "silva:entrance",
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
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "ruined_farm:entrance",
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
            closed = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "polis:entrance",
          },
        },
        castrum = {
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
          properties = {
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "castle:entrance",
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple:entrance",
            invisible = false,
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
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "mountain_village:entrance",
          },
        },
      },
      items = {
      },
    },
    silva = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "crystal.wav",
      },
      created = true,
      objects = {
        entrance = {
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
          properties = {
            closed = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "overworld:silva",
          },
        },
        olive = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "",
      },
      created = true,
      objects = {
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
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "come_inn_cellar:cellar_hole",
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
            closed = true,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "polis:cellar_door",
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
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            key = "armory_key",
            lockpick_skill = 13,
            locked = true,
            type = "door",
            destiny = "cellar_armory:armory_gate",
          },
        },
      },
      items = {
      },
    },
    se_house = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
      objects = {
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
            closed = false,
            key = "se_house_key",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "polis:se_house_door",
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
            visible = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            destiny = "thieves_guild:trap_door",
          },
        },
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
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "chest",
            closed = false,
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
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
      objects = {
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
            closed = true,
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "come_inn:front_door",
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
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            key = "se_house_key",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
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
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "poison_seller:front_door",
          },
        },
      },
      items = {
      },
    },
    come_inn = {
      properties = {
        for_of_war = true,
        vision_radius = 6,
        music = "c_major_piece.wav",
      },
      created = true,
      objects = {
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
        front_door = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "polis:come_inn_door",
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
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            invisible = true,
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
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
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
        chest = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "chest",
            closed = true,
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
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            invisible = true,
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
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
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
        door2 = {
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            invisible = true,
          },
        },
      },
      items = {
        inn_weapon1 = {
          type = "weapon",
          y = 1,
          x = 13,
          name = "arming_sword",
        },
        inn_magic1 = {
          quantity = 6,
          type = "spell",
          y = 1,
          x = 13,
          name = "cure_wounds",
        },
      },
    },
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      created = true,
      objects = {
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
            closed = true,
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "come_inn:come_inn_cellar_door",
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
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            destiny = "rat_lair:cellar_hole",
          },
        },
      },
      items = {
      },
    },
  },
  character_data = {
    dead_rat_3 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 11,
        y = 4,
      },
      animation = "rat",
    },
    come_inn_keeper = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
            code = "inn_keeper's money",
            quantity = 5,
            name = "money",
          },
        },
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 7,
          con = 10,
          str = 14,
          int = 13,
          cha = 13,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Marshal",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "inn_keeper",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 6,
        y = 9,
      },
      animation = "inn_keeper",
    },
    dead_rat_4 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 1,
        y = 3,
      },
      animation = "rat",
    },
    dead_rat_5 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 4,
        y = 3,
      },
      animation = "rat",
    },
    rat4 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 12,
        y = 3,
      },
      animation = "rat",
    },
    player = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        inventory = {
          {
            type = "item",
            code = "dead_thief_tools",
            quantity = 1,
            name = "lockpick",
          },
          {
            type = "spell",
            code = "se_house_magic1",
            quantity = 5,
            name = "magic_missile",
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
            code = "mumu's money",
            quantity = 3,
            name = "money",
          },
        },
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 13,
          con = 10,
          str = 13,
          int = 14,
          cha = 14,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Mumu",
      },
      mini_skin = "cat_girl_mini",
      removed = false,
      skin = "cat_girl",
      npc = false,
      enemy = false,
      position = {
        x = 11,
        y = 8,
      },
      created = true,
      animation = "cat_girl",
      ally = true,
    },
    suspicious_guard = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            code = "suspicious_guard_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "suspicious_guard_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "suspicious_guard_armor",
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
        current_hp = 15,
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        ability = {
          dex = 10,
          con = 15,
          str = 15,
          int = 10,
          cha = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 11,
        y = 13,
      },
      animation = "viking",
    },
    rat1 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 11,
        y = 6,
      },
      animation = "rat",
    },
    guard1 = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard1_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard1_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard1_armor",
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
        current_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        ability = {
          dex = 10,
          con = 15,
          str = 15,
          int = 10,
          cha = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 13,
        y = 8,
      },
      animation = "viking",
    },
    come_inn_waitress = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 13,
          con = 10,
          str = 10,
          int = 10,
          cha = 15,
          wis = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Debbie",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "bunny_girl",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 4,
        y = 13,
      },
      animation = "bunny_girl",
    },
    come_inn_patron = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 13,
          con = 14,
          str = 13,
          int = 8,
          cha = 8,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Grasshopper",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      next_dialogue = false,
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 7,
        y = 10,
      },
      animation = "hobo",
    },
    blacksmith = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 14,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 10,
          con = 15,
          str = 15,
          int = 10,
          cha = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 14,
        name = "Tubal",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "santa",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 12,
        y = 4,
      },
      animation = "santa",
    },
    rat3 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 2,
        y = 7,
      },
      animation = "rat",
    },
    rat2 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 7,
        y = 7,
      },
      animation = "rat",
    },
    town_elf = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "town_elf_arrows",
          quantity = 20,
          name = "arrow",
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            code = "town_elf_arrows",
            quantity = 20,
            name = "arrow",
          },
          {
            type = "weapon",
            code = "town_elf_dagger",
            name = "dagger",
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
        current_hp = 10,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        ability = {
          dex = 15,
          con = 9,
          str = 8,
          int = 9,
          cha = 15,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 10,
        name = "Aldebaran",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "elf",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 8,
        y = 16,
      },
      animation = "elf",
    },
    guard3 = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        ability = {
          dex = 10,
          con = 15,
          str = 15,
          int = 10,
          cha = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 9,
        y = 11,
      },
      animation = "viking",
    },
    priestess = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 12,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 10,
          con = 13,
          str = 13,
          int = 10,
          cha = 13,
          wis = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 12,
        name = "Priestess",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "cleric_female",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 3,
        y = 6,
      },
      animation = "cleric_female",
    },
    rat5 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 5,
        y = 7,
      },
      animation = "rat",
    },
    dead_rat_1 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 1,
        y = 4,
      },
      animation = "rat",
    },
    guard2 = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard2_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard2_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard2_armor",
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
        current_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        ability = {
          dex = 10,
          con = 15,
          str = 15,
          int = 10,
          cha = 10,
          wis = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 14,
        y = 11,
      },
      animation = "viking",
    },
    dead_thief = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          dex = 15,
          con = 10,
          str = 13,
          int = 13,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
      },
      mini_skin = "human_mini",
      removed = true,
      skin = "ranger",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 3,
        y = 6,
      },
      animation = "ranger",
    },
    dead_rat_2 = {
      stats = {
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
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
        current_hp = 0,
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 8,
          int = 8,
          cha = 8,
          wis = 13,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 9,
        y = 6,
      },
      animation = "rat",
    },
    rat_king = {
      stats = {
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        inventory = {
          {
            type = "item",
            code = "Rat queen's treasure",
            quantity = 3,
            name = "money",
          },
          {
            type = "item",
            code = "armory_key",
            name = "armory_key",
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
        current_hp = 10,
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          con = 13,
          str = 10,
          int = 10,
          cha = 13,
          wis = 14,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
        total_hp = 10,
        name = "Mss. Laffevre",
      },
      mini_skin = "human_mini",
      removed = false,
      skin = "rat_king",
      npc = true,
      enemy = false,
      created = true,
      position = {
        x = 11,
        y = 3,
      },
      animation = "rat_king",
    },
  },
  data = {
    dead_rat_2_dead = true,
    dead_rat_1_dead = true,
    know_cheese_fame = true,
    rat_cellar_open = true,
    dead_rat_4_dead = true,
    dead_rat_5_dead = true,
    dead_rat_3_dead = true,
  },
}
return M