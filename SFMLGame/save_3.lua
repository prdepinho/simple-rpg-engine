M = {}
M.data = {
  map_data = {
    temple = {
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
        temple_entrance = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
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
        entrance = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "overworld:templum",
            lockpick_skill = 13,
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
        training_grounds = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 0,
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
      properties = {
        music = "",
        for_of_war = false,
        name = "Bastet Temple",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
    },
    training_grounds = {
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
        door2 = {
          properties = {
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 2,
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
            key = "temple_chest_key",
            locked = true,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            item1 = "chest_money:item:money:2",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
        },
        weapon = {
          properties = {
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
          },
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
      },
      properties = {
        music = "early_folia.wav",
        for_of_war = false,
        name = "Temple Training Grounds",
        vision_radius = 5,
      },
      created = true,
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
        temple_gambeson = {
          y = 10,
          x = 1,
          name = "gambeson",
          type = "armor",
        },
        temple_mace = {
          y = 10,
          x = 1,
          name = "mace",
          type = "weapon",
        },
      },
    },
  },
  data = {
  },
  companions = {
  },
  character_data = {
    archer_instructor = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "archer_instructor_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            name = "arrow",
            code = "archer_instructor_arrows",
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          code = "archer_instructor_arrows",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "archer_instructor_bow",
        },
        hit_die = "d6",
      },
      animation = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 12,
      },
      created = true,
      skin = "cleric_female",
    },
    temple_rat3 = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
            code = "temple_rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
        name = "Rat",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat3_tooth",
        },
        hit_die = "d4",
      },
      animation = "rat",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 3,
      },
      created = true,
      skin = "rat",
    },
    temple_rat2 = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
            code = "temple_rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
        name = "Rat",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat2_tooth",
        },
        hit_die = "d4",
      },
      animation = "rat",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 9,
      },
      created = true,
      skin = "rat",
    },
    temple_rat4 = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
            code = "temple_rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
        name = "Rat",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat4_tooth",
        },
        hit_die = "d4",
      },
      animation = "rat",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 2,
      },
      created = true,
      skin = "rat",
    },
    priestess = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 2,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 12,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 13,
          int = 13,
          wis = 16,
          con = 13,
          str = 13,
          cha = 15,
        },
        name = "Head Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 12,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cleric_black",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 9,
      },
      created = true,
      skin = "cleric_black",
    },
    rat_warden = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
        inventory = {
          {
            type = "weapon",
            name = "mace",
            code = "rat_warden_mace",
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "mace",
          code = "rat_warden_mace",
        },
        hit_die = "d6",
      },
      animation = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 1,
      },
      created = true,
      skin = "cleric_female",
    },
    rogue_nun = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cleric_cyan",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 0,
      },
      created = true,
      skin = "cleric_cyan",
    },
    quartermaster = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
        inventory = {
          {
            type = "item",
            name = "temple_chest_key",
            code = "temple_chest_key",
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cleric_blonde",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 8,
      },
      created = true,
      skin = "cleric_blonde",
    },
    obstacle_person = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 10,
      },
      created = true,
      skin = "cleric_female",
    },
    healer = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cleric_green",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 8,
      },
      created = true,
      skin = "cleric_green",
    },
    player = {
      npc = false,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 5,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 8,
          int = 8,
          wis = 8,
          con = 8,
          str = 8,
          cha = 8,
        },
        name = "Mumu",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
      },
      animation = "cat_girl",
      enemy = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      position = {
        y = 19,
        x = 9,
      },
      created = true,
      skin = "cat_girl",
    },
    temple_rat1 = {
      npc = true,
      removed = false,
      stats = {
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        level = 1,
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
            code = "temple_rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
        name = "Rat",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat1_tooth",
        },
        hit_die = "d4",
      },
      animation = "rat",
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 6,
      },
      created = true,
      skin = "rat",
    },
  },
  active = true,
  title = "autosave",
  log_visible = true,
  player_position = {
    map = "temple",
    coords = {
      y = 19,
      x = 9,
    },
  },
}
return M