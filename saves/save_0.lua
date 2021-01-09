M = {}
M.data = {
  active = true,
  map_data = {
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
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            locked = false,
            key = "",
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            type = "door",
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
            locked = false,
            key = "",
            destiny = "polis:entrance",
            lockpick_skill = 13,
            type = "door",
            closed = false,
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
            locked = false,
            key = "",
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            key = "",
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            type = "door",
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
            locked = false,
            key = "",
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            type = "door",
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
            locked = false,
            key = "",
            destiny = "temple:entrance",
            lockpick_skill = 13,
            invisible = false,
            type = "door",
            closed = true,
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
            locked = false,
            key = "",
            destiny = "castle:entrance",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
      },
    },
    polis = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      objects = {
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            key = "",
            destiny = "come_inn:front_door",
            closed = true,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
            locked = true,
            type = "door",
            open_delta_y = 0,
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
            locked = false,
            key = "",
            destiny = "overworld:polis",
            lockpick_skill = 13,
            type = "door",
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
            lockpick_skill = 13,
            locked = false,
            key = "",
            destiny = "poison_seller:front_door",
            closed = true,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
          },
        },
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            open_delta_x = 1,
            destiny = "se_house:front_door",
            open_delta_y = 0,
            locked = true,
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
            closed = true,
            type = "door",
            key = "se_house_key",
          },
        },
      },
    },
    training_grounds = {
      created = true,
      items = {
        temple_arrows = {
          quantity = 20,
          y = 3,
          name = "arrow",
          type = "ammo",
          x = 14,
        },
        temple_bow = {
          y = 3,
          name = "short_bow",
          type = "weapon",
          x = 14,
        },
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      objects = {
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
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            key = "",
            invisible = false,
            closed = true,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
          },
        },
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
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            key = "",
            invisible = false,
            closed = true,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
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
        chest = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = true,
            key = "temple_chest_key",
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "chest",
            item1 = "chest_money:item:money:2",
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
            locked = false,
            key = "",
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            type = "door",
            closed = false,
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
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
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
            lockpick_skill = 13,
            locked = false,
            key = "",
            invisible = false,
            closed = true,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
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
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
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
      },
    },
    temple = {
      created = true,
      items = {
      },
      objects = {
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
            locked = false,
            key = "",
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
            closed = false,
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
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            locked = false,
            key = "",
            destiny = "training_grounds:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
            locked = false,
            key = "",
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
    },
  },
  title = "14:25 2021,1,9",
  log_visible = true,
  player_position = {
    coords = {
      y = 19,
      x = 9,
    },
    map = "polis",
  },
  character_data = {
    guard2 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
        },
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
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        name = "City Guard",
        total_hp = 15,
        current_hp = 15,
      },
      animation = "viking",
      skin = "viking",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 11,
      },
      created = true,
    },
    temple_rat2 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        total_hp = 6,
        current_hp = 6,
      },
      animation = "rat",
      skin = "rat",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 9,
      },
      created = true,
    },
    healer = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 9,
      },
      created = true,
    },
    player = {
      enemy = false,
      position = {
        y = 19,
        x = 9,
      },
      animation = "cat_girl",
      skin = "cat_girl",
      npc = false,
      removed = false,
      created = true,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "mace",
          code = "temple_mace",
          type = "weapon",
        },
        name = "Mumu",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        armor = {
          name = "gambeson",
          code = "temple_gambeson",
          type = "armor",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 16,
          dex = 16,
          wis = 13,
          int = 12,
          cha = 10,
          str = 17,
        },
        inventory = {
          {
            type = "item",
            name = "elf_dust",
            quantity = 15,
            code = "mumus_dust",
          },
          {
            name = "gambeson",
            code = "temple_gambeson",
            type = "armor",
          },
          {
            name = "mace",
            code = "temple_mace",
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
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 9,
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        current_hp = 9,
      },
      ally = true,
      mini_skin = "cat_girl_mini",
    },
    quartermaster = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 6,
      },
      created = true,
    },
    town_elf = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 10,
          dex = 15,
          wis = 13,
          int = 15,
          cha = 18,
          str = 13,
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            quantity = 5,
            name = "arrow",
            code = "town_elf_arrows",
            type = "ammo",
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
            quantity = 1,
            name = "elf_dust",
            code = "town_elf_dust",
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Aldebaran",
        total_hp = 10,
        current_hp = 10,
      },
      animation = "elf",
      skin = "elf",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 9,
      },
      created = true,
    },
    guard1 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
        },
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
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        name = "City Guard",
        total_hp = 15,
        current_hp = 15,
      },
      animation = "viking",
      skin = "viking",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
    },
    temple_rat3 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        total_hp = 6,
        current_hp = 6,
      },
      animation = "rat",
      skin = "rat",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 4,
      },
      created = true,
    },
    temple_rat4 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        total_hp = 6,
        current_hp = 6,
      },
      animation = "rat",
      skin = "rat",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 3,
      },
      created = true,
    },
    rat_warden = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 0,
      },
      created = true,
    },
    blacksmith = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Tubal",
        total_hp = 14,
        current_hp = 14,
      },
      animation = "santa",
      skin = "santa",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 12,
      },
      created = true,
    },
    archer_instructor = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 15,
      },
      created = true,
    },
    temple_rat1 = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Rat",
        total_hp = 6,
        current_hp = 6,
      },
      animation = "rat",
      skin = "rat",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 6,
      },
      created = true,
    },
    obstacle_person = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 8,
        x = 13,
      },
      created = true,
    },
    priestess = {
      enemy = false,
      position = {
        y = 16,
        x = 9,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      created = true,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Head Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 13,
          dex = 13,
          wis = 16,
          int = 13,
          cha = 15,
          str = 13,
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
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        current_hp = 12,
      },
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        status = {
        },
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
        },
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
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        name = "City Guard",
        total_hp = 15,
        current_hp = 15,
      },
      animation = "viking",
      skin = "viking",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 13,
      },
      created = true,
    },
    rogue_nun = {
      enemy = false,
      stats = {
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        status = {
        },
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          cha = 13,
          str = 13,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Priestess",
        total_hp = 7,
        current_hp = 7,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 1,
      },
      created = true,
    },
  },
  data = {
    created_character = true,
    you_are_in_the_way = true,
    revised_character = true,
  },
  companions = {
  },
}
return M