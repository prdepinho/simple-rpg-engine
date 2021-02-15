M = {}
M.data = {
  companions = {
  },
  player_position = {
    coords = {
      x = 3,
      y = 10,
    },
    map = "mountain_pass",
  },
  spawning_map = {
  },
  map_data = {
    witch_hut = {
      items = {
        item_2 = {
          quantity = 1,
          x = 4,
          type = "item",
          name = "rat_poison",
          y = 12,
        },
      },
      objects = {
        loot = {
          properties = {
            item1 = "_key:item:rat_poison:1",
            type = "hoard",
          },
          coords = {
            {
              x = 4,
              y = 12,
            },
          },
        },
        dungeon = {
          properties = {
            destiny = "witch_dungeon:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
        },
        door1 = {
          properties = {
            key = "witch_key",
            locked = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = true,
            closed = true,
          },
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
        },
        trigger = {
          properties = {
          },
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
        },
        entrance = {
          properties = {
            destiny = "forest:witch_hut_door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
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
        },
      },
      created = true,
      properties = {
        music = "dread.wav",
        name = "Witch Hut",
        for_of_war = true,
        vision_radius = 5,
      },
    },
    polis = {
      items = {
        town_elf_bow = {
          name = "short_bow",
          y = 17,
          x = 9,
          type = "weapon",
        },
        town_elf_dagger = {
          name = "dagger",
          y = 17,
          x = 9,
          type = "weapon",
        },
        town_elf_arrows = {
          quantity = 5,
          x = 9,
          type = "ammo",
          name = "arrow",
          y = 17,
        },
      },
      objects = {
        elf_place = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 14,
            },
          },
        },
        e_house_door = {
          properties = {
            destiny = "e_house:front_door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            locked = true,
            lockpick_skill = 13,
            key = "se_house_key",
            closed = true,
            type = "door",
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        come_inn_door = {
          properties = {
            destiny = "come_inn:front_door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            destiny = "poison_seller:front_door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:polis",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
      created = true,
      properties = {
        music = "c_major_piece.wav",
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    forest = {
      items = {
      },
      objects = {
        ranger_hut_door = {
          properties = {
            destiny = "ranger_hut:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
        },
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
        },
        witch_hut_door = {
          properties = {
            destiny = "witch_hut:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
        },
        stash = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
        },
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:woods",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
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
        },
      },
      created = true,
      properties = {
        music = "dread.wav",
        name = "Woods",
        for_of_war = true,
        vision_radius = 5,
      },
    },
    training_grounds = {
      items = {
        temple_arrows = {
          quantity = 20,
          x = 14,
          type = "ammo",
          name = "arrow",
          y = 3,
        },
        temple_bow = {
          name = "short_bow",
          y = 3,
          x = 14,
          type = "weapon",
        },
      },
      objects = {
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
        bow_and_arrows = {
          properties = {
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        chest = {
          properties = {
            type = "chest",
            locked = true,
            item1 = "chest_money:item:money:5",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "temple_chest_key",
            closed = true,
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
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 2,
              y = 11,
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
        door3 = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
        },
        weapon = {
          properties = {
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "temple:training_grounds",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
      },
      created = true,
      properties = {
        music = "early_folia.wav",
        name = "Temple Training Grounds",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    hidden_cave = {
      items = {
      },
      objects = {
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 9,
              y = 7,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "mountain_pass:hidden_cave",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
      },
      created = true,
      properties = {
        music = "none",
        name = "Hidden Cave",
        for_of_war = true,
        vision_radius = 5,
      },
    },
    hideout = {
      items = {
        item_1 = {
          name = "skull",
          y = 9,
          x = 9,
          type = "item",
        },
      },
      mirrors = 5,
      properties = {
        music = "early_folia.wav",
        name = "Thieves' Hideout",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        trespassing_limit = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 12,
            },
            {
              x = 7,
              y = 12,
            },
            {
              x = 8,
              y = 12,
            },
            {
              x = 9,
              y = 12,
            },
            {
              x = 10,
              y = 12,
            },
            {
              x = 11,
              y = 12,
            },
            {
              x = 12,
              y = 12,
            },
            {
              x = 13,
              y = 12,
            },
            {
              x = 14,
              y = 12,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 9,
              y = 9,
            },
          },
        },
        cart = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 9,
            },
            {
              x = 12,
              y = 10,
            },
            {
              x = 13,
              y = 9,
            },
            {
              x = 13,
              y = 10,
            },
          },
        },
        trespassing_warning = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 13,
            },
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
            {
              x = 12,
              y = 13,
            },
            {
              x = 13,
              y = 13,
            },
            {
              x = 14,
              y = 13,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:hideout",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 12,
              y = 15,
            },
          },
        },
      },
      created = true,
    },
    mountain_pass = {
      items = {
        item_6 = {
          name = "skull",
          y = 4,
          x = 22,
          type = "item",
        },
        item_4 = {
          name = "rib_cage",
          y = 4,
          x = 25,
          type = "item",
        },
        item_5 = {
          name = "rib_cage",
          y = 5,
          x = 21,
          type = "item",
        },
      },
      objects = {
        bones1 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 25,
              y = 4,
            },
          },
        },
        landing_east = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
            {
              x = 5,
              y = 16,
            },
          },
        },
        landing_west = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 15,
            },
            {
              x = 2,
              y = 16,
            },
          },
        },
        entrance_door = {
          properties = {
            destiny = "overworld:mons",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
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
        },
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 22,
              y = 4,
            },
          },
        },
        shrine_entrance_steps = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 15,
            },
            {
              x = 1,
              y = 16,
            },
          },
        },
        shrine = {
          properties = {
            destiny = "silva:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 15,
            },
            {
              x = 0,
              y = 16,
            },
          },
        },
        cave_exit = {
          properties = {
          },
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
        },
        hidden_cave = {
          properties = {
            destiny = "hidden_cave:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 25,
              y = 17,
            },
          },
        },
        cave_entrance_door = {
          properties = {
            destiny = "dragon_lair:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            invisible = false,
            closed = true,
          },
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
        },
        cave_entrance_steps = {
          properties = {
          },
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
        },
        boulder = {
          properties = {
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
            {
              x = 3,
              y = 16,
            },
            {
              x = 4,
              y = 15,
            },
            {
              x = 4,
              y = 16,
            },
          },
        },
        hut = {
          properties = {
            destiny = "mountain_hut:door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 21,
              y = 5,
            },
          },
        },
        entrance = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 31,
            },
          },
        },
      },
      created = true,
      properties = {
        music = "dread.wav",
        name = "Mountain",
        for_of_war = true,
        vision_radius = 5,
      },
    },
    overworld = {
      items = {
      },
      objects = {
        hideout = {
          properties = {
            destiny = "hideout:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        vicus = {
          properties = {
            destiny = "mountain_village:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        ager = {
          properties = {
            destiny = "ruined_farm:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            destiny = "mountain_pass:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        castrum = {
          properties = {
            destiny = "castle:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        woods = {
          properties = {
            destiny = "forest:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            destiny = "polis:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        templum = {
          properties = {
            destiny = "temple:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
      },
      created = true,
      properties = {
        music = "adagio.wav",
        name = "Folia Gatas",
        for_of_war = true,
        vision_radius = 3,
      },
    },
    temple = {
      items = {
      },
      objects = {
        training_grounds = {
          properties = {
            destiny = "training_grounds:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 14,
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
            destiny = "temple_interior:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
        temple_house = {
          properties = {
            destiny = "temple_house:entrance",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 17,
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
        entrance = {
          properties = {
            destiny = "overworld:templum",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
      created = true,
      properties = {
        music = "choral.wav",
        name = "Bastet Temple",
        for_of_war = false,
        vision_radius = 5,
      },
    },
  },
  character_data = {
    temple_rat3 = {
      animation = "rat",
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 4,
        y = 14,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 15,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d4",
      },
    },
    rat_warden = {
      animation = "cleric_female",
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        x = 3,
        y = 4,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit6 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 8,
        y = 6,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    pigman2 = {
      animation = "pig_man",
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      npc = true,
      position = {
        x = 10,
        y = 29,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 27,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        ability = {
          con = 16,
          dex = 10,
          cha = 8,
          int = 8,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d10",
      },
    },
    thief1 = {
      animation = "thief",
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 11,
        y = 10,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "dagger",
          code = "thief1_dagger",
          type = "weapon",
        },
        armor = {
          name = "leather_armor",
          code = "thief1_armor",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        inventory = {
          {
            name = "dagger",
            code = "thief1_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief1_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            quantity = 1,
            code = "thief1_tools",
            type = "item",
          },
          {
            name = "money",
            quantity = 9,
            code = "thief1_money",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 15,
          cha = 8,
          int = 13,
          wis = 13,
          str = 13,
        },
        name = "Thief",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit5 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 11,
        y = 2,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit7 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 25,
        y = 3,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    thief5 = {
      animation = "ranger",
      skin = "ranger",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 11,
        y = 13,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 5,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 5,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 8,
          dex = 8,
          cha = 8,
          int = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    blacksmith = {
      animation = "santa",
      skin = "santa",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 12,
        y = 3,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 14,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
        },
        name = "Tubal",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit2 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 31,
        y = 23,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    temple_rat4 = {
      animation = "rat",
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 2,
        y = 1,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 15,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d4",
      },
    },
    guard2 = {
      animation = "viking",
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 12,
        y = 9,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
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
          {
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
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d8",
      },
    },
    temple_rat1 = {
      animation = "rat",
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 15,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d4",
      },
    },
    pigman1 = {
      animation = "pig_man",
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      npc = true,
      position = {
        x = 6,
        y = 30,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 27,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        ability = {
          con = 16,
          dex = 10,
          cha = 8,
          int = 8,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d10",
      },
    },
    obstacle_person = {
      animation = "cleric_female",
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        x = 9,
        y = 8,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    wolf = {
      animation = "wolf",
      skin = "wolf",
      wolf = true,
      mini_skin = "wolf_mini",
      npc = true,
      position = {
        x = 25,
        y = 6,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 14,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 15,
          dex = 15,
          cha = 13,
          int = 8,
          wis = 13,
          str = 15,
        },
        name = "Wolf",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    witch_of_the_woods = {
      animation = "evana",
      skin = "evana",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 9,
        y = 8,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "quarterstaff",
          code = "witch_of_the_woods_quarterstaff",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 17,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 17,
        inventory = {
          {
            name = "quarterstaff",
            code = "witch_of_the_woods_quarterstaff",
            type = "weapon",
          },
          {
            name = "armor",
            quantity = 3,
            code = "witch_of_the_woods_armor",
            type = "spell",
          },
          {
            name = "magic_missile",
            quantity = 3,
            code = "witch_of_the_woods_magic_missile",
            type = "spell",
          },
          {
            name = "poison",
            quantity = 3,
            code = "witch_of_the_woods_poison",
            type = "spell",
          },
          {
            name = "fireball",
            quantity = 3,
            code = "witch_of_the_woods_fireball",
            type = "spell",
          },
          {
            name = "invisibility",
            quantity = 3,
            code = "witch_of_the_woods_invisibility",
            type = "spell",
          },
          {
            name = "fear",
            quantity = 3,
            code = "witch_of_the_woods_fear",
            type = "spell",
          },
          {
            name = "witch_key",
            code = "witch_key",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        ability = {
          con = 13,
          dex = 13,
          cha = 16,
          int = 17,
          wis = 15,
          str = 9,
        },
        name = "Evana",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    priestess = {
      animation = "cleric_black",
      skin = "cleric_black",
      mini_skin = "cleric_black_mini",
      npc = true,
      position = {
        x = 7,
        y = 14,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 12,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 13,
          dex = 13,
          cha = 15,
          int = 13,
          wis = 16,
          str = 13,
        },
        name = "Head Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    healer = {
      animation = "cleric_green",
      skin = "cleric_green",
      mini_skin = "cleric_green_mini",
      npc = true,
      position = {
        x = 9,
        y = 7,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        inventory = {
          {
            name = "cure_wounds",
            quantity = "3",
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit3 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 18,
        y = 31,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit1 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 2,
        y = 3,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    pigman3 = {
      animation = "pig_man",
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      npc = true,
      position = {
        x = 11,
        y = 28,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 27,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        ability = {
          con = 16,
          dex = 10,
          cha = 8,
          int = 8,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d10",
      },
    },
    player = {
      animation = "cat_girl",
      ally = true,
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      npc = false,
      position = {
        x = 3,
        y = 10,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        weapon = {
          name = "mace",
          code = "temple_mace",
          type = "weapon",
        },
        armor = {
          name = "gambeson",
          code = "temple_gambeson",
          type = "armor",
        },
        total_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 16,
        inventory = {
          {
            name = "cure_wounds",
            quantity = 3,
            code = "item_0",
            type = "spell",
          },
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
            name = "magic_missile",
            quantity = 3,
            code = "item_3",
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
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 16,
          dex = 17,
          cha = 10,
          int = 15,
          wis = 11,
          str = 17,
        },
        name = "Mumu",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    thief4 = {
      animation = "thief_female",
      skin = "thief_female",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 7,
        y = 11,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "short_bow",
          code = "thief4_bow",
          type = "weapon",
        },
        armor = {
          name = "leather_armor",
          code = "thief4_armor",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "arrow",
          quantity = 5,
          code = "thief4_arrows",
          type = "ammo",
        },
        current_hp = 6,
        inventory = {
          {
            name = "short_bow",
            code = "thief4_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            quantity = 5,
            code = "thief4_arrows",
            type = "ammo",
          },
          {
            name = "dagger",
            code = "thief4_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief4_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 16,
          cha = 13,
          int = 13,
          wis = 13,
          str = 10,
        },
        name = "Thief",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    temple_rat2 = {
      animation = "rat",
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 9,
        y = 13,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 15,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d4",
      },
    },
    suspicious_guard = {
      animation = "viking",
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 12,
        y = 16,
      },
      created = true,
      removed = false,
      enemy = true,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
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
          {
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
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d8",
      },
    },
    guard1 = {
      animation = "viking",
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 9,
        y = 6,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
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
          {
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
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d8",
      },
    },
    thief3 = {
      animation = "thief_female",
      skin = "thief_female",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 9,
        y = 7,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "short_bow",
          code = "thief3_bow",
          type = "weapon",
        },
        armor = {
          name = "leather_armor",
          code = "thief3_armor",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "arrow",
          quantity = 5,
          code = "thief3_arrows",
          type = "ammo",
        },
        current_hp = 6,
        inventory = {
          {
            name = "short_bow",
            code = "thief3_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            quantity = 5,
            code = "thief3_arrows",
            type = "ammo",
          },
          {
            name = "dagger",
            code = "thief3_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief3_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 16,
          cha = 13,
          int = 13,
          wis = 13,
          str = 10,
        },
        name = "Thief",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    town_elf = {
      animation = "elf",
      skin = "elf",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      position = {
        x = 9,
        y = 17,
      },
      interacted = true,
      removed = true,
      enemy = true,
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        ability = {
          con = 10,
          dex = 15,
          cha = 18,
          int = 15,
          wis = 13,
          str = 13,
        },
        name = "Aldebaran",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    archer_instructor = {
      animation = "cleric_female",
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        x = 15,
        y = 5,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "arrow",
          quantity = 20,
          code = "archer_instructor_arrows",
          type = "ammo",
        },
        current_hp = 7,
        inventory = {
          {
            name = "short_bow",
            code = "archer_instructor_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            quantity = 20,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rabbit4 = {
      animation = "rabbit",
      skin = "rabbit",
      mini_skin = "human_mini",
      rabbit = true,
      npc = true,
      position = {
        x = 7,
        y = 20,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 17,
          cha = 15,
          int = 8,
          wis = 13,
          str = 7,
        },
        name = "Rabbit",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    thief2 = {
      animation = "thief",
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        x = 11,
        y = 8,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "dagger",
          code = "thief2_dagger",
          type = "weapon",
        },
        armor = {
          name = "leather_armor",
          code = "thief2_armor",
          type = "armor",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        inventory = {
          {
            name = "dagger",
            code = "thief2_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief2_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            quantity = 1,
            code = "thief2_tools",
            type = "item",
          },
          {
            name = "money",
            quantity = 8,
            code = "thief2_money",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 10,
          dex = 15,
          cha = 8,
          int = 13,
          wis = 13,
          str = 13,
        },
        name = "Thief",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    rogue_nun = {
      animation = "cleric_cyan",
      skin = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      npc = true,
      position = {
        x = 2,
        y = 5,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
    quartermaster = {
      animation = "cleric_blonde",
      skin = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      npc = true,
      position = {
        x = 5,
        y = 6,
      },
      created = true,
      removed = false,
      enemy = false,
      stats = {
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
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
          {
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        ability = {
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d6",
      },
    },
  },
  log_visible = true,
  title = "Lv. 2: Mountain",
  data = {
    talked_with_pigmen_about_boulder = true,
    learned_spells = 1,
    witch_elf_dust_quest = true,
    revised_character = true,
    learned_magic_missile = true,
    know_medea_is_witchs_apprentice = true,
    created_character = true,
    won_competition = false,
    witch_head_quest = true,
    witch_apprentice = true,
    witch_elf_dust_quest_completed = true,
    lost_competition = true,
    healer_gave_healing = true,
  },
  active = true,
  item_code = 7,
}
return M