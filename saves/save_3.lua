M = {}
M.data = {
  data = {
    medea_dead = true,
    learned_poison = true,
    learned_spells = 6,
    sister_companion = "priestess",
    witch_apprentice = true,
    you_are_in_the_way = true,
    got_dust_from_town_elf = true,
    learned_fear = true,
    witch_head_quest_completed = true,
    revised_character = true,
    invited_to_training = true,
    learned_magic_missile = true,
    healer_gave_healing = true,
    sacrifice_quest_complete = true,
    reverend_mother_companion = true,
    witch_head_quest = true,
    learned_fireball = true,
    witch_elf_dust_quest_completed = true,
    learned_armor = true,
    witch_elf_dust_quest = false,
    know_medea_is_witchs_apprentice = true,
    created_character = true,
    sacrifice_quest = true,
    learned_invisibility = true,
  },
  map_data = {
    polis = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
        name = "Normindia",
      },
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "se_house:front_door",
            locked = true,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
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
            lockpick_skill = 13,
            destiny = "overworld:polis",
            locked = false,
            closed = false,
            key = "",
            type = "door",
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
            key = "",
            destiny = "poison_seller:front_door",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "come_inn:front_door",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        e_house_door = {
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "e_house:front_door",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
      },
    },
    temple_house = {
      objects = {
        wardrobe = {
          properties = {
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your cleric habit?",
            skin = "cleric_female",
            type = "wardrobe",
          },
          coords = {
            {
              y = 7,
              x = 8,
            },
            {
              y = 8,
              x = 8,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "temple:temple_house",
            locked = false,
            type = "door",
            closed = false,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 0,
            },
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "choral.wav",
        name = "Temple House",
      },
    },
    witch_hut = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "dread.wav",
        name = "Witch Hut",
      },
      items = {
        item_103 = {
          name = "armor",
          y = 13,
          quantity = 9,
          x = 10,
          type = "spell",
        },
        item_1 = {
          name = "rat_poison",
          quantity = 1,
          y = 12,
          x = 4,
          type = "item",
        },
        item_104 = {
          name = "fireball",
          y = 13,
          quantity = 9,
          x = 10,
          type = "spell",
        },
        item_2 = {
          y = 11,
          type = "item",
          x = 9,
          name = "rib_cage",
        },
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "forest:witch_hut_door",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
          },
        },
        bones = {
          coords = {
            {
              y = 11,
              x = 9,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            locked = false,
            invisible = true,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        loot = {
          coords = {
            {
              y = 12,
              x = 4,
            },
          },
          properties = {
            item1 = "_key:item:rat_poison:1",
            type = "hoard",
          },
        },
        pre_trigger = {
          coords = {
            {
              y = 14,
              x = 9,
            },
            {
              y = 14,
              x = 10,
            },
            {
              y = 14,
              x = 11,
            },
          },
          properties = {
          },
        },
        trigger = {
          coords = {
            {
              y = 13,
              x = 9,
            },
            {
              y = 13,
              x = 10,
            },
            {
              y = 13,
              x = 11,
            },
          },
          properties = {
          },
        },
      },
    },
    training_grounds = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "early_folia.wav",
        name = "Temple Training Grounds",
      },
      items = {
        temple_bow = {
          y = 3,
          type = "weapon",
          x = 14,
          name = "short_bow",
        },
        temple_arrows = {
          name = "arrow",
          quantity = 20,
          y = 3,
          x = 14,
          type = "ammo",
        },
      },
      objects = {
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            locked = false,
            invisible = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
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
            key = "",
            open_delta_x = 1,
            locked = false,
            invisible = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
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
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
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
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
            locked = false,
            closed = false,
            key = "",
            type = "door",
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
            key = "temple_chest_key",
            open_delta_x = 1,
            locked = true,
            type = "chest",
            closed = true,
            open_delta_y = 0,
            item1 = "chest_money:item:money:2",
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
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            locked = false,
            invisible = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
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
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
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
    mountain_hut = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "",
        name = "Mountain Hut",
      },
      items = {
        medea_armor = {
          name = "armor",
          quantity = 3,
          y = 10,
          x = 9,
          type = "spell",
        },
      },
      objects = {
        door = {
          coords = {
            {
              y = 14,
              x = 8,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "mountain_pass:hut",
            locked = false,
            open_delta_x = 2,
            closed = false,
            open_delta_y = 0,
            type = "door",
          },
        },
      },
    },
    mountain_pass = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
        name = "Mountain",
      },
      items = {
        item_0 = {
          y = 4,
          type = "item",
          x = 25,
          name = "rib_cage",
        },
        item_2 = {
          y = 4,
          type = "item",
          x = 22,
          name = "skull",
        },
        item_1 = {
          y = 5,
          type = "item",
          x = 21,
          name = "rib_cage",
        },
      },
      objects = {
        bones1 = {
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        shrine = {
          coords = {
            {
              y = 16,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "silva:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
        },
        hut = {
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "mountain_hut:door",
            locked = false,
            open_delta_x = 2,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        cave_entrance_door = {
          coords = {
            {
              y = 2,
              x = 23,
            },
            {
              y = 3,
              x = 23,
            },
            {
              y = 2,
              x = 24,
            },
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "dragon_lair:entrance",
            locked = false,
            key = "",
            closed = true,
            invisible = false,
            type = "door",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
          },
        },
        shrine_entrance_steps = {
          coords = {
            {
              y = 16,
              x = 1,
            },
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              y = 5,
              x = 21,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones2 = {
          coords = {
            {
              y = 4,
              x = 22,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        cave_exit = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
          },
        },
        cave_entrance_steps = {
          coords = {
            {
              y = 4,
              x = 23,
            },
            {
              y = 4,
              x = 24,
            },
          },
          properties = {
          },
        },
        entrance_door = {
          coords = {
            {
              y = 31,
              x = 15,
            },
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "overworld:mons",
            locked = false,
            closed = false,
            key = "",
            type = "door",
          },
        },
      },
    },
    temple = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "choral.wav",
        name = "Bastet Temple",
      },
      items = {
      },
      objects = {
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
            lockpick_skill = 13,
            destiny = "overworld:templum",
            locked = false,
            closed = false,
            key = "",
            type = "door",
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
        temple_house = {
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "temple_house:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
        },
        training_grounds = {
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
    },
    forest = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "dread.wav",
        name = "Woods",
      },
      items = {
      },
      objects = {
        witch_hut_door = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "witch_hut:entrance",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        stash = {
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
          properties = {
          },
        },
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            destiny = "ranger_hut:entrance",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 18,
            },
            {
              y = 31,
              x = 19,
            },
            {
              y = 31,
              x = 20,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "overworld:woods",
            locked = false,
            closed = false,
            key = "",
            type = "door",
          },
        },
        hidden_1 = {
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
          properties = {
          },
        },
        hidden_2 = {
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
          properties = {
          },
        },
      },
    },
    overworld = {
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
        name = "Folia Gatas",
      },
      items = {
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
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "temple:entrance",
            locked = false,
            key = "",
            closed = false,
            invisible = false,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "polis:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "forest:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "castle:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
        },
      },
    },
  },
  title = "autosave",
  active = true,
  spawning_map = {
  },
  character_data = {
    player = {
      animation = "cat_girl",
      skin = "cat_girl",
      npc = false,
      enemy = false,
      mini_skin = "cat_girl_mini",
      created = true,
      removed = false,
      ally = true,
      position = {
        y = 19,
        x = 10,
      },
      stats = {
        status = {
        },
        current_hp = 61,
        hit_die = "d6",
        ability = {
          int = 18,
          con = 18,
          cha = 18,
          wis = 18,
          str = 18,
          dex = 18,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 70,
        weapon = {
          type = "weapon",
          code = "medea_sword",
          name = "falcion",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
            quantity = 3,
            type = "spell",
            code = "item_0",
            name = "cure_wounds",
          },
          {
            quantity = 4,
            type = "spell",
            code = "item_0",
            name = "magic_missile",
          },
          {
            quantity = 9,
            type = "spell",
            code = "item_100",
            name = "poison",
          },
          {
            type = "weapon",
            code = "medea_sword",
            name = "falcion",
          },
          {
            quantity = 9,
            type = "spell",
            code = "item_101",
            name = "invisibility",
          },
          {
            quantity = 9,
            type = "spell",
            code = "item_102",
            name = "fear",
          },
        },
        armor = {
          type = "armor",
          code = "temple_gambeson",
          name = "gambeson",
        },
        name = "Mumu",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
    },
    quartermaster = {
      animation = "cleric_blonde",
      skin = "cleric_blonde",
      npc = true,
      enemy = false,
      mini_skin = "cleric_blonde_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 7,
        x = 5,
      },
      created = true,
    },
    rabbit1 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 5,
        x = 1,
      },
      rabbit = true,
      created = true,
    },
    sister_calisto = {
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
      stats = {
        level = 1,
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        name = "Calisto",
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
        ability = {
          int = 10,
          cha = 13,
          wis = 15,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        total_hp = 7,
      },
      removed = false,
      position = {
        y = 10,
        x = 6,
      },
      created = true,
    },
    wolf = {
      animation = "wolf",
      skin = "wolf",
      npc = true,
      enemy = false,
      mini_skin = "wolf_mini",
      created = true,
      removed = false,
      position = {
        y = 15,
        x = 21,
      },
      wolf = true,
      stats = {
        status = {
        },
        current_hp = 14,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 15,
          cha = 13,
          wis = 13,
          str = 15,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 14,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Wolf",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
    },
    rabbit6 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 18,
        x = 4,
      },
      rabbit = true,
      created = true,
    },
    pigman3 = {
      animation = "pig_man",
      skin = "pig_man",
      npc = true,
      enemy = false,
      mini_skin = "pig_man_mini",
      stats = {
        status = {
        },
        current_hp = 27,
        hit_die = "d10",
        ability = {
          int = 8,
          con = 16,
          cha = 8,
          wis = 8,
          str = 17,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 27,
        weapon = {
          type = "weapon",
          code = "pigman3maul",
          name = "maul",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman3maul",
            name = "maul",
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 27,
        x = 9,
      },
      created = true,
    },
    pigman1 = {
      animation = "pig_man",
      skin = "pig_man",
      npc = true,
      enemy = false,
      mini_skin = "pig_man_mini",
      stats = {
        status = {
        },
        current_hp = 27,
        hit_die = "d10",
        ability = {
          int = 8,
          con = 16,
          cha = 8,
          wis = 8,
          str = 17,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 27,
        weapon = {
          type = "weapon",
          code = "pigman1maul",
          name = "maul",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman1maul",
            name = "maul",
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 27,
        x = 7,
      },
      created = true,
    },
    rabbit7 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 4,
        x = 24,
      },
      rabbit = true,
      created = true,
    },
    healer = {
      animation = "cleric_green",
      skin = "cleric_green",
      npc = true,
      enemy = false,
      mini_skin = "cleric_green_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            quantity = "3",
            type = "spell",
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 6,
        x = 11,
      },
      created = true,
    },
    town_elf = {
      animation = "elf",
      skin = "elf",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      position = {
        y = 17,
        x = 9,
      },
      interacted = true,
      stats = {
        status = {
        },
        current_hp = 10,
        hit_die = "d6",
        ability = {
          int = 15,
          con = 10,
          cha = 18,
          wis = 13,
          str = 13,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 10,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            quantity = 5,
            type = "ammo",
            code = "town_elf_arrows",
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
            quantity = 1,
            type = "item",
            code = "town_elf_dust",
            name = "elf_dust",
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Aldebaran",
        ammo = {
          quantity = 5,
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
        },
      },
    },
    blacksmith = {
      animation = "santa",
      skin = "santa",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 14,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 15,
          cha = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 14,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Tubal",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 4,
        x = 12,
      },
      created = true,
    },
    rabbit4 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 19,
        x = 6,
      },
      rabbit = true,
      created = true,
    },
    rabbit5 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 5,
        x = 11,
      },
      rabbit = true,
      created = true,
    },
    temple_rat4 = {
      animation = "rat",
      skin = "rat",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          wis = 13,
          str = 8,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 1,
        x = 1,
      },
      created = true,
    },
    rabbit3 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 31,
        x = 21,
      },
      rabbit = true,
      created = true,
    },
    suspicious_guard = {
      animation = "viking",
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 15,
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          cha = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 14,
        x = 13,
      },
      created = true,
    },
    rabbit2 = {
      animation = "rabbit",
      skin = "rabbit",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 8,
          con = 10,
          cha = 15,
          wis = 13,
          str = 7,
          dex = 17,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rabbit",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 23,
        x = 31,
      },
      rabbit = true,
      created = true,
    },
    archer_instructor = {
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            quantity = 20,
            type = "ammo",
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 20,
          type = "ammo",
          code = "archer_instructor_arrows",
          name = "arrow",
        },
      },
      removed = false,
      position = {
        y = 3,
        x = 15,
      },
      created = true,
    },
    medea = {
      animation = "medea",
      skin = "medea",
      npc = true,
      enemy = true,
      mini_skin = "medea_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          armor = false,
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 15,
          con = 13,
          cha = 15,
          wis = 13,
          str = 9,
          dex = 13,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 17,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 20,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Medea",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = true,
      position = {
        y = 10,
        x = 9,
      },
      created = true,
    },
    temple_rat2 = {
      animation = "rat",
      skin = "rat",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          wis = 13,
          str = 8,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 14,
        x = 9,
      },
      created = true,
    },
    temple_rat3 = {
      animation = "rat",
      skin = "rat",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          wis = 13,
          str = 8,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 13,
        x = 4,
      },
      created = true,
    },
    guard1 = {
      animation = "viking",
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 15,
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          cha = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 6,
        x = 9,
      },
      created = true,
    },
    obstacle_person = {
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 8,
        x = 12,
      },
      created = true,
    },
    witch_of_the_woods = {
      animation = "evana",
      skin = "evana",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 17,
        hit_die = "d6",
        ability = {
          int = 17,
          con = 13,
          cha = 16,
          wis = 15,
          str = 9,
          dex = 13,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 17,
        weapon = {
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
          name = "quarterstaff",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
            name = "quarterstaff",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_armor",
            name = "armor",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_magic_missile",
            name = "magic_missile",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_poison",
            name = "poison",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_fireball",
            name = "fireball",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_invisibility",
            name = "invisibility",
          },
          {
            quantity = 3,
            type = "spell",
            code = "witch_of_the_woods_fear",
            name = "fear",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Evana",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 12,
        x = 10,
      },
      created = true,
    },
    rogue_nun = {
      animation = "cleric_cyan",
      skin = "cleric_cyan",
      npc = true,
      enemy = false,
      mini_skin = "cleric_cyan_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 4,
        x = 2,
      },
      created = true,
    },
    pigman2 = {
      animation = "pig_man",
      skin = "pig_man",
      npc = true,
      enemy = false,
      mini_skin = "pig_man_mini",
      stats = {
        status = {
        },
        current_hp = 27,
        hit_die = "d10",
        ability = {
          int = 8,
          con = 16,
          cha = 8,
          wis = 8,
          str = 17,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 27,
        weapon = {
          type = "weapon",
          code = "pigman2maul",
          name = "maul",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman2maul",
            name = "maul",
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Pig Man",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 28,
        x = 11,
      },
      created = true,
    },
    priestess = {
      animation = "cleric_black",
      skin = "cleric_black",
      npc = true,
      enemy = false,
      mini_skin = "cleric_black_mini",
      stats = {
        status = {
          dead = true,
        },
        current_hp = 0,
        hit_die = "d6",
        ability = {
          int = 13,
          con = 13,
          cha = 15,
          wis = 16,
          str = 13,
          dex = 13,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 12,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Head Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      ally = false,
      position = {
        y = 7,
        x = 4,
      },
      created = true,
    },
    guard2 = {
      animation = "viking",
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 15,
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          cha = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 10,
        x = 11,
      },
      created = true,
    },
    temple_rat1 = {
      animation = "rat",
      skin = "rat",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        current_hp = 6,
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          wis = 13,
          str = 8,
          dex = 15,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 14,
        x = 7,
      },
      created = true,
    },
    rat_warden = {
      animation = "cleric_female",
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
      stats = {
        status = {
        },
        current_hp = 7,
        hit_die = "d6",
        ability = {
          int = 10,
          con = 13,
          cha = 13,
          wis = 15,
          str = 13,
          dex = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      removed = false,
      position = {
        y = 9,
        x = 2,
      },
      created = true,
    },
  },
  player_position = {
    map = "temple",
    coords = {
      y = 19,
      x = 10,
    },
  },
  item_code = 105,
  log_visible = true,
  companions = {
  },
}
return M