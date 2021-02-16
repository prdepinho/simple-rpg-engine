M = {}
M.data = {
  map_data = {
    temple = {
      created = true,
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
        training_grounds = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = true,
            destiny = "training_grounds:entrance",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = false,
            destiny = "overworld:templum",
            locked = false,
            key = "",
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
            lockpick_skill = 13,
            type = "door",
            closed = true,
            destiny = "temple_house:entrance",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
        },
        temple_entrance = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = true,
            destiny = "temple_interior:entrance",
            locked = false,
            key = "",
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
      items = {
      },
      properties = {
        for_of_war = false,
        name = "Bastet Temple",
        vision_radius = 5,
        music = "choral.wav",
      },
    },
    training_grounds = {
      created = true,
      objects = {
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
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        door3 = {
          properties = {
            invisible = false,
            open_delta_y = 0,
            closed = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
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
        weapon = {
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
          },
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            invisible = false,
            open_delta_y = 0,
            closed = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
            type = "chest",
            open_delta_x = 1,
            locked = false,
            key = "temple_chest_key",
            item1 = "chest_money:item:money:5",
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = false,
            destiny = "temple:training_grounds",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 15,
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
        door2 = {
          properties = {
            invisible = false,
            open_delta_y = 0,
            closed = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 2,
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
      },
      items = {
        temple_bow = {
          type = "weapon",
          name = "short_bow",
          y = 3,
          x = 14,
        },
        temple_mace = {
          type = "weapon",
          name = "mace",
          y = 10,
          x = 1,
        },
        temple_gambeson = {
          type = "armor",
          name = "gambeson",
          y = 10,
          x = 1,
        },
        temple_arrows = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          y = 3,
          x = 14,
        },
      },
      properties = {
        for_of_war = false,
        name = "Temple Training Grounds",
        vision_radius = 5,
        music = "early_folia.wav",
      },
    },
  },
  player_position = {
    map = "temple",
    coords = {
      y = 19,
      x = 9,
    },
  },
  title = "autosave",
  character_data = {
    priestess = {
      position = {
        y = 17,
        x = 6,
      },
      npc = true,
      skin = "cleric_black",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 2,
        current_hp = 12,
        name = "Head Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 13,
          wis = 16,
          dex = 13,
          cha = 15,
        },
        total_hp = 12,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_black",
      mini_skin = "cleric_black_mini",
      enemy = false,
    },
    healer = {
      position = {
        y = 8,
        x = 7,
      },
      npc = true,
      skin = "cleric_green",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "healer_cure",
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_green",
      mini_skin = "cleric_green_mini",
      enemy = false,
    },
    obstacle_person = {
      position = {
        y = 8,
        x = 12,
      },
      npc = true,
      skin = "cleric_female",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
    },
    rogue_nun = {
      position = {
        y = 6,
        x = 1,
      },
      npc = true,
      skin = "cleric_cyan",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      enemy = false,
    },
    player = {
      position = {
        y = 19,
        x = 9,
      },
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      ally = true,
      animation = "cat_girl",
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 6,
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          int = 11,
          wis = 12,
          dex = 16,
          cha = 14,
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "chest_money",
            name = "money",
            quantity = 5,
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      npc = false,
      enemy = false,
      created = true,
    },
    temple_rat1 = {
      position = {
        y = 14,
        x = 6,
      },
      npc = true,
      skin = "rat",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d4",
        level = 1,
        current_hp = 6,
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          wis = 13,
          dex = 15,
          cha = 8,
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "temple_rat1_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "temple_rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    archer_instructor = {
      position = {
        y = 3,
        x = 10,
      },
      npc = true,
      skin = "cleric_female",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "archer_instructor_arrows",
          name = "arrow",
          quantity = 20,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "archer_instructor_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "archer_instructor_arrows",
            name = "arrow",
            quantity = 20,
            type = "ammo",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "archer_instructor_bow",
          name = "short_bow",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
    },
    quartermaster = {
      position = {
        y = 5,
        x = 5,
      },
      npc = true,
      skin = "cleric_blonde",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "temple_chest_key",
            name = "temple_chest_key",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      enemy = false,
    },
    temple_rat4 = {
      position = {
        y = 1,
        x = 9,
      },
      npc = true,
      skin = "rat",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d4",
        level = 1,
        current_hp = 6,
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          wis = 13,
          dex = 15,
          cha = 8,
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "temple_rat4_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "temple_rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    temple_rat2 = {
      position = {
        y = 13,
        x = 7,
      },
      npc = true,
      skin = "rat",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d4",
        level = 1,
        current_hp = 6,
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          wis = 13,
          dex = 15,
          cha = 8,
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "temple_rat2_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "temple_rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    temple_rat3 = {
      position = {
        y = 14,
        x = 1,
      },
      npc = true,
      skin = "rat",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d4",
        level = 1,
        current_hp = 6,
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          wis = 13,
          dex = 15,
          cha = 8,
        },
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "temple_rat3_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "temple_rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
    },
    rat_warden = {
      position = {
        y = 12,
        x = 2,
      },
      npc = true,
      skin = "cleric_female",
      created = true,
      removed = false,
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d6",
        level = 1,
        current_hp = 7,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          int = 10,
          wis = 15,
          dex = 10,
          cha = 13,
        },
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        inventory = {
          {
            code = "rat_warden_mace",
            name = "mace",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "rat_warden_mace",
          name = "mace",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
    },
  },
  spawning_map = {
  },
  companions = {
  },
  item_code = 1,
  data = {
    received_lockpick = true,
    created_character = true,
    revised_character = true,
    opened_chest = true,
  },
  log_visible = true,
  active = true,
}
return M