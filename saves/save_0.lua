M = {}
M.data = {
  player_position = {
    coords = {
      y = 12,
      x = 18,
    },
    map = "overworld",
  },
  active = true,
  data = {
    revised_character = true,
    created_character = true,
    healer_gave_healing = true,
  },
  log_visible = true,
  companions = {
  },
  map_data = {
    overworld = {
      created = true,
      properties = {
        music = "adagio.wav",
        name = "Folia Gatas",
        for_of_war = true,
        vision_radius = 3,
      },
      objects = {
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            type = "door",
            locked = false,
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
            type = "door",
            locked = false,
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
        },
        castrum = {
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
          properties = {
            type = "door",
            locked = false,
            destiny = "castle:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
        },
        woods = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            type = "door",
            locked = false,
            destiny = "forest:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
            type = "door",
            locked = false,
            destiny = "polis:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
            type = "door",
            locked = false,
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            invisible = false,
            closed = true,
            destiny = "temple:entrance",
          },
        },
        hideout = {
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
          properties = {
            type = "door",
            locked = false,
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
        },
      },
      items = {
      },
    },
    training_grounds = {
      created = true,
      properties = {
        music = "early_folia.wav",
        name = "Temple Training Grounds",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        rat_cage_entrance2 = {
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
          properties = {
          },
        },
        chest_floor = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
          },
        },
        rat_cage_entrance1 = {
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
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            key = "",
            invisible = false,
            closed = true,
            locked = false,
          },
        },
        lost_glasses = {
          coords = {
            {
              y = 12,
              x = 11,
            },
          },
          properties = {
          },
        },
        weapon = {
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
        },
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            key = "",
            invisible = false,
            closed = true,
            locked = false,
          },
        },
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            key = "",
            invisible = false,
            closed = true,
            locked = false,
          },
        },
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            type = "door",
            locked = false,
            key = "",
            destiny = "temple:training_grounds",
            closed = false,
            lockpick_skill = 13,
          },
        },
        rat_cage_entrance3 = {
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
          properties = {
          },
        },
        bow_and_arrows = {
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
          },
        },
        chest = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
            type = "chest",
            open_delta_y = 0,
            item1 = "chest_money:item:money:2",
            open_delta_x = 1,
            key = "temple_chest_key",
            lockpick_skill = 13,
            closed = true,
            locked = true,
          },
        },
      },
      items = {
        temple_bow = {
          type = "weapon",
          x = 14,
          y = 3,
          name = "short_bow",
        },
        temple_arrows = {
          type = "ammo",
          name = "arrow",
          quantity = 20,
          x = 14,
          y = 3,
        },
      },
    },
    temple = {
      created = true,
      properties = {
        music = "choral.wav",
        name = "Bastet Temple",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            type = "door",
            locked = false,
            key = "",
            destiny = "training_grounds:entrance",
            closed = true,
            lockpick_skill = 13,
          },
        },
        temple_entrance = {
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
          properties = {
            type = "door",
            locked = false,
            key = "",
            destiny = "temple_interior:entrance",
            closed = true,
            lockpick_skill = 13,
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
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:templum",
            closed = false,
            lockpick_skill = 13,
          },
        },
        olive = {
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
          properties = {
          },
        },
        character_creation_limit = {
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
          properties = {
          },
        },
      },
      items = {
      },
    },
  },
  character_data = {
    priestess = {
      created = true,
      enemy = false,
      stats = {
        name = "Head Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        hit_die = "d6",
        level = 2,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        current_hp = 12,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 15,
          str = 13,
          int = 13,
          dex = 13,
          wis = 16,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_black",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_black",
      position = {
        y = 18,
        x = 6,
      },
    },
    quartermaster = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_blonde",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_blonde",
      position = {
        y = 9,
        x = 5,
      },
    },
    temple_rat3 = {
      created = true,
      enemy = false,
      stats = {
        name = "Rat",
        weapon = {
          code = "temple_rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        current_hp = 6,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          int = 8,
          dex = 14,
          wis = 13,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      animation = "rat",
      position = {
        y = 12,
        x = 4,
      },
    },
    archer_instructor = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "archer_instructor_bow",
          name = "short_bow",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "archer_instructor_arrows",
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
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
            type = "ammo",
            quantity = 20,
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_female",
      position = {
        y = 5,
        x = 15,
      },
    },
    obstacle_person = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_female",
      position = {
        y = 8,
        x = 14,
      },
    },
    temple_rat4 = {
      created = true,
      enemy = false,
      stats = {
        name = "Rat",
        weapon = {
          code = "temple_rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        current_hp = 6,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          int = 8,
          dex = 14,
          wis = 13,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      animation = "rat",
      position = {
        y = 1,
        x = 1,
      },
    },
    temple_rat2 = {
      created = true,
      enemy = false,
      stats = {
        name = "Rat",
        weapon = {
          code = "temple_rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        current_hp = 6,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          int = 8,
          dex = 14,
          wis = 13,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      animation = "rat",
      position = {
        y = 12,
        x = 9,
      },
    },
    player = {
      created = true,
      enemy = false,
      stats = {
        name = "Mumu",
        weapon = {
          code = "temple_mace",
          name = "mace",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 80,
        current_hp = 80,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 15,
          cha = 13,
          str = 18,
          int = 13,
          dex = 18,
          wis = 13,
        },
        inventory = {
          {
            code = "temple_mace",
            name = "mace",
            type = "weapon",
          },
          {
            code = "temple_gambeson",
            name = "gambeson",
            type = "armor",
          },
          {
            code = "item_0",
            name = "cure_wounds",
            type = "spell",
            quantity = 3,
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "temple_gambeson",
          name = "gambeson",
          type = "armor",
        },
      },
      removed = false,
      skin = "cat_girl",
      npc = false,
      mini_skin = "cat_girl_mini",
      animation = "cat_girl_mini",
      position = {
        y = 12,
        x = 18,
      },
      ally = true,
    },
    healer = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
        },
        inventory = {
          {
            code = "healer_cure",
            name = "cure_wounds",
            type = "spell",
            quantity = "3",
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_green",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_green",
      position = {
        y = 4,
        x = 9,
      },
    },
    temple_rat1 = {
      created = true,
      enemy = false,
      stats = {
        name = "Rat",
        weapon = {
          code = "temple_rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        hit_die = "d4",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        current_hp = 6,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          int = 8,
          dex = 14,
          wis = 13,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      animation = "rat",
      position = {
        y = 14,
        x = 8,
      },
    },
    rogue_nun = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_cyan",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_cyan",
      position = {
        y = 5,
        x = 2,
      },
    },
    rat_warden = {
      created = true,
      enemy = false,
      stats = {
        name = "Priestess",
        weapon = {
          code = "rat_warden_mace",
          name = "mace",
          type = "weapon",
        },
        hit_die = "d6",
        level = 1,
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        current_hp = 7,
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          int = 10,
          dex = 10,
          wis = 15,
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
      },
      removed = false,
      skin = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
      animation = "cleric_female",
      position = {
        y = 9,
        x = 1,
      },
    },
  },
  title = "Lv. 1: Folia Gatas",
}
return M
