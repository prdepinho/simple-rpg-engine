M = {}
M.data = {
  log_visible = true,
  map_data = {
    temple = {
      items = {
      },
      created = true,
      objects = {
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
            type = "door",
            key = "",
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "overworld:templum",
          },
        },
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            type = "door",
            key = "",
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
          },
        },
        character_creation_limit = {
          coords = {
            {
              x = 8,
              y = 19,
            },
            {
              x = 11,
              y = 19,
            },
            {
              x = 8,
              y = 18,
            },
            {
              x = 9,
              y = 18,
            },
            {
              x = 10,
              y = 18,
            },
            {
              x = 11,
              y = 18,
            },
          },
          properties = {
          },
        },
        temple_entrance = {
          coords = {
            {
              x = 9,
              y = 5,
            },
            {
              x = 10,
              y = 5,
            },
          },
          properties = {
            type = "door",
            key = "",
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
          },
        },
        olive = {
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
          properties = {
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        for_of_war = false,
        music = "choral.wav",
        vision_radius = 5,
      },
    },
    training_grounds = {
      items = {
        temple_arrows = {
          x = 14,
          y = 3,
          name = "arrow",
          quantity = 20,
          type = "ammo",
        },
        temple_bow = {
          x = 14,
          type = "weapon",
          name = "short_bow",
          y = 3,
        },
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
          properties = {
            type = "door",
            key = "",
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
          },
        },
        bow_and_arrows = {
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
          },
        },
        rat_cage_entrance2 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            closed = true,
            invisible = false,
            locked = false,
            lockpick_skill = 13,
            type = "door",
          },
        },
        chest_floor = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
          },
        },
        lost_glasses = {
          coords = {
            {
              x = 11,
              y = 12,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            closed = true,
            invisible = false,
            locked = false,
            lockpick_skill = 13,
            type = "door",
          },
        },
        door2 = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            closed = true,
            invisible = false,
            locked = false,
            lockpick_skill = 13,
            type = "door",
          },
        },
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            open_delta_y = 0,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
            closed = true,
            type = "chest",
            locked = true,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        weapon = {
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
        },
        rat_cage_entrance1 = {
          coords = {
            {
              x = 1,
              y = 11,
            },
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
          },
        },
        rat_cage_entrance3 = {
          coords = {
            {
              x = 12,
              y = 2,
            },
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
          },
        },
      },
      properties = {
        name = "Temple Training Grounds",
        for_of_war = false,
        music = "early_folia.wav",
        vision_radius = 5,
      },
    },
  },
  character_data = {
    archer_instructor = {
      animation = "cleric_female",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
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
        },
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "arrow",
          code = "archer_instructor_arrows",
          type = "ammo",
          quantity = 20,
        },
      },
      skin = "cleric_female",
      position = {
        x = 15,
        y = 5,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    temple_rat2 = {
      animation = "rat",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        current_hp = 6,
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            name = "rat_tail",
            code = "temple_rat2_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        ability = {
          dex = 14,
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "rat",
      position = {
        x = 9,
        y = 12,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    player = {
      animation = "cat_girl",
      enemy = false,
      removed = false,
      ally = true,
      stats = {
        weapon = {
          code = "temple_mace",
          type = "weapon",
          name = "mace",
        },
        hit_die = "d6",
        current_hp = 8,
        name = "Mumu",
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
        },
        status = {
        },
        total_hp = 8,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        inventory = {
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
            code = "item_0",
            quantity = 3,
            type = "spell",
            name = "cure_wounds",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
          dex = 13,
          cha = 13,
          int = 9,
          str = 18,
          wis = 10,
          con = 15,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 224,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cat_girl",
      position = {
        x = 9,
        y = 17,
      },
      mini_skin = "cat_girl_mini",
      npc = false,
      created = true,
    },
    rogue_nun = {
      animation = "cleric_cyan",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_cyan",
      position = {
        x = 2,
        y = 5,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    quartermaster = {
      animation = "cleric_blonde",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
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
        },
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_blonde",
      position = {
        x = 5,
        y = 9,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    obstacle_person = {
      animation = "cleric_female",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_female",
      position = {
        x = 14,
        y = 8,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    temple_rat3 = {
      animation = "rat",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        current_hp = 6,
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            name = "rat_tail",
            code = "temple_rat3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        ability = {
          dex = 14,
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "rat",
      position = {
        x = 4,
        y = 12,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    temple_rat4 = {
      animation = "rat",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        current_hp = 6,
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            name = "rat_tail",
            code = "temple_rat4_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        ability = {
          dex = 14,
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "rat",
      position = {
        x = 1,
        y = 1,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    healer = {
      animation = "cleric_green",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
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
        },
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_green",
      position = {
        x = 9,
        y = 4,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    priestess = {
      animation = "cleric_black",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 12,
        name = "Head Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 12,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
        ability = {
          dex = 13,
          cha = 15,
          int = 13,
          str = 13,
          wis = 16,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_black",
      position = {
        x = 6,
        y = 18,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    rat_warden = {
      animation = "cleric_female",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Priestess",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
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
        },
        ability = {
          dex = 10,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "cleric_female",
      position = {
        x = 1,
        y = 9,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
    temple_rat1 = {
      animation = "rat",
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        current_hp = 6,
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            name = "rat_tail",
            code = "temple_rat1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        ability = {
          dex = 14,
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          con = 13,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      skin = "rat",
      position = {
        x = 8,
        y = 14,
      },
      mini_skin = "human_mini",
      npc = true,
      created = true,
    },
  },
  player_position = {
    map = "temple",
    coords = {
      x = 9,
      y = 17,
    },
  },
  data = {
    healer_gave_healing = true,
    created_character = true,
  },
  companions = {
  },
  active = true,
  title = "Lv. 1: Bastet Temple",
}
return M