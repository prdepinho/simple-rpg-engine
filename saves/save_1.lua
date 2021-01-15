M = {}
M.data = {
  player_position = {
    map = "polis",
    coords = {
      y = 14,
      x = 7,
    },
  },
  data = {
    rat_king_dead = true,
    rat1_dead = true,
    dead_rat_4_dead = true,
    come_inn_ruined = true,
    dead_rat_x_dead = true,
    cellar_armory__armory_gate_unlocked = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
    rat4_dead = true,
    dead_rat_2_dead = true,
    created_character = true,
    rat_cellar_open = true,
    revised_character = true,
    dead_rat_3_dead = true,
  },
  active = true,
  log_visible = true,
  companions = {
  },
  map_data = {
    forest = {
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        stash = {
          properties = {
          },
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
        },
        ranger_hut_door = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "ranger_hut:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
          },
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
        },
        witch_hut_door = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "witch_hut:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            destiny = "overworld:woods",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 31,
              x = 18,
            },
            {
              y = 31,
              x = 19,
            },
            {
              y = 31,
              x = 20,
            },
          },
        },
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
        },
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
        },
      },
    },
    come_inn_cellar = {
      items = {
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 3,
      },
      objects = {
        cellar_door = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
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
        cellar_hole = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            destiny = "rat_lair:cellar_hole",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        obstacle = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 11,
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
      },
    },
    polis = {
      items = {
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      objects = {
        cellar_door = {
          properties = {
            closed = true,
            locked = false,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            locked = true,
            open_delta_y = 0,
            type = "door",
            key = "se_house_key",
            destiny = "se_house:front_door",
            open_delta_x = 1,
            lockpick_skill = 13,
            locked_message = "The door for this house is locked.",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        e_house_door = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
        },
        entrance = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "overworld:polis",
            type = "door",
            lockpick_skill = 13,
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
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
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
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
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
    overworld = {
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      created = true,
      items = {
      },
      objects = {
        ager = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        mons = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        hideout = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "hideout:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
        woods = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "forest:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        castrum = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        templum = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            invisible = false,
            destiny = "temple:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        vicus = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        polis = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
      },
    },
    temple = {
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        olive = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
        },
        character_creation_limit = {
          properties = {
          },
          coords = {
            {
              y = 19,
              x = 8,
            },
            {
              y = 19,
              x = 11,
            },
            {
              y = 18,
              x = 8,
            },
            {
              y = 18,
              x = 9,
            },
            {
              y = 18,
              x = 10,
            },
            {
              y = 18,
              x = 11,
            },
          },
        },
        temple_entrance = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 5,
              x = 9,
            },
            {
              y = 5,
              x = 10,
            },
          },
        },
        training_grounds = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "training_grounds:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
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
      },
    },
    cellar_armory = {
      items = {
        armory_key = {
          name = "armory_key",
          y = 2,
          type = "item",
          x = 7,
        },
        knight_key = {
          name = "knight_key",
          y = 2,
          type = "item",
          x = 7,
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      objects = {
        hit_die = {
          properties = {
            type = "hit_die",
            taken = true,
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        armory_gate = {
          properties = {
            closed = false,
            key = "armory_key",
            locked = false,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            closed = false,
            locked = false,
            open_delta_y = 0,
            item1 = "armory_spell:spell:poison:3",
            item2 = "armory_money:item:money:5",
            type = "chest",
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
      },
    },
    witch_hut = {
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        trigger = {
          properties = {
          },
          coords = {
            {
              y = 13,
              x = 9,
            },
            {
              y = 13,
              x = 10,
            },
            {
              y = 13,
              x = 11,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "forest:witch_hut_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
          },
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 9,
            },
            {
              y = 14,
              x = 10,
            },
            {
              y = 14,
              x = 11,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            invisible = true,
          },
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
        },
      },
    },
    rat_lair = {
      items = {
        rat_king_rat = {
          name = "rat_tail",
          y = 4,
          type = "item",
          x = 11,
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 3,
      },
      objects = {
        rat_lair_armory_gate = {
          properties = {
            closed = true,
            key = "armory_key",
            locked = false,
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        cellar_hole = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            locked = false,
            open_delta_x = 1,
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 11,
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
              x = 13,
            },
            {
              y = 7,
              x = 1,
            },
          },
        },
      },
    },
    come_inn = {
      items = {
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 6,
      },
      objects = {
        door3 = {
          properties = {
            closed = false,
            key = "knight_key",
            locked = false,
            invisible = true,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 5,
              x = 12,
            },
            {
              y = 6,
              x = 12,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            invisible = true,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
          },
        },
        hoard = {
          properties = {
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 9,
            },
            {
              y = 12,
              x = 10,
            },
            {
              y = 12,
              x = 11,
            },
            {
              y = 12,
              x = 12,
            },
            {
              y = 12,
              x = 13,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
            {
              y = 4,
              x = 1,
            },
            {
              y = 3,
              x = 6,
            },
            {
              y = 4,
              x = 6,
            },
            {
              y = 3,
              x = 11,
            },
            {
              y = 4,
              x = 11,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            invisible = true,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 5,
              x = 8,
            },
            {
              y = 6,
              x = 8,
            },
          },
        },
        chest = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            lockpick_skill = 13,
            type = "chest",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
      },
    },
  },
  title = "8:7 2021,1,15",
  character_data = {
    dead_rat_3 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_3_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 11,
      },
      enemy = false,
    },
    come_inn_waitress = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Debbie",
        current_hp = 0,
        ability = {
          wis = 8,
          int = 10,
          cha = 15,
          con = 10,
          dex = 13,
          str = 10,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "bunny_girl",
      skin = "bunny_girl",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 6,
      },
      enemy = true,
    },
    come_inn_keeper = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Marshal",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 13,
          cha = 13,
          con = 10,
          dex = 7,
          str = 14,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
            name = "money",
            quantity = 5,
            type = "item",
            code = "inn_keeper's money",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "inn_keeper",
      skin = "inn_keeper",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 9,
      },
      enemy = true,
    },
    inn_knight = {
      created = true,
      stats = {
        hit_die = "d8",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 15,
        name = "Knight",
        current_hp = 0,
        ability = {
          wis = 10,
          int = 13,
          cha = 13,
          con = 15,
          dex = 13,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "knight_male",
      skin = "knight_male",
      removed = true,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 1,
      },
      enemy = true,
    },
    come_inn_patron = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 7,
        name = "Grasshopper",
        current_hp = 0,
        ability = {
          wis = 10,
          int = 8,
          cha = 8,
          con = 14,
          dex = 13,
          str = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "hobo",
      skin = "hobo",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 15,
        x = 3,
      },
      enemy = true,
    },
    town_elf = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        total_hp = 10,
        name = "Aldebaran",
        current_hp = 10,
        ability = {
          wis = 13,
          int = 15,
          cha = 18,
          con = 10,
          dex = 15,
          str = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            name = "arrow",
            quantity = 5,
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
            name = "elf_dust",
            quantity = 1,
            type = "item",
            code = "town_elf_dust",
          },
        },
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "arrow",
          quantity = 5,
          type = "ammo",
          code = "town_elf_arrows",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "elf",
      skin = "elf",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 11,
      },
      enemy = false,
    },
    rat2 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat2_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "rat2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 3,
      },
      enemy = false,
    },
    rat1 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat1_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "rat1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 13,
      },
      enemy = true,
    },
    priestess = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        total_hp = 12,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        current_hp = 12,
        ability = {
          wis = 16,
          int = 13,
          cha = 15,
          dex = 13,
          str = 13,
          con = 13,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Head Priestess",
      },
      animation = "cleric_black",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      skin = "cleric_black",
      position = {
        y = 16,
        x = 7,
      },
    },
    blacksmith = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        total_hp = 14,
        name = "Tubal",
        current_hp = 14,
        ability = {
          wis = 10,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "santa",
      skin = "santa",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 12,
      },
      enemy = false,
    },
    witch_of_the_woods = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        total_hp = 17,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        current_hp = 17,
        ability = {
          wis = 15,
          int = 17,
          cha = 16,
          dex = 13,
          str = 9,
          con = 13,
        },
        name = "Evana",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "quarterstaff",
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
        },
        inventory = {
          {
            name = "quarterstaff",
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
          },
          {
            quantity = 3,
            name = "armor",
            type = "spell",
            code = "witch_of_the_woods_armor",
          },
          {
            quantity = 3,
            name = "magic_missile",
            type = "spell",
            code = "witch_of_the_woods_magic_missile",
          },
          {
            quantity = 3,
            name = "poison",
            type = "spell",
            code = "witch_of_the_woods_poison",
          },
          {
            quantity = 3,
            name = "fireball",
            type = "spell",
            code = "witch_of_the_woods_fireball",
          },
          {
            quantity = 3,
            name = "invisibility",
            type = "spell",
            code = "witch_of_the_woods_invisibility",
          },
          {
            quantity = 3,
            name = "fear",
            type = "spell",
            code = "witch_of_the_woods_fear",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 3,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      animation = "evana",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      skin = "evana",
      position = {
        y = 9,
        x = 9,
      },
    },
    dead_rat_4 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_4_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_4_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 3,
        x = 1,
      },
      enemy = false,
    },
    guard2 = {
      created = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        total_hp = 15,
        name = "City Guard",
        current_hp = 15,
        ability = {
          wis = 10,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
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
        level = 2,
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 9,
      },
      enemy = false,
    },
    rat_king = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 10,
        name = "Mss. Laffevre",
        current_hp = 0,
        ability = {
          wis = 14,
          int = 10,
          cha = 13,
          con = 13,
          dex = 14,
          str = 10,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat_king_tooth",
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
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat_king",
      skin = "rat_king",
      removed = true,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 11,
      },
      enemy = true,
    },
    dead_rat_2 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_2_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
    },
    rat4 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat4_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "rat4_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 11,
      },
      enemy = true,
    },
    dead_thief = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Thief",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 13,
          cha = 8,
          con = 10,
          dex = 15,
          str = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
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
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "thief",
      skin = "thief",
      removed = true,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 3,
      },
      enemy = false,
    },
    dead_rat_x = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_x_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_x_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Rat",
      },
      animation = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 15,
        x = 14,
      },
    },
    suspicious_guard = {
      created = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        total_hp = 15,
        name = "City Guard",
        current_hp = 15,
        ability = {
          wis = 10,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
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
        level = 2,
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 13,
      },
      enemy = false,
    },
    guard3 = {
      created = true,
      stats = {
        hit_die = "d8",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 15,
        name = "City Guard",
        current_hp = 0,
        ability = {
          wis = 10,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
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
        level = 2,
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 5,
      },
      enemy = true,
    },
    rat3 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat3_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "rat3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 1,
      },
      enemy = false,
    },
    player = {
      created = true,
      stats = {
        hit_die = "d6",
        status = {
        },
        total_hp = 14,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        current_hp = 14,
        ability = {
          wis = 11,
          int = 18,
          cha = 15,
          dex = 15,
          str = 13,
          con = 15,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        armor = {
          name = "cuirass",
          type = "armor",
          code = "inn_knight_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            quantity = 9,
            name = "fireball",
            type = "spell",
            code = "mumus_fireball",
          },
          {
            name = "cuirass",
            type = "armor",
            code = "inn_knight_armor",
          },
          {
            name = "arming_sword",
            type = "weapon",
            code = "inn_weapon1",
          },
          {
            name = "lockpick",
            quantity = 3,
            type = "item",
            code = "dead_thief_tools",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "poison",
            quantity = 3,
            type = "spell",
            code = "armory_spell",
          },
          {
            name = "money",
            quantity = 8,
            type = "item",
            code = "armory_money",
          },
        },
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        name = "Mumu",
      },
      animation = "cat_girl",
      enemy = false,
      removed = false,
      npc = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      position = {
        y = 14,
        x = 7,
      },
    },
    dead_rat_1 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_1_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 1,
      },
      enemy = false,
    },
    dead_rat_5 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 0,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_5_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_5_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 3,
        x = 4,
      },
      enemy = true,
    },
    rat5 = {
      created = true,
      stats = {
        hit_die = "d4",
        status = {
        },
        total_hp = 6,
        name = "Rat",
        current_hp = 6,
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat5_tooth",
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
            name = "rat_tail",
            type = "item",
            code = "rat5_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 2,
      },
      enemy = false,
    },
    guard1 = {
      created = true,
      stats = {
        hit_die = "d8",
        status = {
        },
        total_hp = 15,
        name = "City Guard",
        current_hp = 15,
        ability = {
          wis = 10,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
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
        level = 2,
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 9,
      },
      enemy = false,
    },
  },
}
return M