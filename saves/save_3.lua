M = {}
M.data = {
  log_visible = true,
  title = "autosave",
  data = {
    healer_gave_healing = true,
    revised_character = true,
    created_character = true,
  },
  active = true,
  map_data = {
    training_grounds = {
      properties = {
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
        temple_arrows = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          x = 14,
          y = 3,
        },
        temple_bow = {
          type = "weapon",
          name = "short_bow",
          x = 14,
          y = 3,
        },
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "temple:training_grounds",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
        chest_floor = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            invisible = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
        },
        lost_glasses = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 12,
            },
          },
        },
        chest = {
          properties = {
            locked = true,
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            invisible = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            invisible = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
        },
        rat_cage_entrance1 = {
          properties = {
          },
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
        },
        rat_cage_entrance2 = {
          properties = {
          },
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
        },
        rat_cage_entrance3 = {
          properties = {
          },
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
        },
        weapon = {
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
        },
      },
    },
    temple = {
      properties = {
        name = "Bastet Temple",
        music = "choral.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      created = true,
      objects = {
        training_grounds = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "training_grounds:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
        temple_house = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "temple_house:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "overworld:templum",
            key = "",
            lockpick_skill = 13,
          },
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
        },
        character_creation_limit = {
          properties = {
          },
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
        },
        temple_entrance = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "temple_interior:entrance",
            key = "",
            lockpick_skill = 13,
          },
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
        },
        olive = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
        },
      },
    },
    polis = {
      created = true,
      properties = {
        music = "c_major_piece.wav",
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      objects = {
        cellar_door = {
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            locked = true,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        come_inn_door = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            key = "",
            destiny = "come_inn:front_door",
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            key = "",
            destiny = "poison_seller:front_door",
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        se_house_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "se_house_key",
            destiny = "se_house:front_door",
            locked = true,
            locked_message = "The door for this house is locked.",
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        e_house_door = {
          properties = {
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            key = "",
            destiny = "e_house:front_door",
            type = "door",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "overworld:polis",
            lockpick_skill = 13,
            key = "",
          },
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
        },
      },
    },
    overworld = {
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
      items = {
      },
      created = true,
      objects = {
        templum = {
          properties = {
            locked = false,
            closed = true,
            invisible = false,
            key = "",
            destiny = "temple:entrance",
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        woods = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "forest:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        polis = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "polis:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        hideout = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "hideout:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        ager = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "ruined_farm:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        mons = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "mountain_pass:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        vicus = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "mountain_village:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        castrum = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "castle:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
      },
    },
  },
  companions = {
  },
  item_code = 1,
  character_data = {
    obstacle_person = {
      removed = false,
      skin = "cleric_female",
      created = true,
      position = {
        x = 14,
        y = 8,
      },
      npc = true,
      mini_skin = "cleric_female_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_female",
      enemy = false,
    },
    rogue_nun = {
      removed = false,
      skin = "cleric_cyan",
      created = true,
      position = {
        x = 4,
        y = 3,
      },
      npc = true,
      mini_skin = "cleric_cyan_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_cyan",
      enemy = false,
    },
    temple_rat2 = {
      removed = false,
      skin = "rat",
      created = true,
      position = {
        x = 9,
        y = 12,
      },
      npc = true,
      mini_skin = "human_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d4",
        status = {
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "temple_rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        current_hp = 6,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          str = 8,
          dex = 15,
          wis = 13,
        },
        level = 1,
      },
      animation = "rat",
      enemy = false,
    },
    temple_rat3 = {
      removed = false,
      skin = "rat",
      created = true,
      position = {
        x = 4,
        y = 13,
      },
      npc = true,
      mini_skin = "human_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d4",
        status = {
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "temple_rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        current_hp = 6,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          str = 8,
          dex = 15,
          wis = 13,
        },
        level = 1,
      },
      animation = "rat",
      enemy = false,
    },
    suspicious_guard = {
      removed = false,
      skin = "viking",
      position = {
        x = 13,
        y = 14,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
      stats = {
        inventory = {
          {
            code = "suspicious_guard_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "suspicious_guard_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "suspicious_guard_armor",
            name = "chain_mail",
            type = "armor",
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
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        level = 2,
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
        status = {
        },
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          str = 15,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
      },
      animation = "viking",
      enemy = false,
    },
    rat_warden = {
      removed = false,
      skin = "cleric_female",
      created = true,
      position = {
        x = 0,
        y = 7,
      },
      npc = true,
      mini_skin = "cleric_female_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "rat_warden_mace",
          name = "mace",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_female",
      enemy = false,
    },
    priestess = {
      removed = false,
      skin = "cleric_black",
      created = true,
      position = {
        x = 6,
        y = 13,
      },
      npc = true,
      mini_skin = "cleric_black_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Head Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 12,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 13,
          cha = 15,
          str = 13,
          dex = 13,
          wis = 16,
        },
        level = 2,
      },
      animation = "cleric_black",
      enemy = false,
    },
    archer_instructor = {
      removed = false,
      skin = "cleric_female",
      created = true,
      position = {
        x = 15,
        y = 3,
      },
      npc = true,
      mini_skin = "cleric_female_mini",
      stats = {
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
        ammo = {
          code = "archer_instructor_arrows",
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "archer_instructor_bow",
          name = "short_bow",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_female",
      enemy = false,
    },
    blacksmith = {
      removed = false,
      skin = "santa",
      position = {
        x = 12,
        y = 4,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        level = 2,
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        status = {
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 14,
        current_hp = 14,
        name = "Tubal",
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          str = 15,
          dex = 10,
          wis = 10,
        },
        hit_die = "d6",
      },
      animation = "santa",
      enemy = false,
    },
    guard2 = {
      removed = false,
      skin = "viking",
      position = {
        x = 11,
        y = 9,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
      stats = {
        inventory = {
          {
            code = "guard2_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard2_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard2_armor",
            name = "chain_mail",
            type = "armor",
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
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        level = 2,
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
        status = {
        },
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          str = 15,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
      },
      animation = "viking",
      enemy = false,
    },
    guard1 = {
      removed = false,
      skin = "viking",
      position = {
        x = 9,
        y = 6,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
      stats = {
        inventory = {
          {
            code = "guard1_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard1_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard1_armor",
            name = "chain_mail",
            type = "armor",
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
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        level = 2,
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
        status = {
        },
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          str = 15,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
      },
      animation = "viking",
      enemy = false,
    },
    quartermaster = {
      removed = false,
      skin = "cleric_blonde",
      created = true,
      position = {
        x = 5,
        y = 6,
      },
      npc = true,
      mini_skin = "cleric_blonde_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_blonde",
      enemy = false,
    },
    town_elf = {
      removed = false,
      skin = "elf",
      position = {
        x = 9,
        y = 17,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
      stats = {
        inventory = {
          {
            code = "town_elf_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "town_elf_arrows",
            name = "arrow",
            quantity = 5,
            type = "ammo",
          },
          {
            code = "town_elf_dagger",
            name = "dagger",
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
            code = "town_elf_dust",
            name = "elf_dust",
            quantity = 1,
            type = "item",
          },
        },
        ammo = {
          code = "town_elf_arrows",
          name = "arrow",
          quantity = 5,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        level = 2,
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
        status = {
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        current_hp = 10,
        name = "Aldebaran",
        ability = {
          con = 10,
          int = 15,
          cha = 18,
          str = 13,
          dex = 15,
          wis = 13,
        },
        hit_die = "d6",
      },
      animation = "elf",
      enemy = false,
    },
    temple_rat4 = {
      removed = false,
      skin = "rat",
      created = true,
      position = {
        x = 1,
        y = 1,
      },
      npc = true,
      mini_skin = "human_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d4",
        status = {
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "temple_rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        current_hp = 6,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          str = 8,
          dex = 15,
          wis = 13,
        },
        level = 1,
      },
      animation = "rat",
      enemy = false,
    },
    temple_rat1 = {
      removed = false,
      skin = "rat",
      created = true,
      position = {
        x = 6,
        y = 14,
      },
      npc = true,
      mini_skin = "human_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d4",
        status = {
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "temple_rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        current_hp = 6,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          str = 8,
          dex = 15,
          wis = 13,
        },
        level = 1,
      },
      animation = "rat",
      enemy = false,
    },
    player = {
      npc = false,
      removed = false,
      skin = "cat_girl",
      animation = "cat_girl_mini",
      position = {
        x = 13,
        y = 13,
      },
      created = true,
      mini_skin = "cat_girl_mini",
      stats = {
        inventory = {
          {
            code = "temple_gambeson",
            name = "gambeson",
            type = "armor",
          },
          {
            code = "temple_mace",
            name = "mace",
            type = "weapon",
          },
          {
            code = "item_0",
            name = "cure_wounds",
            type = "spell",
            quantity = 4,
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "temple_gambeson",
          name = "gambeson",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        weapon = {
          code = "temple_mace",
          name = "mace",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 14,
          cha = 14,
          str = 18,
          dex = 9,
          wis = 16,
        },
        level = 1,
      },
      ally = true,
      enemy = false,
    },
    healer = {
      removed = false,
      skin = "cleric_green",
      created = true,
      position = {
        x = 8,
        y = 8,
      },
      npc = true,
      mini_skin = "cleric_green_mini",
      stats = {
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
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d6",
        status = {
        },
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 7,
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          str = 13,
          dex = 10,
          wis = 15,
        },
        level = 1,
      },
      animation = "cleric_green",
      enemy = false,
    },
  },
  spawning_map = {
  },
  player_position = {
    map = "overworld",
    coords = {
      x = 13,
      y = 13,
    },
  },
}
return M