M = {}
M.data = {
  active = true,
  log_visible = true,
  item_code = 102,
  map_data = {
    mountain_pass = {
      items = {
        item_2 = {
          name = "skull",
          x = 22,
          type = "item",
          y = 4,
        },
        item_1 = {
          name = "rib_cage",
          x = 21,
          type = "item",
          y = 5,
        },
        item_0 = {
          name = "rib_cage",
          x = 25,
          type = "item",
          y = 4,
        },
      },
      created = true,
      objects = {
        bones1 = {
          coords = {
            {
              x = 25,
              y = 4,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        hut = {
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "mountain_hut:door",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 2,
            closed = true,
          },
        },
        cave_entrance_door = {
          coords = {
            {
              x = 23,
              y = 2,
            },
            {
              x = 23,
              y = 3,
            },
            {
              x = 24,
              y = 2,
            },
            {
              x = 24,
              y = 3,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            invisible = false,
            type = "door",
            key = "",
            destiny = "dragon_lair:entrance",
            closed = true,
          },
        },
        entrance_door = {
          coords = {
            {
              x = 15,
              y = 31,
            },
            {
              x = 16,
              y = 31,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:mons",
            closed = false,
          },
        },
        shrine = {
          coords = {
            {
              x = 0,
              y = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "silva:entrance",
            closed = true,
          },
        },
        cave_exit = {
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
          properties = {
          },
        },
        cave_entrance_steps = {
          coords = {
            {
              x = 23,
              y = 4,
            },
            {
              x = 24,
              y = 4,
            },
          },
          properties = {
          },
        },
        bones2 = {
          coords = {
            {
              x = 22,
              y = 4,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
        },
        shrine_entrance_steps = {
          coords = {
            {
              x = 1,
              y = 16,
            },
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              x = 21,
              y = 5,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        entrance = {
          coords = {
            {
              x = 16,
              y = 31,
            },
          },
          properties = {
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        name = "Mountain",
        music = "",
      },
    },
    polis = {
      items = {
      },
      created = true,
      objects = {
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            locked = true,
            open_delta_y = 0,
            key = "se_house_key",
            destiny = "se_house:front_door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
          },
        },
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            destiny = "e_house:front_door",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:polis",
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        name = "Normindia",
        music = "c_major_piece.wav",
      },
    },
    forest = {
      items = {
      },
      created = true,
      objects = {
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
        ranger_hut_door = {
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "ranger_hut:entrance",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            destiny = "witch_hut:entrance",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:woods",
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        name = "Woods",
        music = "dread.wav",
      },
    },
    temple = {
      items = {
      },
      created = true,
      objects = {
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
        temple_house = {
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "temple_house:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "temple_interior:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:templum",
            closed = true,
          },
        },
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "training_grounds:entrance",
            closed = true,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        name = "Bastet Temple",
        music = "choral.wav",
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        hideout = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "hideout:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "ruined_farm:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "polis:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            invisible = false,
            type = "door",
            key = "",
            destiny = "temple:entrance",
            closed = false,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "mountain_village:entrance",
            closed = true,
          },
        },
        castrum = {
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "castle:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "mountain_pass:entrance",
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "forest:entrance",
            closed = true,
          },
        },
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        name = "Folia Gatas",
        music = "adagio.wav",
      },
    },
    mountain_hut = {
      items = {
        medea_armor = {
          type = "spell",
          quantity = 3,
          name = "armor",
          x = 9,
          y = 10,
        },
      },
      created = true,
      objects = {
        door = {
          coords = {
            {
              x = 8,
              y = 14,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "mountain_pass:hut",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 2,
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        name = "Mountain Hut",
        music = "",
      },
    },
    training_grounds = {
      items = {
        temple_bow = {
          name = "short_bow",
          x = 14,
          type = "weapon",
          y = 3,
        },
        temple_arrows = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          x = 14,
          y = 3,
        },
      },
      created = true,
      objects = {
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            lockpick_skill = 13,
            item1 = "chest_money:item:money:2",
            locked = true,
            type = "chest",
            key = "temple_chest_key",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            locked = false,
            invisible = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            locked = false,
            invisible = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
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
        bow_and_arrows = {
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
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
            lockpick_skill = 13,
            type = "door",
            locked = false,
            invisible = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
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
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            destiny = "temple:training_grounds",
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
      },
    },
    witch_hut = {
      items = {
        item_2 = {
          name = "rib_cage",
          x = 9,
          type = "item",
          y = 11,
        },
        item_1 = {
          type = "item",
          quantity = 1,
          name = "rat_poison",
          x = 4,
          y = 12,
        },
      },
      created = true,
      objects = {
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            type = "door",
            locked = false,
            invisible = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
          },
        },
        bones = {
          coords = {
            {
              x = 9,
              y = 11,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        trigger = {
          coords = {
            {
              x = 9,
              y = 13,
            },
            {
              x = 10,
              y = 13,
            },
            {
              x = 11,
              y = 13,
            },
          },
          properties = {
          },
        },
        loot = {
          coords = {
            {
              x = 4,
              y = 12,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
        },
        pre_trigger = {
          coords = {
            {
              x = 9,
              y = 14,
            },
            {
              x = 10,
              y = 14,
            },
            {
              x = 11,
              y = 14,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "forest:witch_hut_door",
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        name = "Witch Hut",
        music = "dread.wav",
      },
    },
  },
  player_position = {
    coords = {
      x = 9,
      y = 18,
    },
    map = "temple",
  },
  spawning_map = {
  },
  data = {
    player_character = 'player',
    learned_poison = true,
    medea_dead = true,
    witch_head_quest = true,
    witch_apprentice = true,
    got_dust_from_town_elf = true,
    learned_invisibility = true,
    witch_head_quest_completed = true,
    witch_elf_dust_quest_completed = true,
    sacrifice_quest = true,
    learned_spells = 3,
    created_character = true,
    learned_magic_missile = true,
    invited_to_training = true,
    revised_character = true,
    healer_gave_healing = true,
    know_medea_is_witchs_apprentice = true,
    witch_elf_dust_quest = false,
  },
  companions = {
  },
  character_data = {
    temple_rat1 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
        },
        hit_die = "d4",
      },
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 7,
        y = 14,
      },
      removed = false,
      animation = "rat",
    },
    player = {
      animation = "cat_girl",
      created = true,
      skin = "cat_girl",
      ally = true,
      enemy = false,
      npc = false,
      mini_skin = "cat_girl_mini",
      position = {
        x = 9,
        y = 18,
      },
      removed = false,
      stats = {
        status = {
        },
        armor = {
          name = "gambeson",
          code = "temple_gambeson",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "mace",
            code = "temple_mace",
            type = "weapon",
          },
          {
            name = "gambeson",
            code = "temple_gambeson",
            type = "armor",
          },
          {
            quantity = 3,
            name = "cure_wounds",
            code = "item_0",
            type = "spell",
          },
          {
            quantity = 4,
            name = "magic_missile",
            code = "item_0",
            type = "spell",
          },
          {
            quantity = 9,
            name = "poison",
            type = "spell",
            code = "item_100",
          },
          {
            name = "falcion",
            code = "medea_sword",
            type = "weapon",
          },
          {
            quantity = 9,
            name = "invisibility",
            type = "spell",
            code = "item_101",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        level = 1,
        weapon = {
          name = "falcion",
          code = "medea_sword",
          type = "weapon",
        },
        name = "Mumu",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        total_hp = 70,
        current_hp = 61,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 18,
          dex = 18,
          str = 18,
          int = 18,
          cha = 18,
          con = 18,
        },
        hit_die = "d6",
      },
    },
    rabbit2 = {
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 31,
        y = 23,
      },
      animation = "rabbit",
      rabbit = true,
    },
    town_elf = {
      animation = "elf",
      created = true,
      skin = "elf",
      enemy = false,
      interacted = true,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 17,
      },
      removed = false,
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        name = "Aldebaran",
        ammo = {
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 10,
        current_hp = 10,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 13,
          int = 15,
          cha = 18,
          con = 10,
        },
        hit_die = "d6",
      },
    },
    rabbit5 = {
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 11,
        y = 5,
      },
      animation = "rabbit",
      rabbit = true,
    },
    rogue_nun = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_cyan",
      enemy = false,
      npc = true,
      mini_skin = "cleric_cyan_mini",
      position = {
        x = 2,
        y = 4,
      },
      removed = false,
      animation = "cleric_cyan",
    },
    medea = {
      stats = {
        status = {
          armor = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 20,
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
        level = 3,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Medea",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 17,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 13,
          str = 9,
          int = 15,
          cha = 15,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "medea",
      enemy = true,
      npc = true,
      mini_skin = "medea_mini",
      position = {
        x = 9,
        y = 10,
      },
      removed = true,
      animation = "medea",
    },
    rabbit1 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 4,
      },
      animation = "rabbit",
      rabbit = true,
    },
    wolf = {
      animation = "wolf",
      wolf = true,
      skin = "wolf",
      enemy = false,
      npc = true,
      created = true,
      mini_skin = "wolf_mini",
      position = {
        x = 24,
        y = 8,
      },
      removed = false,
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Wolf",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 14,
        current_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 15,
          int = 8,
          cha = 13,
          con = 15,
        },
        hit_die = "d6",
      },
    },
    pigman1 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "maul",
            code = "pigman1maul",
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
        level = 3,
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 27,
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 8,
          dex = 10,
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
        },
        hit_die = "d10",
      },
      created = true,
      skin = "pig_man",
      enemy = false,
      npc = true,
      mini_skin = "pig_man_mini",
      position = {
        x = 7,
        y = 27,
      },
      removed = false,
      animation = "pig_man",
    },
    guard2 = {
      stats = {
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
        },
        hit_die = "d8",
      },
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 11,
        y = 10,
      },
      removed = false,
      animation = "viking",
    },
    priestess = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Head Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 12,
        current_hp = 12,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 16,
          dex = 13,
          str = 13,
          int = 13,
          cha = 15,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_black",
      enemy = false,
      npc = true,
      mini_skin = "cleric_black_mini",
      position = {
        x = 6,
        y = 17,
      },
      removed = false,
      animation = "cleric_black",
    },
    pigman3 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "maul",
            code = "pigman3maul",
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
        level = 3,
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 27,
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 8,
          dex = 10,
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
        },
        hit_die = "d10",
      },
      created = true,
      skin = "pig_man",
      enemy = false,
      npc = true,
      mini_skin = "pig_man_mini",
      position = {
        x = 9,
        y = 27,
      },
      removed = false,
      animation = "pig_man",
    },
    rabbit7 = {
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 24,
        y = 4,
      },
      animation = "rabbit",
      rabbit = true,
    },
    witch_of_the_woods = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "quarterstaff",
            code = "witch_of_the_woods_quarterstaff",
            type = "weapon",
          },
          {
            quantity = 3,
            name = "armor",
            code = "witch_of_the_woods_armor",
            type = "spell",
          },
          {
            quantity = 3,
            name = "magic_missile",
            code = "witch_of_the_woods_magic_missile",
            type = "spell",
          },
          {
            quantity = 3,
            name = "poison",
            code = "witch_of_the_woods_poison",
            type = "spell",
          },
          {
            quantity = 3,
            name = "fireball",
            code = "witch_of_the_woods_fireball",
            type = "spell",
          },
          {
            quantity = 3,
            name = "invisibility",
            code = "witch_of_the_woods_invisibility",
            type = "spell",
          },
          {
            quantity = 3,
            name = "fear",
            code = "witch_of_the_woods_fear",
            type = "spell",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        level = 3,
        weapon = {
          name = "quarterstaff",
          code = "witch_of_the_woods_quarterstaff",
          type = "weapon",
        },
        name = "Evana",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 17,
        current_hp = 17,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 13,
          str = 9,
          int = 17,
          cha = 16,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "evana",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 12,
      },
      removed = false,
      animation = "evana",
    },
    temple_rat4 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
        },
        hit_die = "d4",
      },
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 2,
        y = 1,
      },
      removed = false,
      animation = "rat",
    },
    rabbit4 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 19,
      },
      animation = "rabbit",
      rabbit = true,
    },
    blacksmith = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Tubal",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 14,
        current_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "santa",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 4,
      },
      removed = false,
      animation = "santa",
    },
    rabbit6 = {
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 18,
      },
      animation = "rabbit",
      rabbit = true,
    },
    guard1 = {
      stats = {
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
        },
        hit_die = "d8",
      },
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 6,
      },
      removed = false,
      animation = "viking",
    },
    temple_rat3 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
        },
        hit_die = "d4",
      },
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 13,
      },
      removed = false,
      animation = "rat",
    },
    temple_rat2 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
        },
        hit_die = "d4",
      },
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 13,
      },
      removed = false,
      animation = "rat",
    },
    archer_instructor = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "short_bow",
            code = "archer_instructor_bow",
            type = "weapon",
          },
          {
            quantity = 20,
            name = "arrow",
            code = "archer_instructor_arrows",
            type = "ammo",
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
        level = 1,
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 20,
          name = "arrow",
          code = "archer_instructor_arrows",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_female",
      enemy = false,
      npc = true,
      mini_skin = "cleric_female_mini",
      position = {
        x = 15,
        y = 4,
      },
      removed = false,
      animation = "cleric_female",
    },
    suspicious_guard = {
      stats = {
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 2,
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
        },
        hit_die = "d8",
      },
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 14,
      },
      removed = false,
      animation = "viking",
    },
    healer = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            quantity = "3",
            name = "cure_wounds",
            code = "healer_cure",
            type = "spell",
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_green",
      enemy = false,
      npc = true,
      mini_skin = "cleric_green_mini",
      position = {
        x = 11,
        y = 6,
      },
      removed = false,
      animation = "cleric_green",
    },
    obstacle_person = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_female",
      enemy = false,
      npc = true,
      mini_skin = "cleric_female_mini",
      position = {
        x = 12,
        y = 8,
      },
      removed = false,
      animation = "cleric_female",
    },
    rabbit3 = {
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 17,
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "rabbit",
      enemy = false,
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      position = {
        x = 21,
        y = 31,
      },
      animation = "rabbit",
      rabbit = true,
    },
    pigman2 = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "maul",
            code = "pigman2maul",
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
        level = 3,
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 27,
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 8,
          dex = 10,
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
        },
        hit_die = "d10",
      },
      created = true,
      skin = "pig_man",
      enemy = false,
      npc = true,
      mini_skin = "pig_man_mini",
      position = {
        x = 11,
        y = 28,
      },
      removed = false,
      animation = "pig_man",
    },
    rat_warden = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_female",
      enemy = false,
      npc = true,
      mini_skin = "cleric_female_mini",
      position = {
        x = 0,
        y = 8,
      },
      removed = false,
      animation = "cleric_female",
    },
    quartermaster = {
      stats = {
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
        },
        hit_die = "d6",
      },
      created = true,
      skin = "cleric_blonde",
      enemy = false,
      npc = true,
      mini_skin = "cleric_blonde_mini",
      position = {
        x = 5,
        y = 7,
      },
      removed = false,
      animation = "cleric_blonde",
    },
  },
  title = "Lv. 1: Bastet Temple",
}
return M
