M = {}
M.data = {
  map_data = {
    training_grounds = {
      created = true,
      items = {
        temple_chest_key = {
          y = 3,
          type = "item",
          x = 2,
          name = "temple_chest_key",
          quantity = 0,
        },
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      objects = {
        rat_cage_entrance3 = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 12,
            },
            {
              y = 2,
              x = 13,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            destiny = "temple:training_grounds",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
        door2 = {
          properties = {
            invisible = false,
            closed = true,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        chest = {
          properties = {
            key = "temple_chest_key",
            closed = false,
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            item1 = "chest_money:item:money:2",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
        door1 = {
          properties = {
            invisible = false,
            closed = false,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
        weapon = {
          properties = {
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
          },
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
        },
        rat_cage_entrance1 = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 1,
            },
            {
              y = 11,
              x = 2,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        lost_glasses = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 11,
            },
          },
        },
        door3 = {
          properties = {
            invisible = false,
            closed = false,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
        },
        rat_cage_entrance2 = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 6,
            },
            {
              y = 11,
              x = 7,
            },
          },
        },
        chest_floor = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
      },
    },
    overworld = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      objects = {
        castrum = {
          properties = {
            type = "door",
            closed = true,
            destiny = "castle:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        vicus = {
          properties = {
            type = "door",
            closed = true,
            destiny = "mountain_village:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            destiny = "polis:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        templum = {
          properties = {
            type = "door",
            invisible = false,
            closed = true,
            destiny = "temple:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        ager = {
          properties = {
            type = "door",
            closed = false,
            destiny = "ruined_farm:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            destiny = "mountain_pass:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            destiny = "hideout:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
      },
    },
    ruined_farm = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        music = "sakura.wav",
        vision_radius = 5,
      },
      objects = {
        house_a = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
            destiny = "house_a:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            closed = true,
            destiny = "overworld:ager",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
        house_b = {
          properties = {
            closed = true,
            destiny = "house_b:entrance",
            locked = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked_message = "The house door is locked.",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        house_c = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
            destiny = "house_c:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        shrine = {
          properties = {
            type = "door",
            closed = true,
            destiny = "village_shrine:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
        },
        house_d = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
            destiny = "house_d:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
        gold_gate = {
          properties = {
            closed = false,
            locked = false,
            lockpick_skill = 15,
            type = "door",
            open_delta_x = 1,
            invisible = false,
            key = "gold_key",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        lake_temple_door = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
            destiny = "lake_temple:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
          },
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
        },
      },
    },
    temple = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      objects = {
        training_grounds = {
          properties = {
            closed = true,
            type = "door",
            destiny = "training_grounds:entrance",
            key = "",
            locked = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
        },
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
        entrance = {
          properties = {
            closed = false,
            type = "door",
            destiny = "overworld:templum",
            key = "",
            locked = false,
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
        temple_entrance = {
          properties = {
            closed = true,
            type = "door",
            destiny = "temple_interior:entrance",
            key = "",
            locked = false,
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
      },
    },
  },
  character_data = {
    archer_instructor = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 14,
      },
      enemy = false,
      animation = "cleric_female",
    },
    temple_rat2 = {
      skin = "rat",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        total_hp = 6,
        level = 1,
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
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
            code = "temple_rat2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 7,
      },
      enemy = true,
      animation = "rat",
    },
    obstacle_person = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 7,
      },
      enemy = false,
      animation = "cleric_female",
    },
    dead_villager1 = {
      skin = "hobo",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 0,
        name = "character",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        total_hp = 5,
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          dex = 8,
          int = 8,
          wis = 8,
        },
      },
      enemy = false,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 0,
        x = 21,
      },
      npc = true,
      animation = "hobo",
    },
    temple_rat4 = {
      skin = "rat",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        total_hp = 6,
        level = 1,
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
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
            code = "temple_rat4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 2,
      },
      enemy = true,
      animation = "rat",
    },
    rogue_nun = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 3,
        x = 3,
      },
      enemy = false,
      animation = "cleric_female",
    },
    temple_rat3 = {
      skin = "rat",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        total_hp = 6,
        level = 1,
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 4,
      },
      enemy = true,
      animation = "rat",
    },
    strawberry_monster5 = {
      skin = "strawberry_monster",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "strawberry_monster5_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
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
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 16,
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          dex = 13,
          int = 6,
          wis = 10,
        },
      },
      enemy = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 28,
        x = 24,
      },
      npc = true,
      animation = "strawberry_monster",
    },
    strawberry_monster2 = {
      skin = "strawberry_monster",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "strawberry_monster2_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        current_hp = 0,
        name = "Strawberry",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 16,
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          dex = 13,
          int = 6,
          wis = 10,
        },
      },
      enemy = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 10,
      },
      npc = true,
      animation = "strawberry_monster",
    },
    quartermaster = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        inventory = {
          {
            code = "temple_chest_key",
            type = "item",
            name = "temple_chest_key",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      animation = "cleric_female",
    },
    priestess = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Head Priestess",
        total_hp = 12,
        level = 2,
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 15,
          dex = 13,
          int = 13,
          wis = 16,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 7,
      },
      enemy = false,
      animation = "cleric_female",
    },
    dead_villager2 = {
      skin = "hobo",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        current_hp = 0,
        name = "character",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        inventory = {
          {
            code = "dead_villager2coin",
            type = "item",
            name = "money",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        total_hp = 5,
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          dex = 8,
          int = 8,
          wis = 8,
        },
      },
      enemy = false,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 29,
        x = 24,
      },
      npc = true,
      animation = "hobo",
    },
    strawberry_monster1 = {
      skin = "strawberry_monster",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "strawberry_monster1_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
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
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 16,
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          dex = 13,
          int = 6,
          wis = 10,
        },
      },
      enemy = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 0,
        x = 20,
      },
      npc = true,
      animation = "strawberry_monster",
    },
    temple_rat1 = {
      skin = "rat",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        total_hp = 6,
        level = 1,
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
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
            code = "temple_rat1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 8,
      },
      enemy = true,
      animation = "rat",
    },
    strawberry_monster4 = {
      skin = "strawberry_monster",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "strawberry_monster4_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
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
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 16,
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          dex = 13,
          int = 6,
          wis = 10,
        },
      },
      enemy = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 29,
        x = 26,
      },
      npc = true,
      animation = "strawberry_monster",
    },
    rat_warden = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 2,
      },
      enemy = false,
      animation = "cleric_female",
    },
    healer = {
      skin = "cleric_female",
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        status = {
        },
        name = "Priestess",
        total_hp = 7,
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          wis = 15,
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
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 10,
      },
      enemy = false,
      animation = "cleric_female",
    },
    player = {
      skin = "cat_girl",
      ally = true,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "temple_mace",
          type = "weapon",
          name = "mace",
        },
        hit_die = "d6",
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
        },
        status = {
        },
        name = "Mumu",
        total_hp = 6,
        level = 1,
        current_hp = 6,
        portrait = {
          y = 224,
          x = 0,
        },
        ability = {
          con = 10,
          str = 15,
          cha = 12,
          dex = 16,
          int = 13,
          wis = 10,
        },
        inventory = {
          {
            code = "item_0",
            type = "spell",
            name = "cure_wounds",
            quantity = 3,
          },
          {
            code = "temple_mace",
            type = "weapon",
            name = "mace",
          },
          {
            code = "temple_gambeson",
            type = "armor",
            name = "gambeson",
          },
          {
            code = "temple_rat3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "item_0",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "chest_money",
            type = "item",
            name = "money",
            quantity = 2,
          },
          {
            code = "temple_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "temple_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 16,
          },
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      npc = false,
      created = true,
      removed = false,
      mini_skin = "cat_girl_mini",
      position = {
        y = 8,
        x = 6,
      },
      enemy = false,
      animation = "cat_girl",
    },
  },
  active = true,
  player_position = {
    map = "ruined_farm",
    coords = {
      y = 8,
      x = 6,
    },
  },
  data = {
    you_are_in_the_way = true,
    temple_rat3_dead = true,
    opened_chest = true,
    revised_character = true,
    found_glasses = true,
    temple_rat2_dead = true,
    temple_rat1_dead = true,
    temple_rat4_dead = true,
    persuaded_for_key = true,
    received_lockpick = true,
    gave_glasses = true,
    created_character = true,
    olive_tree_quest = true,
  },
  companions = {
  },
  log_visible = true,
  title = "21:23 2021,1,10",
}
return M