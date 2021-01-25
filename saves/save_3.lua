M = {}
M.data = {
  title = "autosave",
  map_data = {
    training_grounds = {
      objects = {
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
        door3 = {
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            invisible = false,
            locked = false,
            open_delta_x = 1,
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
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            closed = true,
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
            key = "temple_chest_key",
            locked = true,
            item1 = "chest_money:item:money:2",
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
        door2 = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            invisible = false,
            locked = false,
            open_delta_x = 1,
          },
        },
        entrance = {
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            destiny = "temple:training_grounds",
            locked = false,
            type = "door",
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
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            invisible = false,
            locked = false,
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
      },
      items = {
        temple_bow = {
          type = "weapon",
          y = 3,
          x = 14,
          name = "short_bow",
        },
        temple_arrows = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          x = 14,
          y = 3,
        },
      },
      properties = {
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = false,
        name = "Temple Training Grounds",
      },
      created = true,
    },
    polis = {
      created = true,
      objects = {
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            closed = true,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            locked = false,
            open_delta_x = 1,
          },
        },
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            closed = true,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            open_delta_x = 1,
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            closed = true,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            locked = false,
            open_delta_x = 1,
          },
        },
        e_house_door = {
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
          properties = {
            closed = true,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "e_house:front_door",
            locked = false,
            open_delta_x = 1,
          },
        },
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            closed = true,
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
            open_delta_y = 0,
            key = "se_house_key",
            open_delta_x = 1,
            type = "door",
            destiny = "se_house:front_door",
            locked = true,
          },
        },
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
            closed = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:polis",
            locked = false,
            key = "",
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
    },
    ruined_farm = {
      objects = {
        house_b = {
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
          properties = {
            closed = true,
            locked_message = "The house door is locked.",
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = true,
            open_delta_x = 1,
            type = "door",
            destiny = "house_b:entrance",
            key = "",
          },
        },
        bones2 = {
          coords = {
            {
              x = 23,
              y = 28,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        house_a = {
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "house_a:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
        bones1 = {
          coords = {
            {
              x = 25,
              y = 29,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
        },
        lake_temple_door = {
          coords = {
            {
              x = 6,
              y = 6,
            },
            {
              x = 6,
              y = 7,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "lake_temple:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
        house_d = {
          coords = {
            {
              x = 27,
              y = 5,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "house_d:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
        house_c = {
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "house_c:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
        gold_gate = {
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
          properties = {
            closed = true,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            lockpick_skill = 15,
            open_delta_y = 0,
            invisible = false,
            locked = true,
            open_delta_x = 1,
            type = "door",
            key = "gold_key",
          },
        },
        entrance = {
          coords = {
            {
              x = 0,
              y = 25,
            },
          },
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            destiny = "overworld:ager",
            locked = false,
            type = "door",
          },
        },
        shrine = {
          coords = {
            {
              x = 31,
              y = 8,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "village_shrine:entrance",
            locked = false,
            type = "door",
          },
        },
        lake_temple = {
          coords = {
            {
              x = 6,
              y = 7,
            },
          },
          properties = {
          },
        },
      },
      items = {
        item_1 = {
          type = "item",
          y = 29,
          x = 25,
          name = "skull",
        },
      },
      properties = {
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
        name = "Nakamura Village",
      },
      created = true,
    },
    forest = {
      objects = {
        ranger_hut_door = {
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "ranger_hut:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
        stash = {
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              x = 18,
              y = 31,
            },
            {
              x = 19,
              y = 31,
            },
            {
              x = 20,
              y = 31,
            },
          },
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            destiny = "overworld:woods",
            locked = false,
            type = "door",
          },
        },
        hidden_2 = {
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
          properties = {
          },
        },
        hidden_1 = {
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
          properties = {
          },
        },
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            closed = true,
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            destiny = "witch_hut:entrance",
            locked = false,
            open_delta_x = 1,
          },
        },
      },
      items = {
      },
      properties = {
        music = "dread.wav",
        vision_radius = 5,
        for_of_war = true,
        name = "Woods",
      },
      created = true,
    },
    temple = {
      objects = {
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "training_grounds:entrance",
            locked = false,
            type = "door",
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
            closed = false,
            lockpick_skill = 13,
            key = "",
            destiny = "overworld:templum",
            locked = false,
            type = "door",
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
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "temple_interior:entrance",
            locked = false,
            type = "door",
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
      },
      items = {
      },
      properties = {
        music = "choral.wav",
        vision_radius = 5,
        for_of_war = false,
        name = "Bastet Temple",
      },
      created = true,
    },
    overworld = {
      objects = {
        castrum = {
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "castle:entrance",
            locked = false,
            type = "door",
          },
        },
        templum = {
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
          properties = {
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            locked = false,
            destiny = "temple:entrance",
          },
        },
        polis = {
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "polis:entrance",
            locked = false,
            type = "door",
          },
        },
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "mountain_village:entrance",
            locked = false,
            type = "door",
          },
        },
        hideout = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "hideout:entrance",
            locked = false,
            type = "door",
          },
        },
        ager = {
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "ruined_farm:entrance",
            locked = false,
            type = "door",
          },
        },
        mons = {
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            destiny = "mountain_pass:entrance",
            locked = false,
            type = "door",
          },
        },
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            destiny = "forest:entrance",
            locked = false,
            type = "door",
          },
        },
      },
      items = {
      },
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
        name = "Folia Gatas",
      },
      created = true,
    },
  },
  player_position = {
    coords = {
      x = 10,
      y = 11,
    },
    map = "overworld",
  },
  character_data = {
    rat_warden = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "weapon",
            code = "rat_warden_mace",
            name = "mace",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_female",
      created = true,
      position = {
        x = 0,
        y = 10,
      },
      removed = false,
      npc = true,
      skin = "cleric_female",
    },
    blacksmith = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 2,
        name = "Tubal",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 14,
        status = {
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          int = 10,
          wis = 10,
          dex = 10,
          str = 15,
          con = 15,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "santa",
      created = true,
      position = {
        x = 12,
        y = 4,
      },
      removed = false,
      npc = true,
      skin = "santa",
    },
    town_elf = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          code = "town_elf_arrows",
          quantity = 5,
          name = "arrow",
        },
        level = 2,
        name = "Aldebaran",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            code = "town_elf_arrows",
            quantity = 5,
            name = "arrow",
          },
          {
            type = "weapon",
            code = "town_elf_dagger",
            name = "dagger",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "town_elf_dust",
            quantity = 1,
            name = "elf_dust",
          },
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 10,
        status = {
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          int = 15,
          wis = 13,
          dex = 15,
          str = 13,
          con = 10,
          cha = 18,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "elf",
      created = true,
      position = {
        x = 8,
        y = 17,
      },
      removed = false,
      npc = true,
      skin = "elf",
    },
    guard1 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 2,
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard1_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard1_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard1_armor",
            name = "chain_mail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        status = {
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        ability = {
          int = 10,
          wis = 10,
          dex = 10,
          str = 15,
          con = 15,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "viking",
      created = true,
      position = {
        x = 9,
        y = 6,
      },
      removed = false,
      npc = true,
      skin = "viking",
    },
    player = {
      mini_skin = "cat_girl_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Mumu",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "temple_gambeson",
          name = "gambeson",
        },
        inventory = {
          {
            type = "weapon",
            code = "temple_mace",
            name = "mace",
          },
          {
            type = "armor",
            code = "temple_gambeson",
            name = "gambeson",
          },
          {
            type = "spell",
            quantity = 3,
            code = "item_0",
            name = "cure_wounds",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 1,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 15,
          wis = 15,
          dex = 13,
          str = 9,
          con = 13,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "temple_mace",
          name = "mace",
        },
        portrait = {
          x = 0,
          y = 224,
        },
      },
      enemy = false,
      animation = "cat_girl_mini",
      ally = true,
      created = true,
      position = {
        x = 10,
        y = 11,
      },
      removed = false,
      npc = false,
      skin = "cat_girl",
    },
    dead_villager22 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "character",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            code = "dead_villager22cheese",
            name = "cheese",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 8,
          dex = 8,
          str = 8,
          con = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "hobo",
      created = true,
      position = {
        x = 23,
        y = 30,
      },
      removed = false,
      npc = true,
      skin = "hobo",
    },
    temple_rat3 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "temple_rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          wis = 13,
          dex = 14,
          str = 8,
          con = 13,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rat",
      created = true,
      position = {
        x = 4,
        y = 13,
      },
      removed = false,
      npc = true,
      skin = "rat",
    },
    obstacle_person = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_female",
      created = true,
      position = {
        x = 11,
        y = 8,
      },
      removed = false,
      npc = true,
      skin = "cleric_female",
    },
    strawberry_monster1 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Strawberry",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 16,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d10",
        ability = {
          int = 6,
          wis = 10,
          dex = 13,
          str = 15,
          con = 15,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      position = {
        x = 20,
        y = 0,
      },
      removed = false,
      npc = true,
      skin = "strawberry_monster",
    },
    dead_villager1 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "character",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            quantity = 2,
            code = "dead_villager1coin",
            name = "money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 8,
          dex = 8,
          str = 8,
          con = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "hobo",
      created = true,
      position = {
        x = 21,
        y = 0,
      },
      removed = false,
      npc = true,
      skin = "hobo",
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 2,
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        inventory = {
          {
            type = "weapon",
            code = "suspicious_guard_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "suspicious_guard_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "suspicious_guard_armor",
            name = "chain_mail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        status = {
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        ability = {
          int = 10,
          wis = 10,
          dex = 10,
          str = 15,
          con = 15,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "viking",
      created = true,
      position = {
        x = 13,
        y = 14,
      },
      removed = false,
      npc = true,
      skin = "viking",
    },
    strawberry_monster4 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Strawberry",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 16,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d10",
        ability = {
          int = 6,
          wis = 10,
          dex = 13,
          str = 15,
          con = 15,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      position = {
        x = 2,
        y = 25,
      },
      removed = false,
      npc = true,
      skin = "strawberry_monster",
    },
    temple_rat4 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "temple_rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          wis = 13,
          dex = 14,
          str = 8,
          con = 13,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rat",
      created = true,
      position = {
        x = 1,
        y = 1,
      },
      removed = false,
      npc = true,
      skin = "rat",
    },
    rogue_nun = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_cyan",
      created = true,
      position = {
        x = 3,
        y = 3,
      },
      removed = false,
      npc = true,
      skin = "cleric_cyan",
    },
    rabbit7 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 25,
        y = 6,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    rabbit3 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 24,
        y = 30,
      },
      removed = true,
      npc = true,
      skin = "rabbit",
    },
    wolf = {
      wolf = true,
      mini_skin = "wolf_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Wolf",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 14,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 15,
          str = 15,
          con = 15,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      removed = true,
      animation = "wolf",
      ally = true,
      created = true,
      position = {
        x = 9,
        y = 26,
      },
      spawning_map = {
        type = "wolf",
        name = "wolf",
        map = "ruined_farm",
        x = 9,
        y = 26,
      },
      npc = true,
      skin = "wolf",
    },
    quartermaster = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "temple_chest_key",
            name = "temple_chest_key",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_blonde",
      created = true,
      position = {
        x = 5,
        y = 7,
      },
      removed = false,
      npc = true,
      skin = "cleric_blonde",
    },
    rabbit1 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 2,
        y = 5,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    dead_villager21 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "character",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            quantity = 2,
            code = "dead_villager21coin",
            name = "money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 8,
          dex = 8,
          str = 8,
          con = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "hobo",
      created = true,
      position = {
        x = 25,
        y = 30,
      },
      removed = false,
      npc = true,
      skin = "hobo",
    },
    strawberry_monster2 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Strawberry",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 16,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d10",
        ability = {
          int = 6,
          wis = 10,
          dex = 13,
          str = 15,
          con = 15,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      position = {
        x = 6,
        y = 17,
      },
      removed = false,
      npc = true,
      skin = "strawberry_monster",
    },
    rabbit5 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 11,
        y = 5,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    dead_villager23 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "character",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            quantity = 2,
            code = "dead_villager23coin",
            name = "money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 8,
          dex = 8,
          str = 8,
          con = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "hobo",
      created = true,
      position = {
        x = 23,
        y = 27,
      },
      removed = false,
      npc = true,
      skin = "hobo",
    },
    priestess = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Head Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 13,
          wis = 16,
          dex = 13,
          str = 13,
          con = 13,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_black",
      created = true,
      position = {
        x = 8,
        y = 13,
      },
      removed = false,
      npc = true,
      skin = "cleric_black",
    },
    rabbit6 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 17,
        y = 14,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    temple_rat1 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "temple_rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          wis = 13,
          dex = 14,
          str = 8,
          con = 13,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rat",
      created = true,
      position = {
        x = 8,
        y = 13,
      },
      removed = false,
      npc = true,
      skin = "rat",
    },
    rabbit2 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 28,
        y = 23,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    rabbit4 = {
      rabbit = true,
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rabbit",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 13,
          dex = 17,
          str = 7,
          con = 10,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rabbit",
      created = true,
      position = {
        x = 6,
        y = 19,
      },
      removed = false,
      npc = true,
      skin = "rabbit",
    },
    temple_rat2 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "temple_rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          wis = 13,
          dex = 14,
          str = 8,
          con = 13,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "rat",
      created = true,
      position = {
        x = 9,
        y = 12,
      },
      removed = false,
      npc = true,
      skin = "rat",
    },
    dead_villager2 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "character",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            code = "dead_villager2cheese",
            name = "cheese",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          wis = 8,
          dex = 8,
          str = 8,
          con = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "hobo",
      created = true,
      position = {
        x = 24,
        y = 29,
      },
      removed = false,
      npc = true,
      skin = "hobo",
    },
    guard2 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 2,
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard2_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard2_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard2_armor",
            name = "chain_mail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        status = {
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        ability = {
          int = 10,
          wis = 10,
          dex = 10,
          str = 15,
          con = 15,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "viking",
      created = true,
      position = {
        x = 11,
        y = 10,
      },
      removed = false,
      npc = true,
      skin = "viking",
    },
    healer = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "spell",
            quantity = "3",
            code = "healer_cure",
            name = "cure_wounds",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_green",
      created = true,
      position = {
        x = 8,
        y = 6,
      },
      removed = false,
      npc = true,
      skin = "cleric_green",
    },
    archer_instructor = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "archer_instructor_arrows",
          name = "arrow",
        },
        level = 1,
        name = "Priestess",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "archer_instructor_arrows",
            name = "arrow",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          wis = 15,
          dex = 10,
          str = 13,
          con = 13,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = false,
      animation = "cleric_female",
      created = true,
      position = {
        x = 15,
        y = 3,
      },
      removed = false,
      npc = true,
      skin = "cleric_female",
    },
    strawberry_monster5 = {
      mini_skin = "human_mini",
      stats = {
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        level = 2,
        name = "Strawberry",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 16,
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d10",
        ability = {
          int = 6,
          wis = 10,
          dex = 13,
          str = 15,
          con = 15,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      position = {
        x = 4,
        y = 26,
      },
      removed = false,
      npc = true,
      skin = "strawberry_monster",
    },
  },
  data = {
    created_character = true,
    revised_character = true,
    healer_gave_healing = true,
    you_are_in_the_way = true,
  },
  spawning_map = {
    ruined_farm = {
      wolf = true,
    },
  },
  active = true,
  companions = {
  },
  log_visible = true,
}
return M