M = {}
M.data = {
  title = "autosave",
  map_data = {
    tower = {
      items = {
      },
      properties = {
        for_of_war = true,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Tower 1st Floor",
      },
      objects = {
        stairs = {
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
          properties = {
            locked = false,
            destiny = "tower_top:stairs",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        door = {
          coords = {
            {
              y = 9,
              x = 12,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle_kitchen:tower_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        door_room = {
          coords = {
            {
              y = 9,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "tower_key",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        fork_sack = {
          coords = {
            {
              y = 10,
              x = 7,
            },
          },
          properties = {
          },
        },
        crystal_ball = {
          coords = {
            {
              y = 9,
              x = 5,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    neather_world = {
      items = {
        elf3_bow = {
          y = 29,
          name = "short_bow",
          type = "weapon",
          x = 6,
        },
        imp4_cutlery = {
          y = 25,
          name = "steel_cutlery",
          type = "weapon",
          x = 3,
        },
        imp2_cutlery = {
          y = 26,
          name = "steel_cutlery",
          type = "weapon",
          x = 4,
        },
        elf2_dagger = {
          y = 23,
          name = "dagger",
          type = "weapon",
          x = 2,
        },
        imp5_cutlery = {
          y = 24,
          name = "steel_cutlery",
          type = "weapon",
          x = 4,
        },
        elf3_dagger = {
          y = 29,
          name = "dagger",
          type = "weapon",
          x = 6,
        },
        elf2_bow = {
          y = 23,
          name = "short_bow",
          type = "weapon",
          x = 2,
        },
        elf1_dagger = {
          y = 26,
          name = "dagger",
          type = "weapon",
          x = 11,
        },
        imp3_cutlery = {
          y = 26,
          name = "steel_cutlery",
          type = "weapon",
          x = 12,
        },
        tower_key = {
          name = "tower_key",
          y = 26,
          x = 11,
          type = "item",
          quantity = 0,
        },
        elf1_bow = {
          y = 26,
          name = "short_bow",
          type = "weapon",
          x = 11,
        },
        elf4_bow = {
          y = 23,
          name = "short_bow",
          type = "weapon",
          x = 4,
        },
        item_3 = {
          name = "fear",
          y = 25,
          x = 4,
          type = "spell",
          quantity = 3,
        },
        elf4_dagger = {
          y = 23,
          name = "dagger",
          type = "weapon",
          x = 4,
        },
        imp1_cutlery = {
          y = 26,
          name = "steel_cutlery",
          type = "weapon",
          x = 4,
        },
      },
      properties = {
        for_of_war = true,
        music = "dungeon.wav",
        vision_radius = 5,
        name = "Neather World",
      },
      objects = {
        player_elf_spawn_point = {
          coords = {
            {
              y = 28,
              x = 7,
            },
          },
          properties = {
          },
        },
        player_imp_spawn_point = {
          coords = {
            {
              y = 3,
              x = 17,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    granary = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Granary",
      },
      objects = {
        east_door = {
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle:granary_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    witch_hut = {
      items = {
        item_7 = {
          name = "rat_poison",
          y = 12,
          type = "item",
          x = 4,
          quantity = 1,
        },
      },
      properties = {
        for_of_war = true,
        music = "dread.wav",
        vision_radius = 5,
        name = "Witch Hut",
      },
      objects = {
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            locked = true,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            invisible = true,
            key = "witch_key",
          },
        },
        dungeon = {
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = true,
            destiny = "witch_dungeon:entrance",
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
        loot = {
          coords = {
            {
              y = 12,
              x = 4,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = false,
            destiny = "forest:witch_hut_door",
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
      created = true,
    },
    castle_chapel = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Shrine",
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 8,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle:chapel_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    throne_room = {
      items = {
        female_knight_armor = {
          y = 4,
          type = "armor",
          x = 2,
          name = "cuirass",
        },
        castle_guard2_halberd = {
          y = 6,
          type = "weapon",
          x = 5,
          name = "halberd",
        },
        female_knight_estoc = {
          y = 4,
          type = "weapon",
          x = 2,
          name = "estoc",
        },
        castle_guard2_armor = {
          y = 6,
          type = "armor",
          x = 5,
          name = "cuirass",
        },
      },
      properties = {
        music = "later_folia.wav",
        for_of_war = false,
        vision_radius = 5,
        name = "Throne Room",
      },
      objects = {
        door_entrance = {
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
          properties = {
          },
        },
        door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
            {
              y = 9,
              x = 4,
            },
            {
              y = 8,
              x = 5,
            },
            {
              y = 9,
              x = 5,
            },
          },
          properties = {
            locked = false,
            closed = false,
            key = "",
            destiny = "marble_hall:north_door_entrance",
            open_delta_x = 2,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    se_house = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
        name = "Abandoned House",
      },
      objects = {
        rug = {
          coords = {
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 2,
              x = 3,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 4,
              x = 5,
            },
          },
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "polis:se_house_door",
            open_delta_x = 1,
            key = "se_house_key",
            lockpick_skill = 13,
            type = "door",
          },
        },
        hidden_trap_door = {
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "door",
            visible = true,
            key = "",
            locked = false,
            destiny = "thieves_guild:trap_door",
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
          },
        },
        chest = {
          coords = {
            {
              y = 0,
              x = 7,
            },
          },
          properties = {
            locked = true,
            closed = true,
            key = "",
            type = "chest",
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
      },
      created = true,
    },
    tower_top = {
      items = {
        temple_gambeson = {
          y = 8,
          name = "gambeson",
          type = "armor",
          x = 5,
        },
        tower_spear = {
          y = 8.0,
          name = "bill",
          type = "weapon",
          x = 5.0,
        },
      },
      properties = {
        for_of_war = true,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Tower 2nd Floor",
      },
      objects = {
        stairs = {
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
          properties = {
            locked = false,
            destiny = "tower:stairs",
            closed = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        middle_imp_place = {
          coords = {
            {
              y = 9,
              x = 5,
            },
          },
          properties = {
          },
        },
        door_room = {
          coords = {
            {
              y = 9,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "tower_key",
            lockpick_skill = 15,
            invisible = true,
          },
        },
        chest = {
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "chest",
            key = "",
            locked = false,
            item2 = "tower_armor:armor:brigandine",
            open_delta_x = 1,
            item1 = "tower_spear:weapon:bill",
            closed = false,
            lockpick_skill = 13,
          },
        },
        wardrobe = {
          coords = {
            {
              y = 7,
              x = 4,
            },
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            skin = "knight_female",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to a knightly attire?",
            type = "wardrobe",
          },
        },
        hit_die = {
          coords = {
            {
              y = 9,
              x = 4,
            },
          },
          properties = {
            taken = true,
            type = "hit_die",
          },
        },
      },
      created = true,
    },
    royal_bedroom = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Royal Bedroom",
      },
      objects = {
        chest = {
          coords = {
            {
              y = 8,
              x = 9,
            },
          },
          properties = {
            locked = false,
            closed = false,
            key = "",
            type = "chest",
            open_delta_x = 1,
            item1 = "badroom_money:item:money:25",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        door = {
          coords = {
            {
              y = 5,
              x = 0,
            },
            {
              y = 6,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "marble_hall:east_door_entrance",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        door_entrance = {
          coords = {
            {
              y = 6,
              x = 0,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    overworld = {
      items = {
      },
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
        name = "Folia Gatas",
      },
      objects = {
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "temple:entrance",
            key = "",
            type = "door",
            lockpick_skill = 13,
            invisible = false,
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
            destiny = "hideout:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
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
            destiny = "mountain_village:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "polis:entrance",
            closed = false,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "mountain_pass:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "castle:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "ruined_farm:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "forest:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    thieves_guild = {
      items = {
        item_2 = {
          y = 12,
          name = "rib_cage",
          type = "item",
          x = 1,
        },
        thieves_guild_bow = {
          y = 8,
          name = "short_bow",
          type = "weapon",
          x = 1,
        },
      },
      properties = {
        for_of_war = true,
        music = "early_folia.wav",
        vision_radius = 5,
        name = "Thieves' Guild",
      },
      objects = {
        rat4_position = {
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
          properties = {
          },
        },
        rat1_position = {
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 5,
              x = 12,
            },
            {
              y = 6,
              x = 12,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        cell = {
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = false,
          },
        },
        rat2_position = {
          coords = {
            {
              y = 7,
              x = 5,
            },
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              y = 12,
              x = 1,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bow_and_arrows = {
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
          properties = {
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
          },
        },
        hoard = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            item1 = "guild_lockpick:item:lockpick:2",
            music = "",
            type = "hoard",
          },
        },
        chest = {
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "chest",
            key = "",
            locked = false,
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
            closed = false,
            lockpick_skill = 13,
          },
        },
        door2 = {
          coords = {
            {
              y = 5,
              x = 8,
            },
            {
              y = 6,
              x = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        door1 = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        rat3_position = {
          coords = {
            {
              y = 3,
              x = 2,
            },
          },
          properties = {
          },
        },
        wardrobe = {
          coords = {
            {
              y = 1,
              x = 12,
            },
            {
              y = 2,
              x = 12,
            },
          },
          properties = {
            type = "wardrobe",
            changed = true,
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your guild uniform?",
            skin = "thief_female",
          },
        },
        bed = {
          coords = {
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 2,
              x = 7,
            },
            {
              y = 3,
              x = 7,
            },
            {
              y = 2,
              x = 9,
            },
            {
              y = 3,
              x = 9,
            },
          },
          properties = {
          },
        },
        rat_king_position = {
          coords = {
            {
              y = 9,
              x = 8,
            },
          },
          properties = {
          },
        },
        trap_door = {
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "se_house:hidden_trap_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        rat5_position = {
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    castle_quarters = {
      items = {
        item_6 = {
          name = "elf_dust",
          y = 9,
          x = 4,
          type = "item",
          quantity = 1,
        },
      },
      properties = {
        for_of_war = true,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Quarters",
      },
      objects = {
        door3 = {
          coords = {
            {
              y = 4,
              x = 9,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        money = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            item1 = "_key:item:money:5",
            type = "hoard",
          },
        },
        entrance = {
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle:quarters_doors",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        door4 = {
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        door2 = {
          coords = {
            {
              y = 10,
              x = 5,
            },
          },
          properties = {
            open_delta_y = 0,
            type = "door",
            invisible = true,
            locked_message = "The door is locked. This is the cook's room.",
            locked = true,
            open_delta_x = 1,
            key = "cook_key",
            closed = true,
            lockpick_skill = 13,
          },
        },
        wardrobe = {
          coords = {
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
            type = "wardrobe",
            changed = true,
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to a maid uniform?",
            skin = "french_maid",
          },
        },
        money2 = {
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
          properties = {
            item1 = "_key:item:money:5",
            type = "hoard",
          },
        },
        door1 = {
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        dust = {
          coords = {
            {
              y = 9,
              x = 4,
            },
          },
          properties = {
            item1 = "_key:item:elf_dust:1",
            type = "hoard",
          },
        },
      },
      created = true,
    },
    temple = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "choral.wav",
        vision_radius = 5,
        name = "Bastet Temple",
      },
      objects = {
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
            destiny = "temple_interior:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            locked = false,
            destiny = "training_grounds:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
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
            locked = false,
            destiny = "temple_house:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            destiny = "overworld:templum",
            closed = false,
            key = "",
            lockpick_skill = 13,
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
      created = true,
    },
    training_grounds = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "early_folia.wav",
        vision_radius = 5,
        name = "Temple Training Grounds",
      },
      objects = {
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
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = false,
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
            locked = false,
            closed = false,
            key = "temple_chest_key",
            type = "chest",
            open_delta_x = 1,
            item1 = "chest_money:item:money:5",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = false,
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
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = false,
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
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            locked = false,
            destiny = "temple:training_grounds",
            closed = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
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
      },
      created = true,
    },
    castle = {
      items = {
        castle_guard_creeped_out_armor = {
          y = 12,
          name = "cuirass",
          type = "armor",
          x = 14,
        },
        castle_guard_creeped_out_halberd = {
          y = 12,
          name = "halberd",
          type = "weapon",
          x = 14,
        },
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Normindia Castle",
      },
      objects = {
        keep_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            locked = false,
            destiny = "marble_hall:west_door_entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        chapel_door = {
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
          properties = {
            locked = false,
            destiny = "castle_chapel:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        stables_door = {
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
          properties = {
            locked = false,
            destiny = "castle_stables:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        entrance = {
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
          properties = {
            locked = false,
            destiny = "overworld:castrum",
            closed = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "castle_kitchen:south_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        hall_door = {
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "castle_hall:south_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        main_gate = {
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
          properties = {
            locked = false,
            closed = false,
            type = "door",
            open_delta_x = 3,
            open_delta_y = 0,
            lockpick_skill = 13,
            invisible = true,
          },
        },
        quarters_doors = {
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
          properties = {
            locked = false,
            destiny = "castle_quarters:entrance",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        granary_door = {
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
          properties = {
            locked = false,
            destiny = "granary:east_door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    castle_hall = {
      items = {
      },
      properties = {
        for_of_war = true,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Hall",
      },
      objects = {
        south_door = {
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle:hall_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "castle_kitchen:hall_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    ranger_hut = {
      items = {
        ranger_bow = {
          name = "long_bow",
          y = 9,
          type = "weapon",
          x = 10,
        },
        ranger_armor = {
          name = "leather_armor",
          y = 9,
          type = "armor",
          x = 10,
        },
        ranger_arrows = {
          name = "arrow",
          y = 9,
          type = "ammo",
          x = 10,
          quantity = 20,
        },
        ranger_spear = {
          name = "spear",
          y = 9,
          type = "weapon",
          x = 10,
        },
      },
      properties = {
        for_of_war = true,
        music = "none",
        vision_radius = 5,
        name = "Ranger Hut",
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
            locked = false,
            lockpick_skill = 13,
            closed = false,
            destiny = "forest:ranger_hut_door",
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            invisible = true,
            key = "",
          },
        },
      },
      created = true,
    },
    forest = {
      items = {
      },
      properties = {
        music = "dread.wav",
        for_of_war = true,
        vision_radius = 5,
        name = "Woods",
      },
      objects = {
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
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            locked = false,
            closed = true,
            key = "",
            destiny = "ranger_hut:entrance",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
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
        witch_hut_door = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            locked = false,
            closed = true,
            key = "",
            destiny = "witch_hut:entrance",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
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
            locked = false,
            destiny = "overworld:woods",
            closed = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
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
      created = true,
    },
    castle_kitchen = {
      items = {
      },
      properties = {
        for_of_war = true,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Castle Kitchen",
      },
      objects = {
        south_door = {
          coords = {
            {
              y = 13,
              x = 16,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "castle:kitchen_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        silverware = {
          coords = {
            {
              y = 2,
              x = 1,
            },
            {
              y = 3,
              x = 1,
            },
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
          },
          properties = {
          },
        },
        tower_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "tower:door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        door_kitchen = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        hall_door = {
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle_hall:kitchen_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    castle_stables = {
      items = {
      },
      properties = {
        music = "later_folia.wav",
        for_of_war = false,
        vision_radius = 5,
        name = "Castle Stables",
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            locked = false,
            closed = false,
            key = "",
            destiny = "castle:stables_door",
            open_delta_x = 1,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    music_room = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Music Room",
      },
      objects = {
        door_entrance = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
          },
        },
        door = {
          coords = {
            {
              y = 2,
              x = 7,
            },
            {
              y = 3,
              x = 7,
            },
            {
              y = 2,
              x = 8,
            },
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "marble_hall:south_door_entrance",
            open_delta_x = 2,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
    marble_hall = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        vision_radius = 5,
        name = "Marble Hall",
      },
      objects = {
        south_door = {
          coords = {
            {
              y = 8,
              x = 14,
            },
            {
              y = 9,
              x = 14,
            },
            {
              y = 8,
              x = 15,
            },
            {
              y = 9,
              x = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "music_room:door_entrance",
            open_delta_x = 2,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        west_door = {
          coords = {
            {
              y = 4,
              x = 0,
            },
            {
              y = 5,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "castle:keep_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        north_door = {
          coords = {
            {
              y = 1,
              x = 14,
            },
            {
              y = 2,
              x = 14,
            },
            {
              y = 1,
              x = 15,
            },
            {
              y = 2,
              x = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "throne_room:door_entrance",
            open_delta_x = 2,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        north_door_entrance = {
          coords = {
            {
              y = 2,
              x = 15,
            },
          },
          properties = {
          },
        },
        east_door = {
          coords = {
            {
              y = 4,
              x = 29,
            },
            {
              y = 5,
              x = 29,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "royal_bedroom:door_entrance",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        west_door_entrance = {
          coords = {
            {
              y = 5,
              x = 0,
            },
          },
          properties = {
          },
        },
        east_door_entrance = {
          coords = {
            {
              y = 5,
              x = 29,
            },
          },
          properties = {
          },
        },
        south_door_entrance = {
          coords = {
            {
              y = 8,
              x = 14,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    temple_house = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "choral.wav",
        vision_radius = 5,
        name = "Temple House",
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 10,
              x = 0,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "temple:temple_house",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
        wardrobe = {
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
          properties = {
            skin = "cleric_female",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your cleric habit?",
            type = "wardrobe",
          },
        },
      },
      created = true,
    },
    polis = {
      items = {
        temple_mace = {
          y = 17,
          name = "mace",
          type = "weapon",
          x = 10,
        },
      },
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
        name = "Normindia",
      },
      objects = {
        elf_place = {
          coords = {
            {
              y = 14,
              x = 9,
            },
          },
          properties = {
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
            open_delta_y = 0,
            type = "door",
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            locked = false,
            destiny = "se_house:front_door",
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
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
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
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
            locked = true,
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            open_delta_y = 0,
            closed = false,
            locked = false,
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
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
            destiny = "overworld:polis",
            closed = false,
            key = "",
            lockpick_skill = 13,
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
            open_delta_y = 0,
            closed = true,
            locked = false,
            destiny = "e_house:front_door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      created = true,
    },
  },
  item_code = 8,
  companions = {
  },
  log_visible = true,
  player_position = {
    coords = {
      y = 13,
      x = 4,
    },
    map = "polis",
  },
  spawning_map = {
  },
  active = true,
  data = {
    se_house__front_door_unlocked = true,
    temple_rat1_dead = true,
    created_character = true,
    current_skin = "french_maid",
    know_of_cook_in_the_tower = true,
    meet_with_imps = true,
    queen_dead = true,
    received_lockpick = true,
    imp_ally = true,
    witch_elf_dust_quest = true,
    imps_win = true,
    know_of_elopement = true,
    witch_apprentice = true,
    thieves_guild_member = true,
    revised_character = true,
    temple_rat2_dead = true,
    got_the_knack_of_ball = true,
    healer_gave_healing = true,
    elf_ally = false,
    city_declared_revenge = true,
    know_of_thefts = true,
    imps_know_mumu = true,
    temple_rat3_dead = true,
    cook_confessed = true,
    temple_rat4_dead = true,
    cook_arrested = true,
    know_of_lost_looking_glass_shipment = true,
    opened_chest = true,
  },
  character_data = {
    player = {
      animation = "french_maid",
      enemy = false,
      npc = false,
      removed = false,
      created = true,
      mini_skin = "cat_girl_mini",
      position = {
        y = 13,
        x = 4,
      },
      ally = true,
      stats = {
        current_hp = 13,
        inventory = {
          {
            quantity = 1,
            code = "item_0",
            name = "cure_wounds",
            type = "spell",
          },
          {
            code = "thieves_guild_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "tower_armor",
            type = "armor",
            name = "brigandine",
          },
          {
            quantity = 20,
            code = "temple_arrows",
            name = "arrow",
            type = "ammo",
          },
          {
            code = "temple_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 4,
            code = "elf1_dust",
            name = "elf_dust",
            type = "item",
          },
          {
            quantity = 40,
            code = "chest_money",
            name = "money",
            type = "item",
          },
          {
            code = "thieves_guild_cloak",
            type = "item",
            name = "cloak",
          },
          {
            quantity = 9,
            code = "thieves_guild_arrows",
            name = "arrow",
            type = "ammo",
          },
          {
            quantity = 1,
            code = "guild_lockpick",
            name = "lockpick",
            type = "item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Mumu",
        status = {
        },
        total_hp = 14,
        level = 2,
        portrait = {
          y = 224,
          x = 0,
        },
        weapon = {
          code = "thieves_guild_dagger",
          type = "weapon",
          name = "dagger",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 16,
          dex = 17,
          int = 16,
          con = 15,
          wis = 15,
          cha = 15,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "tower_armor",
          type = "armor",
          name = "brigandine",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "french_maid",
    },
    wolf = {
      animation = "wolf",
      wolf = true,
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 14,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 15,
          int = 8,
          con = 15,
          wis = 13,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 29,
        x = 21,
      },
    },
    elf4 = {
      animation = "elf",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 23,
        x = 4,
      },
      ally = false,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Elf",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          cha = 18,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "elf",
    },
    castle_guard2 = {
      animation = "knight_male",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      skin = "knight_male",
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d8",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 6,
        x = 5,
      },
    },
    castle_guard1 = {
      animation = "knight_male",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 15,
      },
      stats = {
        current_hp = 15,
        inventory = {
          {
            code = "castle_guard1_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard1_armor",
            type = "armor",
            name = "cuirass",
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
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "castle_guard1_halberd",
          type = "weapon",
          name = "halberd",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d8",
        armor = {
          code = "castle_guard1_armor",
          type = "armor",
          name = "cuirass",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "knight_male",
    },
    witch_of_the_woods = {
      animation = "evana",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 9,
      },
      stats = {
        current_hp = 17,
        inventory = {
          {
            code = "witch_of_the_woods_quarterstaff",
            type = "weapon",
            name = "quarterstaff",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_armor",
            type = "spell",
            name = "armor",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_magic_missile",
            type = "spell",
            name = "magic_missile",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_poison",
            type = "spell",
            name = "poison",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_fireball",
            type = "spell",
            name = "fireball",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_invisibility",
            type = "spell",
            name = "invisibility",
          },
          {
            quantity = 3,
            code = "witch_of_the_woods_fear",
            type = "spell",
            name = "fear",
          },
          {
            code = "witch_key",
            type = "item",
            name = "witch_key",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Evana",
        status = {
        },
        total_hp = 17,
        level = 3,
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 9,
          dex = 13,
          int = 17,
          con = 13,
          wis = 15,
          cha = 16,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "witch_of_the_woods_quarterstaff",
          type = "weapon",
          name = "quarterstaff",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
      },
      skin = "evana",
    },
    ranger = {
      animation = "ranger",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 10,
      },
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Bartholomy",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 12,
          con = 15,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d8",
      },
      skin = "ranger",
    },
    rabbit7 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 6,
        x = 23,
      },
    },
    servant_girl_in_granary = {
      animation = "french_maid",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 5,
      },
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Servant Girl",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 13,
          int = 10,
          con = 10,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "french_maid",
    },
    philip = {
      animation = "page",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "page_mini",
      skin = "page",
      stats = {
        current_hp = 7,
        inventory = {
          {
            code = "philip_sword",
            type = "weapon",
            name = "arming_sword",
          },
          {
            code = "philip_armor",
            type = "armor",
            name = "gambeson",
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
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Philip",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 7,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "philip_sword",
          type = "weapon",
          name = "arming_sword",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 13,
          int = 9,
          con = 13,
          wis = 13,
          cha = 12,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d8",
        armor = {
          code = "philip_armor",
          type = "armor",
          name = "gambeson",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 8,
        x = 11,
      },
    },
    elf_crystal = {
      animation = "crystal",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      feared_character = "imp2",
      mini_skin = "human_mini",
      position = {
        y = 28,
        x = 4,
      },
      ally = false,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Crystal",
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 44,
        level = 3,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 18,
          dex = 5,
          int = 5,
          con = 18,
          wis = 5,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d12",
        armor = {
          code = "elf_crystal_armor",
          type = "armor",
          name = "crystal_shell",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "crystal",
    },
    middle_imp = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 5,
      },
      stats = {
        current_hp = 12,
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
            code = "middle_imp_cutlery",
            type = "weapon",
            name = "steel_cutlery",
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Bitealot",
        status = {
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "middle_imp_cutlery",
          type = "weapon",
          name = "steel_cutlery",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "middle_imp_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    priestess = {
      animation = "cleric_black",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_black_mini",
      position = {
        y = 16,
        x = 5,
      },
      stats = {
        current_hp = 12,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Head Priestess",
        status = {
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 13,
          int = 13,
          con = 13,
          wis = 16,
          cha = 15,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_black",
    },
    suspicious_guard = {
      animation = "viking",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 16,
        x = 7,
      },
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        status = {
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          cha = 10,
        },
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "viking",
    },
    imp1 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 15,
      },
      ally = true,
      stats = {
        current_hp = 12,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp1_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    blacksmith = {
      animation = "santa",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 12,
      },
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Tubal",
        status = {
        },
        total_hp = 14,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "santa",
    },
    town_elf = {
      animation = "elf",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 9,
      },
      stats = {
        current_hp = 10,
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 5,
            code = "town_elf_arrows",
            name = "arrow",
            type = "ammo",
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
            quantity = 1,
            code = "town_elf_dust",
            name = "elf_dust",
            type = "item",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Aldebaran",
        status = {
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          cha = 18,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 5,
          code = "town_elf_arrows",
          name = "arrow",
          type = "ammo",
        },
      },
      skin = "elf",
    },
    imp3 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 15,
      },
      ally = true,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp3_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    imp_crystal = {
      animation = "crystal",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 2,
        x = 15,
      },
      ally = true,
      stats = {
        current_hp = 44,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Crystal",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 44,
        level = 3,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 18,
          dex = 5,
          int = 5,
          con = 18,
          wis = 5,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d12",
        armor = {
          code = "imp_crystal_armor",
          type = "armor",
          name = "crystal_shell",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "crystal",
    },
    dog4 = {
      animation = "wolf",
      wolf = true,
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        status = {
        },
        total_hp = 14,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 15,
          int = 8,
          con = 15,
          wis = 13,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 4,
        x = 8,
      },
    },
    castle_guard3 = {
      animation = "knight_male",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 15,
      },
      stats = {
        current_hp = 15,
        inventory = {
          {
            code = "castle_guard3_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard3_armor",
            type = "armor",
            name = "cuirass",
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
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "castle_guard3_halberd",
          type = "weapon",
          name = "halberd",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d8",
        armor = {
          code = "castle_guard3_armor",
          type = "armor",
          name = "cuirass",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "knight_male",
    },
    rabbit6 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 15,
        x = 18,
      },
    },
    temple_rat4 = {
      animation = "rat",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 7,
      },
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "rat",
    },
    quartermaster = {
      animation = "cleric_blonde",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_blonde_mini",
      position = {
        y = 9,
        x = 9,
      },
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_blonde",
    },
    dog3 = {
      animation = "wolf",
      wolf = true,
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        status = {
        },
        total_hp = 14,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 15,
          int = 8,
          con = 15,
          wis = 13,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 4,
        x = 10,
      },
    },
    castle_steward = {
      animation = "inn_keeper",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 9,
      },
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Steward",
        status = {
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 10,
          int = 13,
          con = 10,
          wis = 13,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "inn_keeper",
    },
    imp4 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 16,
      },
      ally = true,
      stats = {
        current_hp = 12,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp4_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    archer_instructor = {
      animation = "cleric_female",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_female_mini",
      position = {
        y = 1,
        x = 14,
      },
      stats = {
        current_hp = 7,
        inventory = {
          {
            code = "archer_instructor_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 20,
            code = "archer_instructor_arrows",
            name = "arrow",
            type = "ammo",
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
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "archer_instructor_bow",
          type = "weapon",
          name = "short_bow",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 20,
          code = "archer_instructor_arrows",
          name = "arrow",
          type = "ammo",
        },
      },
      skin = "cleric_female",
    },
    servant_girl_nosy = {
      animation = "french_maid",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 4,
      },
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Servant Girl",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 13,
          int = 10,
          con = 10,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "french_maid",
    },
    castle_guard_concerned = {
      animation = "knight_male",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 14,
      },
      stats = {
        current_hp = 15,
        inventory = {
          {
            code = "castle_guard_concerned_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard_concerned_armor",
            type = "armor",
            name = "cuirass",
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
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "castle_guard_concerned_halberd",
          type = "weapon",
          name = "halberd",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d8",
        armor = {
          code = "castle_guard_concerned_armor",
          type = "armor",
          name = "cuirass",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "knight_male",
    },
    rabbit3 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 30,
        x = 20,
      },
    },
    imp5 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 17,
      },
      ally = true,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp5_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    healer = {
      animation = "cleric_green",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_green_mini",
      position = {
        y = 6,
        x = 12,
      },
      stats = {
        current_hp = 7,
        inventory = {
          {
            quantity = "3",
            code = "healer_cure",
            name = "cure_wounds",
            type = "spell",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_green",
    },
    rabbit1 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 10,
        x = 4,
      },
    },
    elf3 = {
      animation = "elf",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      feared_character = "imp5",
      mini_skin = "human_mini",
      position = {
        y = 26,
        x = 9,
      },
      ally = false,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Elf",
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          cha = 18,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "elf",
    },
    obstacle_person = {
      animation = "cleric_female",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_female_mini",
      position = {
        y = 8,
        x = 10,
      },
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_female",
    },
    elf2 = {
      animation = "elf",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      feared_character = "imp4",
      mini_skin = "human_mini",
      position = {
        y = 26,
        x = 7,
      },
      ally = false,
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Elf",
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          cha = 18,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "elf",
    },
    rabbit4 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 20,
        x = 7,
      },
    },
    priest = {
      animation = "priest",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        current_hp = 12,
        inventory = {
          {
            quantity = "3",
            code = "priest_cure",
            name = "cure_wounds",
            type = "spell",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Father Merrin",
        status = {
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 15,
          con = 13,
          wis = 15,
          cha = 15,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "priest",
    },
    rat_warden = {
      animation = "cleric_female",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_female_mini",
      position = {
        y = 6,
        x = 1,
      },
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat_warden_mace",
          type = "weapon",
          name = "mace",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_female",
    },
    sister_calisto = {
      animation = "cleric_female",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_female_mini",
      position = {
        y = 10,
        x = 7,
      },
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Calisto",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_female",
    },
    guard1 = {
      animation = "viking",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 15,
        x = 4,
      },
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        status = {
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          cha = 10,
        },
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "viking",
    },
    elf1 = {
      animation = "elf",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 26,
        x = 11,
      },
      ally = false,
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Elf",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          cha = 18,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "elf",
    },
    temple_rat2 = {
      animation = "rat",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 8,
      },
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "rat",
    },
    cook = {
      animation = "cook",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 6,
      },
      stats = {
        current_hp = 7,
        inventory = {
          {
            code = "cook_key",
            type = "item",
            name = "cook_key",
          },
          {
            code = "tower_key",
            type = "item",
            name = "tower_key",
          },
          {
            quantity = 20,
            code = "cook_money",
            name = "money",
            type = "item",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Cook",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 8,
          int = 13,
          con = 13,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cook",
    },
    dog2 = {
      animation = "wolf",
      wolf = true,
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        status = {
        },
        total_hp = 14,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 15,
          int = 8,
          con = 15,
          wis = 13,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 12,
        x = 11,
      },
    },
    female_knight = {
      animation = "knight_female",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "knight_female_mini",
      skin = "knight_female",
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Lady Nestoria",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d8",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 4,
        x = 2,
      },
    },
    servant_girl_concerned = {
      animation = "french_maid",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 8,
      },
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Servant Girl",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 13,
          int = 10,
          con = 10,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "french_maid",
    },
    imp2 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 16,
      },
      ally = true,
      stats = {
        current_hp = 12,
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp2_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    queen = {
      animation = "queen",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      skin = "queen",
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Queen Alexia",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 7,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 10,
          int = 15,
          con = 13,
          wis = 15,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 6,
        x = 4,
      },
    },
    dog1 = {
      animation = "wolf",
      wolf = true,
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "wolf_mini",
      skin = "wolf",
      stats = {
        current_hp = 14,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        status = {
        },
        total_hp = 14,
        level = 2,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 15,
          int = 8,
          con = 15,
          wis = 13,
          cha = 13,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 12,
        x = 9,
      },
    },
    imp6 = {
      animation = "imp",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 25,
        x = 3,
      },
      ally = true,
      stats = {
        current_hp = 12,
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
            code = "imp6_cutlery",
            type = "weapon",
            name = "steel_cutlery",
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Imp",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 12,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "imp6_cutlery",
          type = "weapon",
          name = "steel_cutlery",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 15,
          con = 13,
          wis = 18,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "imp6_armor",
          type = "armor",
          name = "imp_scales",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "imp",
    },
    temple_rat3 = {
      animation = "rat",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 3,
      },
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "rat",
    },
    temple_rat1 = {
      animation = "rat",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 7,
      },
      stats = {
        current_hp = 0,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
          cha = 8,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d4",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "rat",
    },
    rogue_nun = {
      animation = "cleric_cyan",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "cleric_cyan_mini",
      position = {
        y = 4,
        x = 1,
      },
      stats = {
        current_hp = 7,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 7,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "cleric_cyan",
    },
    guard2 = {
      animation = "viking",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 5,
      },
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        status = {
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          cha = 10,
        },
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        hit_die = "d8",
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "viking",
    },
    rabbit5 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 6,
        x = 14,
      },
    },
    rabbit2 = {
      animation = "rabbit",
      rabbit = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      skin = "rabbit",
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        total_hp = 6,
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 7,
          dex = 17,
          int = 8,
          con = 10,
          wis = 13,
          cha = 15,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
      },
      position = {
        y = 21,
        x = 24,
      },
    },
    castle_guard_creeped_out = {
      animation = "knight_male",
      enemy = true,
      npc = true,
      removed = true,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 14,
      },
      stats = {
        current_hp = 15,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 15,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          dex = 13,
          int = 13,
          con = 15,
          wis = 10,
          cha = 13,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d8",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "knight_male",
    },
    thieves_guild_receptionist = {
      animation = "thief",
      enemy = false,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 3,
      },
      stats = {
        current_hp = 10,
        inventory = {
          {
            code = "thieves_guild_receptionist_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thieves_guild_receptionist_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
            type = "item",
          },
          {
            quantity = 9,
            code = "thieves_guild_receptionist_money",
            name = "money",
            type = "item",
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Garrett",
        status = {
        },
        total_hp = 10,
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          type = "weapon",
          name = "dagger",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 16,
          int = 10,
          con = 10,
          wis = 13,
          cha = 11,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "thieves_guild_receptionist_armor",
          type = "armor",
          name = "leather_armor",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "thief",
      explained_dagger = true,
    },
    servant_girl_inquisitive = {
      animation = "french_maid",
      enemy = true,
      npc = true,
      removed = false,
      created = true,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 1,
      },
      stats = {
        current_hp = 6,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Servant Girl",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        total_hp = 6,
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          dex = 13,
          int = 10,
          con = 10,
          wis = 13,
          cha = 10,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        hit_die = "d6",
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
      },
      skin = "french_maid",
    },
  },
}
return M