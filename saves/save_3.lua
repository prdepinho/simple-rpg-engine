M = {}
M.data = {
  player_position = {
    coords = {
      y = 8,
      x = 15,
    },
    map = "training_grounds",
  },
  title = "autosave",
  active = true,
  data = {
    healer_gave_healing = true,
    created_character = true,
  },
  map_data = {
    temple = {
      properties = {
        name = "Bastet Temple",
        vision_radius = 5,
        for_of_war = false,
        music = "choral.wav",
      },
      items = {
      },
      objects = {
        training_grounds = {
          properties = {
            locked = false,
            key = "",
            closed = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "training_grounds:entrance",
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
            locked = false,
            key = "",
            closed = true,
            lockpick_skill = 13,
            type = "door",
            destiny = "temple_interior:entrance",
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
        entrance = {
          properties = {
            locked = false,
            key = "",
            closed = true,
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:templum",
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
      created = true,
    },
    training_grounds = {
      properties = {
        name = "Temple Training Grounds",
        vision_radius = 5,
        for_of_war = false,
        music = "early_folia.wav",
      },
      items = {
        temple_arrows = {
          y = 3,
          x = 14,
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        temple_bow = {
          y = 3,
          x = 14,
          name = "short_bow",
          type = "weapon",
        },
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
        entrance = {
          properties = {
            locked = false,
            key = "",
            closed = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "temple:training_grounds",
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
            lockpick_skill = 13,
            locked = false,
            closed = true,
            invisible = false,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 13,
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
        chest = {
          properties = {
            lockpick_skill = 13,
            locked = true,
            closed = true,
            key = "temple_chest_key",
            open_delta_x = 1,
            open_delta_y = 0,
            type = "chest",
            item1 = "chest_money:item:money:2",
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
            lockpick_skill = 13,
            locked = false,
            closed = true,
            invisible = false,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            key = "",
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
        door2 = {
          properties = {
            lockpick_skill = 13,
            locked = false,
            closed = true,
            invisible = false,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
      },
      created = true,
    },
  },
  companions = {
  },
  character_data = {
    rat_warden = {
      enemy = false,
      removed = false,
      skin = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "mace",
            type = "weapon",
            code = "rat_warden_mace",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "mace",
          type = "weapon",
          code = "rat_warden_mace",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 1,
      },
      npc = true,
      animation = "cleric_female",
    },
    archer_instructor = {
      enemy = false,
      removed = false,
      skin = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          code = "archer_instructor_arrows",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "archer_instructor_bow",
          },
          {
            name = "arrow",
            quantity = 20,
            type = "ammo",
            code = "archer_instructor_arrows",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "archer_instructor_bow",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 15,
      },
      npc = true,
      animation = "cleric_female",
    },
    rogue_nun = {
      enemy = false,
      removed = false,
      skin = "cleric_cyan",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 2,
      },
      npc = true,
      animation = "cleric_cyan",
    },
    priestess = {
      enemy = false,
      removed = false,
      skin = "cleric_black",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 2,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 16,
          dex = 13,
          con = 13,
          str = 13,
          cha = 15,
          int = 13,
        },
        name = "Head Priestess",
        total_hp = 12,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 12,
      },
      mini_skin = "human_mini",
      position = {
        y = 16,
        x = 7,
      },
      npc = true,
      animation = "cleric_black",
    },
    temple_rat2 = {
      enemy = false,
      removed = false,
      skin = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
            code = "temple_rat2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        ability = {
          wis = 13,
          dex = 14,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        name = "Rat",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat2_tooth",
        },
        current_hp = 6,
      },
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 9,
      },
      npc = true,
      animation = "rat",
    },
    temple_rat1 = {
      enemy = false,
      removed = false,
      skin = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
            code = "temple_rat1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        ability = {
          wis = 13,
          dex = 14,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        name = "Rat",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat1_tooth",
        },
        current_hp = 6,
      },
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 8,
      },
      npc = true,
      animation = "rat",
    },
    obstacle_person = {
      enemy = false,
      removed = false,
      skin = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 14,
      },
      npc = true,
      animation = "cleric_female",
    },
    healer = {
      enemy = false,
      removed = false,
      skin = "cleric_green",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
            code = "healer_cure",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 9,
      },
      npc = true,
      animation = "cleric_green",
    },
    temple_rat4 = {
      enemy = false,
      removed = false,
      skin = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
            code = "temple_rat4_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        ability = {
          wis = 13,
          dex = 14,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        name = "Rat",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat4_tooth",
        },
        current_hp = 6,
      },
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 1,
      },
      npc = true,
      animation = "rat",
    },
    temple_rat3 = {
      enemy = false,
      removed = false,
      skin = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
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
            code = "temple_rat3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d4",
        ability = {
          wis = 13,
          dex = 14,
          con = 13,
          str = 8,
          cha = 8,
          int = 8,
        },
        name = "Rat",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat3_tooth",
        },
        current_hp = 6,
      },
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 4,
      },
      npc = true,
      animation = "rat",
    },
    player = {
      enemy = false,
      removed = false,
      skin = "cat_girl",
      created = true,
      stats = {
        portrait = {
          y = 224,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "gambeson",
            type = "armor",
            code = "temple_gambeson",
          },
          {
            name = "mace",
            type = "weapon",
            code = "temple_mace",
          },
          {
            name = "cure_wounds",
            quantity = 3,
            type = "spell",
            code = "item_0",
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
        armor = {
          name = "gambeson",
          type = "armor",
          code = "temple_gambeson",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 10,
          dex = 13,
          con = 15,
          str = 18,
          cha = 13,
          int = 9,
        },
        name = "Mumu",
        total_hp = 8,
        weapon = {
          name = "mace",
          type = "weapon",
          code = "temple_mace",
        },
        current_hp = 8,
      },
      mini_skin = "cat_girl_mini",
      ally = true,
      position = {
        y = 8,
        x = 15,
      },
      npc = false,
      animation = "cat_girl",
    },
    quartermaster = {
      enemy = false,
      removed = false,
      skin = "cleric_blonde",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        level = 1,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "temple_chest_key",
            type = "item",
            code = "temple_chest_key",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        ability = {
          wis = 15,
          dex = 10,
          con = 13,
          str = 13,
          cha = 13,
          int = 10,
        },
        name = "Priestess",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
      },
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 5,
      },
      npc = true,
      animation = "cleric_blonde",
    },
  },
  log_visible = true,
}
return M