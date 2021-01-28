M = {}
M.data = {
  title = "Lv. 1: Witch Hut",
  log_visible = true,
  active = true,
  map_data = {
    witch_hut = {
      properties = {
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
        name = "Witch Hut",
      },
      items = {
        item_1 = {
          quantity = 1,
          y = 12,
          type = "item",
          x = 4,
          name = "rat_poison",
        },
        item_2 = {
          y = 11,
          type = "item",
          x = 9,
          name = "rib_cage",
        },
      },
      objects = {
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
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "forest:witch_hut_door",
          },
        },
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = true,
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
      },
      created = true,
    },
    training_grounds = {
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
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
          quantity = 20,
          y = 3,
          type = "ammo",
          x = 14,
          name = "arrow",
        },
      },
      objects = {
        door2 = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
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
            destiny = "temple:training_grounds",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
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
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
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
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
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
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "temple_chest_key",
            locked = true,
            type = "chest",
            lockpick_skill = 13,
            item1 = "chest_money:item:money:2",
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
      },
      created = true,
    },
    mountain_pass = {
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
        name = "Mountain",
      },
      items = {
        item_0 = {
          y = 4,
          type = "item",
          x = 25,
          name = "rib_cage",
        },
        item_1 = {
          y = 5,
          type = "item",
          x = 21,
          name = "rib_cage",
        },
        item_2 = {
          y = 4,
          type = "item",
          x = 22,
          name = "skull",
        },
      },
      objects = {
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
            closed = false,
            destiny = "overworld:mons",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            closed = true,
            destiny = "dragon_lair:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
          },
        },
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
        hut = {
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
          properties = {
            open_delta_x = 2,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "mountain_hut:door",
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
            closed = true,
            destiny = "silva:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
          },
        },
      },
      created = true,
    },
    overworld = {
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
        name = "Folia Gatas",
      },
      items = {
      },
      objects = {
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            closed = true,
            destiny = "mountain_village:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "mountain_pass:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "polis:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "ruined_farm:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "forest:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "hideout:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            closed = true,
            destiny = "castle:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "temple:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
          },
        },
      },
      created = true,
    },
    forest = {
      properties = {
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
        name = "Woods",
      },
      items = {
      },
      objects = {
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "ranger_hut:entrance",
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
            closed = true,
            destiny = "overworld:woods",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "witch_hut:entrance",
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
      },
      created = true,
    },
    mountain_hut = {
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = false,
        name = "Mountain Hut",
      },
      items = {
        medea_armor = {
          quantity = 3,
          y = 10,
          type = "spell",
          x = 9,
          name = "armor",
        },
      },
      objects = {
        door = {
          coords = {
            {
              x = 8,
              y = 14,
            },
          },
          properties = {
            open_delta_x = 2,
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "mountain_pass:hut",
          },
        },
      },
      created = true,
    },
    temple = {
      properties = {
        vision_radius = 5,
        music = "choral.wav",
        for_of_war = false,
        name = "Bastet Temple",
      },
      items = {
      },
      objects = {
        temple_house = {
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
          properties = {
            closed = true,
            destiny = "temple_house:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            closed = true,
            destiny = "training_grounds:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "overworld:templum",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "temple_interior:entrance",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
      created = true,
    },
    polis = {
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
        name = "Normindia",
      },
      items = {
      },
      objects = {
        e_house_door = {
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "e_house:front_door",
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
            destiny = "overworld:polis",
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
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
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            locked = true,
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
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
            open_delta_x = 1,
            closed = true,
            destiny = "se_house:front_door",
            locked = true,
            lockpick_skill = 13,
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
          },
        },
      },
      created = true,
    },
  },
  companions = {
  },
  player_position = {
    coords = {
      x = 10,
      y = 12,
    },
    map = "witch_hut",
  },
  spawning_map = {
  },
  data = {
    player_character = 'player',
    witch_head_quest = true,
    witch_apprentice = true,
    learned_spells = 3,
    witch_head_quest_completed = true,
    learned_invisibility = true,
    learned_poison = true,
    invited_to_training = true,
    got_dust_from_town_elf = true,
    know_medea_is_witchs_apprentice = true,
    revised_character = true,
    created_character = true,
    learned_magic_missile = true,
    witch_elf_dust_quest_completed = true,
    witch_elf_dust_quest = false,
    medea_dead = true,
    healer_gave_healing = true,
  },
  item_code = 102,
  character_data = {
    guard1 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "viking",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        inventory = {
          {
            code = "guard1_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard1_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard1_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 15,
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        ability = {
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
        },
        current_hp = 15,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
      animation = "viking",
      position = {
        x = 9,
        y = 6,
      },
      removed = false,
      npc = true,
      created = true,
    },
    archer_instructor = {
      enemy = false,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "archer_instructor_bow",
          type = "weapon",
          name = "short_bow",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "archer_instructor_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "archer_instructor_arrows",
            type = "ammo",
            quantity = 20,
            name = "arrow",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "archer_instructor_arrows",
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_female",
      position = {
        x = 15,
        y = 4,
      },
      removed = false,
      npc = true,
      created = true,
    },
    healer = {
      enemy = false,
      mini_skin = "cleric_green_mini",
      skin = "cleric_green",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "healer_cure",
            type = "spell",
            quantity = "3",
            name = "cure_wounds",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_green",
      position = {
        x = 11,
        y = 6,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit4 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 6,
        y = 19,
      },
      removed = false,
      npc = true,
      created = true,
    },
    temple_rat3 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
          dex = 15,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
      animation = "rat",
      position = {
        x = 4,
        y = 13,
      },
      removed = false,
      npc = true,
      created = true,
    },
    quartermaster = {
      enemy = false,
      mini_skin = "cleric_blonde_mini",
      skin = "cleric_blonde",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "temple_chest_key",
            type = "item",
            name = "temple_chest_key",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_blonde",
      position = {
        x = 5,
        y = 7,
      },
      removed = false,
      npc = true,
      created = true,
    },
    pigman1 = {
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 3,
        status = {
        },
        hit_die = "d10",
        weapon = {
          code = "pigman1maul",
          type = "weapon",
          name = "maul",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "pigman1maul",
            type = "weapon",
            name = "maul",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 27,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
          dex = 10,
          wis = 8,
        },
        current_hp = 27,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
      },
      animation = "pig_man",
      position = {
        x = 7,
        y = 27,
      },
      removed = false,
      npc = true,
      created = true,
    },
    witch_of_the_woods = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "evana",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 3,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "witch_of_the_woods_quarterstaff",
          type = "weapon",
          name = "quarterstaff",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "witch_of_the_woods_quarterstaff",
            type = "weapon",
            name = "quarterstaff",
          },
          {
            code = "witch_of_the_woods_armor",
            type = "spell",
            quantity = 3,
            name = "armor",
          },
          {
            code = "witch_of_the_woods_magic_missile",
            type = "spell",
            quantity = 3,
            name = "magic_missile",
          },
          {
            code = "witch_of_the_woods_poison",
            type = "spell",
            quantity = 3,
            name = "poison",
          },
          {
            code = "witch_of_the_woods_fireball",
            type = "spell",
            quantity = 3,
            name = "fireball",
          },
          {
            code = "witch_of_the_woods_invisibility",
            type = "spell",
            quantity = 3,
            name = "invisibility",
          },
          {
            code = "witch_of_the_woods_fear",
            type = "spell",
            quantity = 3,
            name = "fear",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 17,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 9,
          int = 17,
          cha = 16,
          con = 13,
          dex = 13,
          wis = 15,
        },
        current_hp = 17,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Evana",
      },
      animation = "evana",
      position = {
        x = 9,
        y = 12,
      },
      removed = false,
      npc = true,
      created = true,
    },
    temple_rat1 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
          dex = 15,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
      animation = "rat",
      position = {
        x = 7,
        y = 14,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit3 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 0,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 21,
        y = 31,
      },
      removed = false,
      npc = true,
      created = true,
    },
    priestess = {
      enemy = false,
      mini_skin = "cleric_black_mini",
      skin = "cleric_black",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 12,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 13,
          cha = 15,
          con = 13,
          dex = 13,
          wis = 16,
        },
        current_hp = 12,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Head Priestess",
      },
      animation = "cleric_black",
      position = {
        x = 6,
        y = 17,
      },
      removed = false,
      npc = true,
      created = true,
    },
    obstacle_person = {
      enemy = false,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_female",
      position = {
        x = 12,
        y = 8,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit2 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 0,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 31,
        y = 23,
      },
      removed = false,
      npc = true,
      created = true,
    },
    temple_rat4 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
          dex = 15,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
      animation = "rat",
      position = {
        x = 2,
        y = 1,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rat_warden = {
      enemy = false,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "rat_warden_mace",
          type = "weapon",
          name = "mace",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "rat_warden_mace",
            type = "weapon",
            name = "mace",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_female",
      position = {
        x = 0,
        y = 8,
      },
      removed = false,
      npc = true,
      created = true,
    },
    suspicious_guard = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "viking",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        inventory = {
          {
            code = "suspicious_guard_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "suspicious_guard_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "suspicious_guard_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 15,
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        ability = {
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
        },
        current_hp = 15,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
      animation = "viking",
      position = {
        x = 13,
        y = 14,
      },
      removed = false,
      npc = true,
      created = true,
    },
    temple_rat2 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d4",
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 8,
          int = 8,
          cha = 8,
          con = 13,
          dex = 15,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
      animation = "rat",
      position = {
        x = 8,
        y = 13,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit5 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 0,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 11,
        y = 5,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit7 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 23,
        y = 4,
      },
      removed = false,
      npc = true,
      created = true,
    },
    player = {
      enemy = false,
      animation = "cat_girl",
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      stats = {
        portrait = {
          x = 0,
          y = 224,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "medea_sword",
          type = "weapon",
          name = "falcion",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
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
            type = "spell",
            quantity = 3,
            name = "cure_wounds",
          },
          {
            code = "item_0",
            type = "spell",
            quantity = 4,
            name = "magic_missile",
          },
          {
            type = "spell",
            code = "item_100",
            quantity = 9,
            name = "poison",
          },
          {
            code = "medea_sword",
            type = "weapon",
            name = "falcion",
          },
          {
            type = "spell",
            code = "item_101",
            quantity = 9,
            name = "invisibility",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 70,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 18,
          int = 18,
          cha = 18,
          con = 18,
          dex = 18,
          wis = 18,
        },
        current_hp = 61,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Mumu",
      },
      removed = false,
      position = {
        x = 10,
        y = 12,
      },
      ally = true,
      npc = false,
      created = true,
    },
    town_elf = {
      enemy = false,
      animation = "elf",
      mini_skin = "human_mini",
      skin = "elf",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 5,
            name = "arrow",
          },
          {
            code = "town_elf_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "town_elf_dust",
            type = "item",
            quantity = 1,
            name = "elf_dust",
          },
        },
        total_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 15,
          cha = 18,
          con = 10,
          dex = 15,
          wis = 13,
        },
        current_hp = 10,
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 5,
          name = "arrow",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Aldebaran",
      },
      interacted = true,
      position = {
        x = 9,
        y = 17,
      },
      removed = false,
      npc = true,
      created = true,
    },
    guard2 = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "viking",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d8",
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        inventory = {
          {
            code = "guard2_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard2_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard2_armor",
            type = "armor",
            name = "chain_mail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 15,
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        ability = {
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
        },
        current_hp = 15,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
      animation = "viking",
      position = {
        x = 11,
        y = 10,
      },
      removed = false,
      npc = true,
      created = true,
    },
    medea = {
      enemy = true,
      mini_skin = "medea_mini",
      skin = "medea",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 3,
        status = {
          armor = false,
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 20,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 17,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 9,
          int = 15,
          cha = 15,
          con = 13,
          dex = 13,
          wis = 13,
        },
        current_hp = 0,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Medea",
      },
      animation = "medea",
      position = {
        x = 9,
        y = 10,
      },
      removed = true,
      npc = true,
      created = true,
    },
    rabbit1 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 6,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 0,
        y = 4,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rabbit6 = {
      enemy = false,
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 7,
          int = 8,
          cha = 15,
          con = 10,
          dex = 17,
          wis = 13,
        },
        current_hp = 0,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
      },
      animation = "rabbit",
      position = {
        x = 4,
        y = 18,
      },
      removed = false,
      npc = true,
      created = true,
    },
    blacksmith = {
      enemy = false,
      mini_skin = "human_mini",
      skin = "santa",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 14,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 15,
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
        },
        current_hp = 14,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Tubal",
      },
      animation = "santa",
      position = {
        x = 12,
        y = 4,
      },
      removed = false,
      npc = true,
      created = true,
    },
    rogue_nun = {
      enemy = false,
      mini_skin = "cleric_cyan_mini",
      skin = "cleric_cyan",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 13,
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          wis = 15,
        },
        current_hp = 7,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
      animation = "cleric_cyan",
      position = {
        x = 2,
        y = 4,
      },
      removed = false,
      npc = true,
      created = true,
    },
    pigman2 = {
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 3,
        status = {
        },
        hit_die = "d10",
        weapon = {
          code = "pigman2maul",
          type = "weapon",
          name = "maul",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "pigman2maul",
            type = "weapon",
            name = "maul",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 27,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
          dex = 10,
          wis = 8,
        },
        current_hp = 27,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
      },
      animation = "pig_man",
      position = {
        x = 11,
        y = 28,
      },
      removed = false,
      npc = true,
      created = true,
    },
    wolf = {
      enemy = false,
      animation = "wolf",
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 14,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 15,
          int = 8,
          cha = 13,
          con = 15,
          dex = 15,
          wis = 13,
        },
        current_hp = 14,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
      },
      removed = false,
      position = {
        x = 16,
        y = 12,
      },
      npc = true,
      wolf = true,
      created = true,
    },
    pigman3 = {
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        level = 3,
        status = {
        },
        hit_die = "d10",
        weapon = {
          code = "pigman3maul",
          type = "weapon",
          name = "maul",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "pigman3maul",
            type = "weapon",
            name = "maul",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 27,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ability = {
          str = 17,
          int = 8,
          cha = 8,
          con = 16,
          dex = 10,
          wis = 8,
        },
        current_hp = 27,
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
      },
      animation = "pig_man",
      position = {
        x = 9,
        y = 27,
      },
      removed = false,
      npc = true,
      created = true,
    },
  },
}
return M
