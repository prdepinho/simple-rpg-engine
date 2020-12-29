M = {}
M.data = {
  data = {
    dead_rat_2_dead = true,
    created_character = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
    rat_cellar_open = true,
    dead_rat_3_dead = true,
    dead_rat_5_dead = true,
  },
  title = "21:0 2020,12,28",
  active = true,
  player_position = {
    map = "lake_temple",
    coords = {
      y = 11,
      x = 7,
    },
  },
  map_data = {
    overworld = {
      objects = {
        castrum = {
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
          properties = {
            destiny = "castle:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        silva = {
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
          properties = {
            destiny = "silva:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        polis = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            destiny = "polis:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            destiny = "temple:entrance",
            locked = false,
            type = "door",
            key = "",
            invisible = false,
            lockpick_skill = 13,
            closed = true,
          },
        },
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            destiny = "mountain_village:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            destiny = "mountain_pass:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        ager = {
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
          properties = {
            destiny = "ruined_farm:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
    },
    lake_temple = {
      created = true,
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
      },
      items = {
      },
      objects = {
        door4 = {
          coords = {
            {
              y = 11,
              x = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
        entrance = {
          coords = {
            {
              y = 14,
              x = 7,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
        door3 = {
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
        entrance_door = {
          coords = {
            {
              y = 14,
              x = 7,
            },
            {
              y = 15,
              x = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "ruined_farm:lake_temple",
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        door2 = {
          coords = {
            {
              y = 5,
              x = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
    },
    rat_lair = {
      objects = {
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
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
            key = "armory_key",
            destiny = "cellar_armory:armory_gate",
            locked = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            destiny = "polis:cellar_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "",
      },
    },
    silva = {
      objects = {
        olive = {
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
          },
        },
        elf_wrap = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            destiny = "overworld:silva",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
        },
        imp_wrap = {
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
          properties = {
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "crystal.wav",
      },
    },
    polis = {
      objects = {
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            destiny = "se_house:front_door",
            locked = true,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "se_house_key",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            closed = true,
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
          properties = {
            key = "",
            destiny = "poison_seller:front_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
        entrance = {
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
          properties = {
            destiny = "overworld:polis",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            key = "",
            destiny = "come_inn:front_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    come_inn_cellar = {
      objects = {
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            destiny = "rat_lair:cellar_hole",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = false,
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
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        obstacle = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
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
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    come_inn = {
      objects = {
        door3 = {
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
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
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
          properties = {
            key = "",
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
        },
        door1 = {
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
        front_door = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            key = "",
            destiny = "polis:come_inn_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
        chest = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            locked = false,
            type = "chest",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
          },
        },
        inn_counter = {
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 10,
              x = 11,
            },
            {
              y = 10,
              x = 12,
            },
            {
              y = 10,
              x = 13,
            },
          },
          properties = {
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
        notice_board = {
          coords = {
            {
              y = 12,
              x = 13,
            },
          },
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
          properties = {
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 6,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    poison_seller = {
      objects = {
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            key = "",
            destiny = "polis:poison_seller_front_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
        },
        front_of_door = {
          coords = {
            {
              y = 4,
              x = 3,
            },
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 5,
              x = 4,
            },
            {
              y = 6,
              x = 4,
            },
            {
              y = 4,
              x = 5,
            },
            {
              y = 5,
              x = 5,
            },
            {
              y = 6,
              x = 5,
            },
          },
          properties = {
          },
        },
        counter = {
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            locked = false,
            type = "chest",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    ruined_farm = {
      objects = {
        house_a = {
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
          properties = {
            key = "",
            destiny = "house_a:entrance",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
        lake_temple_door = {
          coords = {
            {
              y = 6,
              x = 6,
            },
            {
              y = 7,
              x = 6,
            },
          },
          properties = {
            key = "",
            destiny = "lake_temple:entrance",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
        },
        entrance = {
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
          properties = {
            destiny = "overworld:ager",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        lake_temple = {
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
          properties = {
          },
        },
        house_b = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            destiny = "house_b:entrance",
            locked = true,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            locked_message = "The house door is locked.",
            closed = true,
          },
        },
        house_c = {
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
          properties = {
            key = "",
            destiny = "house_c:entrance",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
        gold_gate = {
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
          properties = {
            locked = false,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 15,
            open_delta_y = 0,
            key = "gold_key",
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            closed = true,
          },
        },
        house_d = {
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
          properties = {
            key = "",
            destiny = "house_d:entrance",
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
    },
  },
  character_data = {
    dead_villager12 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 10,
        x = 8,
      },
      created = true,
      enemy = true,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 5,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "character",
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
        ability = {
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 13,
        x = 3,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Grasshopper",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 13,
          wis = 10,
          cha = 8,
          str = 13,
          con = 14,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_rat_1 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 4,
        x = 1,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat2 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 7,
        x = 7,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    guard4 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "viking",
      animation = "viking",
      position = {
        y = 5,
        x = 1,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "shield",
          code = "guard4_shield",
          type = "shield",
        },
        total_hp = 15,
        level = 2,
        inventory = {
          {
            name = "axe",
            code = "guard4_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard4_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard4_armor",
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        status = {
        },
        weapon = {
          name = "axe",
          code = "guard4_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard4_armor",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_rat_3 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 4,
        x = 11,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat_king = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat_king",
      animation = "rat_king",
      position = {
        y = 6,
        x = 11,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        level = 2,
        inventory = {
          {
            name = "money",
            code = "Rat queen's treasure",
            type = "item",
            quantity = 3,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Mss. Laffevre",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 14,
          wis = 14,
          cha = 13,
          str = 10,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    strawberry_monster4 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "strawberry_monster",
      animation = "strawberry_monster",
      position = {
        y = 29,
        x = 26,
      },
      created = true,
      enemy = true,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 6,
          dex = 13,
          wis = 10,
          cha = 6,
          str = 16,
          con = 15,
        },
        hit_die = "d10",
        status = {
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_rat_5 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 3,
        x = 4,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    strawberry_monster5 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "strawberry_monster",
      animation = "strawberry_monster",
      position = {
        y = 28,
        x = 24,
      },
      created = true,
      enemy = true,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 6,
          dex = 13,
          wis = 10,
          cha = 6,
          str = 16,
          con = 15,
        },
        hit_die = "d10",
        status = {
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_villager1 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 5,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "character",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 8,
          wis = 8,
          cha = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    blacksmith = {
      mini_skin = "human_mini",
      npc = true,
      skin = "santa",
      animation = "santa",
      position = {
        y = 4,
        x = 10,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 14,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Tubal",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_rat_2 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_villager11 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 10,
        x = 7,
      },
      created = true,
      enemy = true,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 5,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "character",
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
        ability = {
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat4 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 5,
        x = 11,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat5 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 7,
        x = 4,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    poison_salesman = {
      mini_skin = "human_mini",
      npc = true,
      skin = "trenchcoat",
      animation = "trenchcoat",
      position = {
        y = 2,
        x = 6,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Picard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 13,
          dex = 10,
          wis = 10,
          cha = 14,
          str = 10,
          con = 13,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    strawberry_monster1 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "strawberry_monster",
      animation = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      created = true,
      enemy = true,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 6,
          dex = 13,
          wis = 10,
          cha = 6,
          str = 16,
          con = 15,
        },
        hit_die = "d10",
        status = {
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    witch = {
      mini_skin = "human_mini",
      npc = true,
      skin = "witch",
      animation = "witch",
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      enemy = true,
      stats = {
        weapon = {
          name = "quarterstaff",
          code = "witch_quarterstaff",
          type = "weapon",
        },
        total_hp = 17,
        level = 3,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "Witch",
        inventory = {
          {
            name = "quarterstaff",
            code = "witch_quarterstaff",
            type = "weapon",
          },
          {
            name = "armor",
            code = "witch_armor",
            quantity = 3,
            type = "spell",
          },
          {
            name = "magic_missile",
            code = "witch_magic_missile",
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
        ability = {
          int = 15,
          cha = 15,
          dex = 13,
          wis = 13,
          str = 9,
          con = 13,
        },
        hit_die = "d6",
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    come_inn_keeper = {
      mini_skin = "human_mini",
      npc = true,
      skin = "inn_keeper",
      animation = "inn_keeper",
      position = {
        y = 9,
        x = 12,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
            type = "item",
            quantity = 5,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Marshal",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 13,
          dex = 7,
          wis = 13,
          cha = 13,
          str = 14,
          con = 10,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    guard3 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "viking",
      animation = "viking",
      position = {
        y = 12,
        x = 11,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        total_hp = 15,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_villager2 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 5,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "character",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 8,
          wis = 8,
          cha = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_villager9 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 11,
        x = 8,
      },
      created = true,
      enemy = true,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 5,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "character",
        inventory = {
          {
            name = "money",
            code = "dead_villager9coin",
            quantity = 1,
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
        ability = {
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_villager10 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "hobo",
      animation = "hobo",
      position = {
        y = 12,
        x = 7,
      },
      created = true,
      enemy = true,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 5,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "character",
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
        ability = {
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
          con = 8,
        },
        hit_die = "d6",
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    priestess = {
      mini_skin = "human_mini",
      npc = true,
      skin = "cleric_female",
      animation = "cleric_female",
      position = {
        y = 7,
        x = 4,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 12,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
          con = 13,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    come_inn_waitress = {
      mini_skin = "human_mini",
      npc = true,
      skin = "bunny_girl",
      animation = "bunny_girl",
      position = {
        y = 8,
        x = 6,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Debbie",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 13,
          wis = 8,
          cha = 15,
          str = 10,
          con = 10,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat3 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 6,
        x = 1,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_rat_4 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 3,
        x = 1,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    player = {
      mini_skin = "cat_girl_mini",
      npc = false,
      skin = "cat_girl",
      ally = true,
      animation = "cat_girl",
      position = {
        y = 11,
        x = 7,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 9,
        level = 1,
        inventory = {
          {
            name = "arming_sword",
            code = "inn_weapon1",
            type = "weapon",
          },
          {
            name = "cure_wounds",
            code = "inn_magic1",
            quantity = 4,
            type = "spell",
          },
          {
            name = "fireball",
            code = "poison_seller_fire_ball",
            type = "spell",
            quantity = 1,
          },
          {
            name = "lockpick",
            code = "dead_thief_tools",
            type = "item",
            quantity = 2,
          },
          {
            name = "raise_dead",
            code = "raise_dead_player",
            type = "spell",
            quantity = 2,
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
            type = "item",
            quantity = 3,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 9,
        portrait = {
          y = 224,
          x = 0,
        },
        name = "Mumu",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 16,
          wis = 11,
          cha = 10,
          str = 16,
          con = 16,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    strawberry_monster2 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "strawberry_monster",
      animation = "strawberry_monster",
      position = {
        y = 17,
        x = 7,
      },
      created = true,
      enemy = true,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 6,
          dex = 13,
          wis = 10,
          cha = 6,
          str = 16,
          con = 15,
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    rat1 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "rat",
      animation = "rat",
      position = {
        y = 5,
        x = 13,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 8,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      npc = true,
      skin = "viking",
      animation = "viking",
      position = {
        y = 12,
        x = 9,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        total_hp = 15,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    guard2 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "viking",
      animation = "viking",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        total_hp = 15,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    guard1 = {
      mini_skin = "human_mini",
      npc = true,
      skin = "viking",
      animation = "viking",
      position = {
        y = 8,
        x = 8,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        total_hp = 15,
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 10,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    town_elf = {
      mini_skin = "human_mini",
      npc = true,
      skin = "elf",
      animation = "elf",
      position = {
        y = 16,
        x = 10,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        level = 2,
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 5,
          },
          {
            name = "dagger",
            code = "town_elf_dagger",
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Aldebaran",
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 5,
        },
        ability = {
          int = 15,
          dex = 15,
          wis = 13,
          cha = 18,
          str = 13,
          con = 10,
        },
        hit_die = "d6",
        status = {
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = false,
    },
    dead_thief = {
      mini_skin = "human_mini",
      npc = true,
      skin = "ranger",
      animation = "ranger",
      position = {
        y = 6,
        x = 3,
      },
      created = true,
      enemy = false,
      stats = {
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Thief",
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        ability = {
          int = 13,
          dex = 15,
          wis = 13,
          cha = 8,
          str = 13,
          con = 10,
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      removed = true,
    },
  },
  companions = {
  },
}
return M