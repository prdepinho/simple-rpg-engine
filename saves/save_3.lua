M = {}
M.data = {
  map_data = {
    temple = {
      objects = {
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
        entrance = {
          properties = {
            closed = true,
            destiny = "overworld:templum",
            locked = false,
            key = "",
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
        temple_house = {
          properties = {
            closed = true,
            destiny = "temple_house:entrance",
            locked = false,
            key = "",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
        },
        training_grounds = {
          properties = {
            closed = false,
            destiny = "training_grounds:entrance",
            locked = false,
            key = "",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
        },
        temple_entrance = {
          properties = {
            closed = true,
            destiny = "temple_interior:entrance",
            locked = false,
            key = "",
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
      },
      items = {
      },
      properties = {
        name = "Bastet Temple",
        for_of_war = false,
        music = "choral.wav",
        vision_radius = 5,
      },
      created = true,
    },
    training_grounds = {
      created = true,
      items = {
        temple_gambeson = {
          y = 10,
          name = "gambeson",
          x = 1,
          type = "armor",
        },
        temple_arrows = {
          y = 3,
          name = "arrow",
          x = 14,
          type = "ammo",
          quantity = 20,
        },
        temple_bow = {
          y = 3,
          name = "short_bow",
          x = 14,
          type = "weapon",
        },
        temple_mace = {
          y = 10,
          name = "mace",
          x = 1,
          type = "weapon",
        },
      },
      properties = {
        name = "Temple Training Grounds",
        for_of_war = false,
        music = "early_folia.wav",
        vision_radius = 5,
      },
      objects = {
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
        entrance = {
          properties = {
            closed = false,
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
        door3 = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
            locked = false,
            invisible = false,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 13,
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
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
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
        chest = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "chest",
            item1 = "chest_money:item:money:5",
            open_delta_y = 0,
            key = "temple_chest_key",
            open_delta_x = 1,
            locked = true,
          },
          coords = {
            {
              y = 5,
              x = 5,
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
        weapon = {
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
          },
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
        },
        door2 = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
            locked = false,
            invisible = false,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
            locked = false,
            invisible = false,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
      },
    },
  },
  title = "autosave",
  character_data = {
    archer_instructor = {
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        inventory = {
          {
            name = "short_bow",
            code = "archer_instructor_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            code = "archer_instructor_arrows",
            type = "ammo",
            quantity = 20,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "arrow",
          code = "archer_instructor_arrows",
          type = "ammo",
          quantity = 20,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 4,
        x = 14,
      },
      skin = "cleric_female",
    },
    temple_rat1 = {
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
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
            name = "rat_tail",
            code = "temple_rat1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
        ability = {
          dex = 15,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 14,
        x = 6,
      },
      skin = "rat",
    },
    temple_rat2 = {
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
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
            name = "rat_tail",
            code = "temple_rat2_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
        ability = {
          dex = 15,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 13,
        x = 8,
      },
      skin = "rat",
    },
    priestess = {
      animation = "cleric_black",
      skin = "cleric_black",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 12,
        level = 2,
        ability = {
          int = 13,
          wis = 16,
          con = 13,
          str = 13,
          cha = 15,
          dex = 13,
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
        name = "Head Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 12,
      },
      position = {
        y = 16,
        x = 9,
      },
      mini_skin = "cleric_black_mini",
    },
    temple_rat3 = {
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
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
            name = "rat_tail",
            code = "temple_rat3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
        ability = {
          dex = 15,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 13,
        x = 4,
      },
      skin = "rat",
    },
    healer = {
      animation = "cleric_green",
      mini_skin = "cleric_green_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        inventory = {
          {
            name = "cure_wounds",
            code = "healer_cure",
            type = "spell",
            quantity = "3",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 5,
        x = 9,
      },
      skin = "cleric_green",
    },
    player = {
      animation = "cat_girl",
      mini_skin = "cat_girl_mini",
      created = true,
      npc = false,
      removed = false,
      enemy = false,
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            name = "lockpick",
            code = "item_0",
            type = "item",
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
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 5,
        level = 1,
        ability = {
          int = 8,
          wis = 8,
          con = 8,
          str = 8,
          cha = 8,
          dex = 8,
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
        name = "Mumu",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 5,
      },
      ally = true,
      position = {
        y = 8,
        x = 15,
      },
      skin = "cat_girl",
    },
    quartermaster = {
      animation = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        inventory = {
          {
            name = "temple_chest_key",
            code = "temple_chest_key",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 5,
        x = 6,
      },
      skin = "cleric_blonde",
    },
    temple_rat4 = {
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
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
            name = "rat_tail",
            code = "temple_rat4_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        level = 1,
        ability = {
          dex = 15,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 1,
        x = 1,
      },
      skin = "rat",
    },
    rogue_nun = {
      animation = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 4,
        x = 0,
      },
      skin = "cleric_cyan",
    },
    rat_warden = {
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        inventory = {
          {
            name = "mace",
            code = "rat_warden_mace",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 5,
        x = 2,
      },
      skin = "cleric_female",
    },
    obstacle_person = {
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      npc = true,
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        level = 1,
        ability = {
          dex = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
      },
      position = {
        y = 8,
        x = 10,
      },
      skin = "cleric_female",
    },
  },
  item_code = 1,
  log_visible = true,
  active = true,
  player_position = {
    map = "training_grounds",
    coords = {
      y = 8,
      x = 15,
    },
  },
  data = {
    received_lockpick = true,
  },
  companions = {
  },
  spawning_map = {
  },
}
return M