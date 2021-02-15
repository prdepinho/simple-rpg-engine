M = {}
M.data = {
  companions = {
  },
  log_visible = true,
  item_code = 32,
  map_data = {
    ruined_farm = {
      properties = {
        vision_radius = 5,
        music = "sakura.wav",
        for_of_war = true,
        name = "Nakamura Village",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:ager",
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        house_d = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "house_d:entrance",
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
        house_b = {
          properties = {
            closed = true,
            open_delta_x = 1,
            locked_message = "The house door is locked.",
            locked = true,
            destiny = "house_b:entrance",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        house_c = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "house_c:entrance",
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        lake_temple_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "lake_temple:entrance",
          },
          coords = {
            {
              y = 6,
              x = 6,
            },
            {
              y = 7,
              x = 6,
            },
          },
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
        gold_gate = {
          properties = {
            invisible = false,
            open_delta_x = 1,
            lockpick_skill = 15,
            key = "gold_key",
            open_delta_y = 0,
            type = "door",
            closed = true,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            locked = true,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_a = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "house_a:entrance",
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              y = 29,
              x = 25,
            },
          },
        },
        bones2 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 28,
              x = 23,
            },
          },
        },
        shrine = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "village_shrine:entrance",
          },
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
        },
      },
      items = {
        item_11 = {
          type = "item",
          x = 23,
          y = 28,
          name = "rib_cage",
        },
        item_10 = {
          type = "item",
          x = 25,
          y = 29,
          name = "skull",
        },
      },
    },
    polis = {
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
        name = "Normindia",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:polis",
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
        elf_place = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 9,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        cellar_door = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            locked = true,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        e_house_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "e_house:front_door",
          },
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
        },
        come_inn_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "come_inn:front_door",
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            locked = false,
            destiny = "se_house:front_door",
            open_delta_y = 0,
            type = "door",
            key = "se_house_key",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
      },
      items = {
      },
    },
    temple = {
      properties = {
        vision_radius = 5,
        music = "choral.wav",
        for_of_war = false,
        name = "Bastet Temple",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:templum",
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
        temple_house = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "temple_house:entrance",
          },
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
        },
        temple_entrance = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "temple_interior:entrance",
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
        training_grounds = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "training_grounds:entrance",
          },
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
        },
      },
      items = {
      },
    },
    house_d = {
      properties = {
        vision_radius = 5,
        music = "sakura.wav",
        for_of_war = true,
        name = "Nakamura Storage",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "ruined_farm:house_d",
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        door3 = {
          properties = {
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 7,
            },
            {
              y = 8,
              x = 7,
            },
          },
        },
        note = {
          properties = {
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
            description = "You find a Shipment Notice.",
            type = "note",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 2,
            },
            {
              y = 8,
              x = 2,
            },
          },
        },
        silver_door3 = {
          properties = {
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "silver_key",
            open_delta_y = 0,
            type = "door",
            closed = true,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        sword_holder = {
          properties = {
            item1 = "muramasa:weapon:muramasa",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            type = "chest",
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
        },
        door5 = {
          properties = {
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
        },
        cheese = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        box = {
          properties = {
            item1 = "hidden_oil:item:aromatic_oil:1",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            type = "chest",
            key = "",
            open_delta_y = 0,
            locked = false,
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
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
      },
      items = {
        item_12 = {
          x = 13,
          type = "item",
          quantity = 1,
          y = 13,
          name = "cheese",
        },
        temple_mace = {
          type = "weapon",
          x = 14,
          y = 3,
          name = "mace",
        },
      },
    },
    se_house = {
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
        name = "Abandoned House",
      },
      created = true,
      objects = {
        front_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "se_house_key",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "polis:se_house_door",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = true,
            type = "chest",
            key = "",
            open_delta_y = 0,
            item1 = "se_house_magic1:spell:magic_missile:5",
          },
          coords = {
            {
              y = 0,
              x = 7,
            },
          },
        },
        rug = {
          properties = {
          },
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
        },
        hidden_trap_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            destiny = "thieves_guild:trap_door",
            open_delta_y = 0,
            type = "door",
            key = "",
            visible = true,
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
      },
      items = {
      },
    },
    temple_house = {
      properties = {
        vision_radius = 5,
        music = "choral.wav",
        for_of_war = false,
        name = "Temple House",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "temple:temple_house",
          },
          coords = {
            {
              y = 10,
              x = 0,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "cleric_female",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your cleric habit?",
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
      },
      items = {
      },
    },
    thieves_guild = {
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = true,
        name = "Thieves' Guild",
      },
      created = true,
      objects = {
        rat3_position = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
            music = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        door3 = {
          properties = {
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = true,
          },
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
        },
        rat2_position = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 5,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        rat_king_position = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 8,
            },
          },
        },
        chest = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
            type = "chest",
            key = "",
            item2 = "thieves_guild_cloak:item:cloak",
            item1 = "thieves_guild_dagger:weapon:dagger",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        rat5_position = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = true,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        cell = {
          properties = {
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
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
              y = 12,
              x = 1,
            },
          },
        },
        rat1_position = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
        trap_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
            destiny = "se_house:hidden_trap_door",
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        rat4_position = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
        },
        door2 = {
          properties = {
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = true,
          },
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
        },
        wardrobe = {
          properties = {
            changed = true,
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your guild uniform?",
            skin = "thief_female",
          },
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
        },
      },
      items = {
        thieves_guild_bow = {
          type = "weapon",
          x = 1,
          y = 8,
          name = "short_bow",
        },
        item_2 = {
          type = "item",
          x = 1,
          y = 12,
          name = "rib_cage",
        },
      },
    },
    mountain_pass = {
      properties = {
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
        name = "Mountain",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
          },
          coords = {
            {
              y = 31,
              x = 16,
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
              y = 5,
              x = 21,
            },
          },
        },
        shrine_entrance_steps = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 1,
            },
            {
              y = 16,
              x = 1,
            },
          },
        },
        shrine = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "silva:entrance",
          },
          coords = {
            {
              y = 15,
              x = 0,
            },
            {
              y = 16,
              x = 0,
            },
          },
        },
        hidden_cave = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "hidden_cave:entrance",
          },
          coords = {
            {
              y = 17,
              x = 25,
            },
          },
        },
        cave_entrance_steps = {
          properties = {
          },
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
        },
        landing_east = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 5,
            },
            {
              y = 16,
              x = 5,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
        },
        hut = {
          properties = {
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_hut:door",
          },
          coords = {
            {
              y = 9,
              x = 3,
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
              y = 4,
              x = 22,
            },
          },
        },
        cave_exit = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
        },
        landing_west = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 2,
            },
            {
              y = 16,
              x = 2,
            },
          },
        },
        cave_entrance_door = {
          properties = {
            invisible = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            destiny = "dragon_lair:entrance",
          },
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
        },
        boulder = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 3,
            },
            {
              y = 16,
              x = 3,
            },
            {
              y = 15,
              x = 4,
            },
            {
              y = 16,
              x = 4,
            },
          },
        },
        entrance_door = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:mons",
          },
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
        },
      },
      items = {
        item_15 = {
          type = "item",
          x = 25,
          y = 4,
          name = "rib_cage",
        },
        item_16 = {
          type = "item",
          x = 22,
          y = 4,
          name = "skull",
        },
        item_14 = {
          type = "item",
          x = 21,
          y = 5,
          name = "rib_cage",
        },
      },
    },
    hidden_cave = {
      properties = {
        vision_radius = 5,
        music = "none",
        for_of_war = true,
        name = "Hidden Cave",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_pass:hidden_cave",
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        hit_die = {
          properties = {
            type = "hit_die",
            taken = true,
          },
          coords = {
            {
              y = 7,
              x = 9,
            },
          },
        },
      },
      items = {
      },
    },
    hideout = {
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
        name = "Thieves' Hideout",
      },
      objects = {
        trespassing_limit = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 6,
            },
            {
              y = 12,
              x = 7,
            },
            {
              y = 12,
              x = 8,
            },
            {
              y = 12,
              x = 9,
            },
            {
              y = 12,
              x = 10,
            },
            {
              y = 12,
              x = 11,
            },
            {
              y = 12,
              x = 12,
            },
            {
              y = 12,
              x = 13,
            },
            {
              y = 12,
              x = 14,
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
              y = 9,
              x = 9,
            },
          },
        },
        trespassing_warning = {
          properties = {
          },
          coords = {
            {
              y = 13,
              x = 8,
            },
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
            {
              y = 13,
              x = 12,
            },
            {
              y = 13,
              x = 13,
            },
            {
              y = 13,
              x = 14,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "overworld:hideout",
          },
          coords = {
            {
              y = 15,
              x = 12,
            },
          },
        },
        cart = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 12,
            },
            {
              y = 10,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
            {
              y = 10,
              x = 13,
            },
          },
        },
      },
      mirrors = 0,
      created = true,
      items = {
        item_3 = {
          type = "item",
          x = 9,
          y = 9,
          name = "skull",
        },
        item_6 = {
          quantity = 0,
          type = "item",
          x = 11,
          y = 10,
          name = "looking_glass",
        },
        thief1_armor = {
          type = "armor",
          x = 11,
          y = 12,
          name = "leather_armor",
        },
        thief3_dagger = {
          type = "weapon",
          x = 11,
          y = 11,
          name = "dagger",
        },
        thieves_guild_arrows = {
          quantity = 14,
          type = "ammo",
          x = 11,
          y = 9,
          name = "arrow",
        },
        thief4_dagger = {
          type = "weapon",
          x = 9,
          y = 12,
          name = "dagger",
        },
        thief3_armor = {
          type = "armor",
          x = 11,
          y = 11,
          name = "leather_armor",
        },
        thief2_dagger = {
          type = "weapon",
          x = 11,
          y = 8,
          name = "dagger",
        },
        thief3_bow = {
          type = "weapon",
          x = 11,
          y = 11,
          name = "short_bow",
        },
        thief4_armor = {
          type = "armor",
          x = 9,
          y = 12,
          name = "leather_armor",
        },
        item_9 = {
          quantity = 0,
          type = "item",
          x = 11,
          y = 10,
          name = "looking_glass",
        },
        thief2_armor = {
          type = "armor",
          x = 11,
          y = 8,
          name = "leather_armor",
        },
        item_8 = {
          quantity = 0,
          type = "item",
          x = 11,
          y = 10,
          name = "looking_glass",
        },
        item_7 = {
          quantity = 0,
          type = "item",
          x = 11,
          y = 10,
          name = "looking_glass",
        },
        thief1_dagger = {
          type = "weapon",
          x = 11,
          y = 12,
          name = "dagger",
        },
        thief4_bow = {
          type = "weapon",
          x = 9,
          y = 12,
          name = "short_bow",
        },
      },
    },
    training_grounds = {
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
        name = "Temple Training Grounds",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "temple:training_grounds",
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
        door3 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = false,
          },
          coords = {
            {
              y = 2,
              x = 13,
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
        door2 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
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
        weapon = {
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
          coords = {
            {
              y = 10,
              x = 1,
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
              y = 3,
              x = 14,
            },
          },
        },
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
        chest = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            type = "chest",
            key = "temple_chest_key",
            open_delta_y = 0,
            item1 = "chest_money:item:money:5",
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
        door1 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
      },
      items = {
        temple_chest_key = {
          quantity = 0,
          type = "item",
          x = 5,
          y = 5,
          name = "temple_chest_key",
        },
      },
    },
    village_shrine = {
      properties = {
        vision_radius = 5,
        music = "sakura.wav",
        for_of_war = true,
        name = "Nakamura Bastet Shrine",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "ruined_farm:shrine",
          },
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
        },
        idol = {
          properties = {
            offering = "aromatic_oil",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            boon = "raise_dead",
            type = "idol",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            code = "bastet_fertile_mother",
          },
          coords = {
            {
              y = 3,
              x = 7,
            },
            {
              y = 4,
              x = 7,
            },
            {
              y = 3,
              x = 8,
            },
            {
              y = 4,
              x = 8,
            },
          },
        },
        note = {
          properties = {
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            description = "You find a note by the shrine.",
            type = "note",
          },
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
        },
      },
      items = {
      },
    },
    overworld = {
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
        name = "Folia Gatas",
      },
      created = true,
      objects = {
        mons = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_pass:entrance",
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        ager = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "ruined_farm:entrance",
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        hideout = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "hideout:entrance",
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
        polis = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "polis:entrance",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        castrum = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "castle:entrance",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        woods = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "forest:entrance",
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        templum = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            invisible = false,
            destiny = "temple:entrance",
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        vicus = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_village:entrance",
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
      },
      items = {
      },
    },
    temple_interior = {
      properties = {
        vision_radius = 7,
        music = "choral.wav",
        for_of_war = true,
        name = "Bastet Temple Nave",
      },
      created = true,
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "temple:temple_entrance",
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
        idol = {
          properties = {
            offering = "looking_glass",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            boon = "true_seeing",
            type = "idol",
            code = "bastet_eye_of_ra",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 11,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 11,
              x = 10,
            },
          },
        },
      },
      items = {
      },
    },
    dragon_lair = {
      properties = {
        vision_radius = 5,
        name = "Dragon Lair",
        for_of_war = true,
        music = "dread.wav",
      },
      created = true,
      objects = {
        bones8 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              y = 10,
              x = 4,
            },
          },
        },
        hoard4 = {
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 5,
            },
          },
        },
        bones3 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 10,
              x = 8,
            },
          },
        },
        bones6 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
        },
        cave_exit_steps = {
          properties = {
          },
          coords = {
            {
              y = 10,
              x = 5,
            },
            {
              y = 10,
              x = 6,
            },
          },
        },
        bones7 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
        },
        bones11 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_pass:cave_exit",
          },
          coords = {
            {
              y = 11,
              x = 5,
            },
            {
              y = 11,
              x = 6,
            },
          },
        },
        bones5 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              y = 5,
              x = 8,
            },
          },
        },
        talk_to_dragon = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
            {
              y = 7,
              x = 3,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 5,
              x = 4,
            },
            {
              y = 6,
              x = 4,
            },
            {
              y = 7,
              x = 4,
            },
            {
              y = 4,
              x = 5,
            },
            {
              y = 5,
              x = 5,
            },
            {
              y = 6,
              x = 5,
            },
            {
              y = 7,
              x = 5,
            },
            {
              y = 4,
              x = 6,
            },
            {
              y = 5,
              x = 6,
            },
            {
              y = 6,
              x = 6,
            },
            {
              y = 7,
              x = 6,
            },
            {
              y = 4,
              x = 7,
            },
            {
              y = 5,
              x = 7,
            },
            {
              y = 6,
              x = 7,
            },
            {
              y = 7,
              x = 7,
            },
            {
              y = 4,
              x = 8,
            },
            {
              y = 5,
              x = 8,
            },
            {
              y = 6,
              x = 8,
            },
            {
              y = 7,
              x = 8,
            },
          },
        },
        hoard1 = {
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
        hoard3 = {
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 6,
            },
          },
        },
        bones10 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        bones2 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 10,
              x = 7,
            },
          },
        },
        sir_cavalions_body = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 6,
            },
          },
        },
        bones9 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              y = 6,
              x = 2,
            },
          },
        },
        hoard2 = {
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
        bones4 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 8,
              x = 10,
            },
          },
        },
      },
      items = {
        boon_5 = {
          x = 9,
          type = "spell",
          quantity = 1,
          y = 6,
          name = "true_seeing",
        },
        item_26 = {
          x = 6,
          type = "item",
          quantity = 52,
          y = 3,
          name = "money",
        },
        item_28 = {
          type = "item",
          x = 7,
          y = 10,
          name = "rib_cage",
        },
        item_24 = {
          type = "item",
          x = 8,
          y = 5,
          name = "skull",
        },
        item_29 = {
          type = "item",
          x = 2,
          y = 6,
          name = "skull",
        },
        item_23 = {
          type = "item",
          x = 1,
          y = 6,
          name = "rib_cage",
        },
        boon_13 = {
          x = 9,
          type = "spell",
          quantity = 1,
          y = 6,
          name = "raise_dead",
        },
        item_21 = {
          type = "item",
          x = 8,
          y = 4,
          name = "rib_cage",
        },
        item_22 = {
          type = "item",
          x = 7,
          y = 3,
          name = "rib_cage",
        },
        item_17 = {
          type = "item",
          x = 4,
          y = 3,
          name = "skull",
        },
        item_19 = {
          x = 5,
          type = "item",
          quantity = 52,
          y = 3,
          name = "money",
        },
        item_31 = {
          type = "item",
          x = 10,
          y = 8,
          name = "rib_cage",
        },
        item_18 = {
          type = "item",
          x = 4,
          y = 10,
          name = "skull",
        },
        item_20 = {
          type = "item",
          x = 8,
          y = 10,
          name = "rib_cage",
        },
        item_30 = {
          type = "item",
          x = 1,
          y = 7,
          name = "rib_cage",
        },
      },
    },
    mountain_hut = {
      properties = {
        vision_radius = 5,
        name = "Mountain Hut",
        for_of_war = false,
        music = "none",
      },
      created = true,
      objects = {
        door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            locked = false,
            key = "",
            destiny = "mountain_pass:hut",
          },
          coords = {
            {
              y = 14,
              x = 8,
            },
          },
        },
      },
      items = {
      },
    },
  },
  active = true,
  character_data = {
    rat_warden = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "mace",
          code = "rat_warden_mace",
        },
        total_hp = 7,
      },
      animation = "cleric_female",
      removed = false,
      position = {
        y = 8,
        x = 2,
      },
      created = true,
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
    },
    thief3 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Thief",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
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
        ability = {
          cha = 13,
          wis = 13,
          int = 13,
          con = 10,
          dex = 16,
          str = 10,
        },
        current_hp = 0,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 6,
      },
      animation = "thief_female",
      removed = true,
      position = {
        y = 9,
        x = 10,
      },
      created = true,
      skin = "thief_female",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    thief1 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Thief",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 8,
          wis = 13,
          int = 13,
          con = 10,
          dex = 15,
          str = 13,
        },
        current_hp = 0,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 6,
      },
      animation = "thief",
      removed = true,
      position = {
        y = 10,
        x = 10,
      },
      created = true,
      skin = "thief",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "City Guard",
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "suspicious_guard_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "suspicious_guard_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "suspicious_guard_armor",
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
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        current_hp = 15,
        hit_die = "d8",
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        total_hp = 15,
      },
      animation = "viking",
      removed = false,
      position = {
        y = 13,
        x = 12,
      },
      created = true,
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
    },
    thief5 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "character",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 5,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 5,
      },
      animation = "ranger",
      removed = true,
      position = {
        y = 11,
        x = 13,
      },
      created = true,
      skin = "ranger",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    obstacle_person = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 7,
      },
      animation = "cleric_female",
      removed = false,
      position = {
        y = 8,
        x = 14,
      },
      created = true,
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
    },
    guard1 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "City Guard",
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard1_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard1_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard1_armor",
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
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        current_hp = 15,
        hit_die = "d8",
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        total_hp = 15,
      },
      animation = "viking",
      removed = false,
      position = {
        y = 8,
        x = 6,
      },
      created = true,
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
    },
    temple_rat1 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
            name = "rat_tail",
            code = "temple_rat1_rat",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat1_tooth",
        },
        total_hp = 6,
      },
      animation = "rat",
      removed = false,
      position = {
        y = 12,
        x = 7,
      },
      created = true,
      skin = "rat",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    village_rat2 = {
      created = true,
      ally = false,
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 7,
      },
      skin = "rat",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat2_tooth",
        },
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
            code = "village_rat2_rat",
            name = "rat_tail",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 6,
        hit_die = "d4",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
      },
      enemy = true,
    },
    thieves_guild_receptionist = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Garrett",
        level = 2,
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thieves_guild_receptionist_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thieves_guild_receptionist_armor",
          },
          {
            type = "item",
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 9,
            code = "thieves_guild_receptionist_money",
            name = "money",
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
        ability = {
          cha = 11,
          wis = 13,
          int = 10,
          con = 10,
          dex = 16,
          str = 13,
        },
        current_hp = 10,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
        },
        total_hp = 10,
      },
      animation = "thief",
      removed = false,
      position = {
        y = 7,
        x = 13,
      },
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
      npc = true,
      created = true,
      explained_dagger = false,
    },
    thief2 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Thief",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 8,
          wis = 13,
          int = 13,
          con = 10,
          dex = 15,
          str = 13,
        },
        current_hp = 0,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 6,
      },
      animation = "thief",
      removed = true,
      position = {
        y = 5,
        x = 10,
      },
      created = true,
      skin = "thief",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    player = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Mumu",
        level = 2,
        armor = {
          type = "armor",
          name = "gambeson",
          code = "temple_gambeson",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        inventory = {
          {
            type = "weapon",
            code = "muramasa",
            name = "muramasa",
          },
          {
            type = "item",
            code = "dragon_scales",
            name = "dragon_scales",
          },
          {
            type = "armor",
            name = "gambeson",
            code = "temple_gambeson",
          },
          {
            type = "weapon",
            name = "short_bow",
            code = "temple_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "temple_arrows",
            name = "arrow",
          },
          {
            type = "item",
            quantity = 4,
            code = "item_1",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 124,
            code = "chest_money",
            name = "money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            name = "cloak",
            code = "thieves_guild_cloak",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thieves_guild_dagger",
          },
        },
        ability = {
          cha = 13,
          wis = 10,
          int = 10,
          con = 17,
          dex = 17,
          str = 17,
        },
        current_hp = 19,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_dagger",
        },
        total_hp = 20,
      },
      ally = true,
      animation = "cat_girl_mini",
      removed = false,
      position = {
        y = 13,
        x = 17,
      },
      created = true,
      skin = "thief_female",
      npc = false,
      enemy = false,
      mini_skin = "cat_girl_mini",
    },
    guard2 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "City Guard",
        level = 2,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard2_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard2_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard2_armor",
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
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        current_hp = 15,
        hit_die = "d8",
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        total_hp = 15,
      },
      animation = "viking",
      removed = false,
      position = {
        y = 7,
        x = 11,
      },
      created = true,
      skin = "viking",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
    },
    temple_rat3 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
            name = "rat_tail",
            code = "temple_rat3_rat",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat3_tooth",
        },
        total_hp = 6,
      },
      animation = "rat",
      removed = false,
      position = {
        y = 14,
        x = 4,
      },
      created = true,
      skin = "rat",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    thief4 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Thief",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
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
        ability = {
          cha = 13,
          wis = 13,
          int = 13,
          con = 10,
          dex = 16,
          str = 10,
        },
        current_hp = 0,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 6,
      },
      animation = "thief_female",
      removed = true,
      position = {
        y = 12,
        x = 6,
      },
      created = true,
      skin = "thief_female",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    strawberry_monster1 = {
      created = true,
      animation = "strawberry_monster",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 0,
        x = 20,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 16,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    strawberry_monster7 = {
      created = true,
      animation = "strawberry_monster",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 2,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster7_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 0,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    dead_villager2 = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 29,
        x = 24,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 5,
            name = "money",
            code = "dead_villager2coin",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    town_elf = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Aldebaran",
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 5,
          code = "town_elf_arrows",
          name = "arrow",
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            code = "town_elf_arrows",
            name = "arrow",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "town_elf_dagger",
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
            quantity = 1,
            code = "town_elf_dust",
            name = "elf_dust",
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
        ability = {
          cha = 18,
          wis = 13,
          int = 15,
          con = 10,
          dex = 15,
          str = 13,
        },
        current_hp = 10,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        total_hp = 10,
      },
      animation = "elf",
      removed = false,
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      skin = "elf",
      npc = true,
      interacted = true,
      position = {
        y = 16,
        x = 10,
      },
    },
    rogue_nun = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 7,
      },
      animation = "cleric_cyan",
      removed = false,
      position = {
        y = 9,
        x = 2,
      },
      created = true,
      skin = "cleric_cyan",
      npc = true,
      enemy = false,
      mini_skin = "cleric_cyan_mini",
    },
    temple_rat4 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
            name = "rat_tail",
            code = "temple_rat4_rat",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat4_tooth",
        },
        total_hp = 6,
      },
      animation = "rat",
      removed = false,
      position = {
        y = 1,
        x = 3,
      },
      created = true,
      skin = "rat",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    pigman3 = {
      created = true,
      animation = "pig_man",
      removed = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 27,
        x = 6,
      },
      skin = "pig_man",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman3maul",
        },
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman3maul",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 16,
          dex = 10,
          str = 17,
        },
        current_hp = 27,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 27,
      },
      enemy = false,
    },
    dead_villager23 = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 27,
        x = 23,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 7,
            name = "money",
            code = "dead_villager23coin",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    strawberry_monster2 = {
      created = true,
      animation = "strawberry_monster",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 6,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 16,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    pigman1 = {
      created = true,
      animation = "pig_man",
      removed = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 29,
        x = 10,
      },
      skin = "pig_man",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman1maul",
        },
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman1maul",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 16,
          dex = 10,
          str = 17,
        },
        current_hp = 27,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 27,
      },
      enemy = false,
    },
    dead_villager = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 14,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            name = "cheese",
            code = "dead_villagercheese",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    pigman2 = {
      created = true,
      animation = "pig_man",
      removed = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 30,
        x = 9,
      },
      skin = "pig_man",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Pig Man",
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman2maul",
        },
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman2maul",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 16,
          dex = 10,
          str = 17,
        },
        current_hp = 27,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 27,
      },
      enemy = false,
    },
    dead_villager22 = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 30,
        x = 23,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 2,
            name = "money",
            code = "dead_villager22coin",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    strawberry_monster6 = {
      created = true,
      animation = "strawberry_monster",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 7,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster6_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 16,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    strawberry_monster5 = {
      created = true,
      animation = "strawberry_monster",
      removed = true,
      mini_skin = "human_mini",
      position = {
        y = 27,
        x = 29,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 16,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    quartermaster = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 7,
      },
      animation = "cleric_blonde",
      removed = false,
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      skin = "cleric_blonde",
      npc = true,
      enemy = false,
      mini_skin = "cleric_blonde_mini",
    },
    dead_villager21 = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 30,
        x = 25,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            name = "cheese",
            code = "dead_villager21cheese",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    strawberry_monster4 = {
      created = true,
      animation = "strawberry_monster",
      removed = true,
      mini_skin = "human_mini",
      position = {
        y = 29,
        x = 29,
      },
      skin = "strawberry_monster",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
        },
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
        ability = {
          cha = 6,
          wis = 10,
          int = 6,
          con = 15,
          dex = 13,
          str = 15,
        },
        current_hp = 0,
        hit_die = "d10",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 16,
      },
      enemy = true,
    },
    healer = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
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
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 7,
      },
      animation = "cleric_green",
      removed = false,
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      skin = "cleric_green",
      npc = true,
      enemy = false,
      mini_skin = "cleric_green_mini",
    },
    sister_calisto = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Calisto",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 7,
      },
      animation = "cleric_female",
      removed = false,
      position = {
        y = 11,
        x = 7,
      },
      created = true,
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
    },
    medea = {
      created = true,
      animation = "medea",
      removed = false,
      mini_skin = "medea_mini",
      skin = "medea",
      enemy = false,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "medea_sword",
          name = "falcion",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        ability = {
          cha = 15,
          wis = 13,
          int = 15,
          con = 13,
          str = 9,
          dex = 13,
        },
        inventory = {
          {
            type = "weapon",
            code = "medea_sword",
            name = "falcion",
          },
          {
            type = "spell",
            quantity = 3,
            code = "medea_armor",
            name = "armor",
          },
          {
            type = "spell",
            quantity = 3,
            code = "medea_magic_missile",
            name = "magic_missile",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        current_hp = 17,
        level = 3,
        name = "Medea",
        total_hp = 17,
      },
      position = {
        y = 10,
        x = 10,
      },
    },
    dead_villager1 = {
      created = true,
      animation = "hobo",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 0,
        x = 21,
      },
      skin = "hobo",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            name = "cheese",
            code = "dead_villager1cheese",
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
        ability = {
          cha = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d6",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 5,
      },
      enemy = false,
    },
    village_rat3 = {
      created = true,
      ally = false,
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 6,
        x = 2,
      },
      skin = "rat",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat3_tooth",
        },
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
            code = "village_rat3_rat",
            name = "rat_tail",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
      },
      enemy = true,
    },
    archer_instructor = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Priestess",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "archer_instructor_arrows",
          name = "arrow",
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "archer_instructor_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "archer_instructor_arrows",
            name = "arrow",
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
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          con = 13,
          dex = 10,
          str = 13,
        },
        current_hp = 7,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "archer_instructor_bow",
        },
        total_hp = 7,
      },
      animation = "cleric_female",
      removed = false,
      position = {
        y = 3,
        x = 12,
      },
      created = true,
      skin = "cleric_female",
      npc = true,
      enemy = false,
      mini_skin = "cleric_female_mini",
    },
    temple_rat2 = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
            name = "rat_tail",
            code = "temple_rat2_rat",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat2_tooth",
        },
        total_hp = 6,
      },
      animation = "rat",
      removed = false,
      position = {
        y = 13,
        x = 7,
      },
      created = true,
      skin = "rat",
      npc = true,
      enemy = true,
      mini_skin = "human_mini",
    },
    village_rat1 = {
      created = true,
      ally = false,
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 13,
      },
      skin = "rat",
      npc = true,
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat1_tooth",
        },
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
            code = "village_rat1_rat",
            name = "rat_tail",
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
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          con = 13,
          dex = 15,
          str = 8,
        },
        current_hp = 0,
        hit_die = "d4",
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        total_hp = 6,
      },
      enemy = true,
    },
    blacksmith = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Tubal",
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        current_hp = 14,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 14,
      },
      animation = "santa",
      removed = false,
      position = {
        y = 1,
        x = 13,
      },
      created = true,
      skin = "santa",
      npc = true,
      enemy = false,
      mini_skin = "human_mini",
    },
    priestess = {
      stats = {
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        name = "Head Priestess",
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
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
        ability = {
          cha = 15,
          wis = 16,
          int = 13,
          con = 13,
          dex = 13,
          str = 13,
        },
        current_hp = 12,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        total_hp = 12,
      },
      animation = "cleric_black",
      removed = false,
      position = {
        y = 16,
        x = 11,
      },
      created = true,
      skin = "cleric_black",
      npc = true,
      enemy = false,
      mini_skin = "cleric_black_mini",
    },
    dragon = {
      created = true,
      animation = "dragon",
      removed = true,
      mini_skin = "human_mini",
      skin = "dragon",
      enemy = true,
      npc = true,
      stats = {
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "dragon_armor",
          name = "dragon_scales",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        ability = {
          cha = 8,
          wis = 8,
          int = 15,
          con = 18,
          str = 18,
          dex = 15,
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
          {
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
        current_hp = 50,
        level = 4,
        name = "Dragon",
        total_hp = 50,
      },
      position = {
        y = 3,
        x = 5,
      },
    },
  },
  title = "Lv. 2: Folia Gatas",
  data = {
    thieves_guild_member = true,
    persuaded_for_key = true,
    village_rat3_dead = true,
    temple_rat4_dead = true,
    village_rat1_dead = true,
    invited_to_training = true,
    temple_rat2_dead = true,
    created_character = true,
    opened_chest = true,
    temple_rat1_dead = true,
    revised_character = true,
    infiltrated_thieves = true,
    muramasa_hits = 3,
    dragon_dead = true,
    bastet_eye_of_ra = true,
    met_dragon = true,
    know_of_lost_looking_glass_shipment = true,
    temple_rat3_dead = true,
    bastet_fertile_mother = true,
    healer_gave_healing = true,
    received_lockpick = true,
    olive_tree_quest = true,
    current_skin = "thief_female",
    se_house__front_door_unlocked = true,
    muramasa_level = 1,
    idols_visited = 2,
  },
  player_position = {
    map = "overworld",
    coords = {
      y = 13,
      x = 17,
    },
  },
  spawning_map = {
  },
}
return M