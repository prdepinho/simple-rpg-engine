M = {}
M.data = {
  active = true,
  map_data = {
    twin_houses_walk = {
      objects = {
        house_a = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "house_a:trap_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
        },
        house_b = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "house_b:trap_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "sakura.wav",
        name = "Twin Houses Passage",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    come_inn = {
      objects = {
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "knight_key",
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
        come_inn_cellar_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
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
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
            {
              y = 4,
              x = 1,
            },
            {
              y = 3,
              x = 6,
            },
            {
              y = 4,
              x = 6,
            },
            {
              y = 3,
              x = 11,
            },
            {
              y = 4,
              x = 11,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item1 = "inn_weapon1:weapon:arming_sword",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        chest = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "chest",
            item2 = "armory_money:item:money:10",
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
        },
      },
      items = {
        inn_knight_armor = {
          y = 13,
          x = 4,
          name = "gambeson",
          type = "armor",
        },
        knight_key = {
          y = 3,
          x = 12,
          name = "knight_key",
          type = "item",
        },
        se_house_key = {
          y = 10.0,
          x = 13.0,
          name = "key",
          type = "item",
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Come Inn",
        for_of_war = true,
        vision_radius = 6,
      },
      created = true,
    },
    mountain_village = {
      objects = {
        house_a = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_house_a:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
        house_b = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_house_b:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:vicus",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 3,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Mountain Village",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    lake_temple = {
      objects = {
        entrance_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "ruined_farm:lake_temple",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 7,
            },
            {
              y = 15,
              x = 7,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        entrance = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 7,
            },
          },
        },
        stairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "village_cave:stairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 3,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 3,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
        },
        letter = {
          properties = {
            description = "You find Reverend Aoyama's unsent letter.",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
            type = "note",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
      },
      items = {
        witch_armor = {
          type = "spell",
          y = 9,
          x = 7,
          name = "armor",
          quantity = 3,
        },
        witch_magic_missile = {
          type = "spell",
          y = 9,
          x = 7,
          name = "magic_missile",
          quantity = 3,
        },
        witch_quarterstaff = {
          y = 9,
          x = 7,
          name = "quarterstaff",
          type = "weapon",
        },
      },
      properties = {
        music = "sakura.wav",
        name = "Nakamura Temple",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    temple_interior = {
      objects = {
        idol = {
          properties = {
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            type = "idol",
            boon = "true_seeing",
            code = "bastet_eye_of_ra",
            offering = "looking_glass",
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
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "temple:temple_entrance",
            lockpick_skill = 13,
            key = "",
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
      },
      items = {
      },
      properties = {
        music = "choral.wav",
        name = "Bastet Temple Nave",
        for_of_war = true,
        vision_radius = 7,
      },
      created = true,
    },
    castle_quarters = {
      objects = {
        door2 = {
          properties = {
            closed = false,
            invisible = true,
            lockpick_skill = 13,
            key = "cook_key",
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            locked_message = "The door is locked. This is the cook's room.",
            locked = false,
          },
          coords = {
            {
              y = 10,
              x = 5,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle:quarters_doors",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
        dust = {
          properties = {
            type = "hoard",
            item1 = "_key:item:elf_dust:1",
          },
          coords = {
            {
              y = 9,
              x = 4,
            },
          },
        },
        money = {
          properties = {
            type = "hoard",
            item1 = "_key:item:money:5",
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 9,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "french_maid",
            change_msg = "Change to a maid uniform?",
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            changed = false,
          },
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
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Castle Quarters",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    marble_hall = {
      objects = {
        north_door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 15,
            },
          },
        },
        south_door = {
          properties = {
            locked = false,
            open_delta_x = 2,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "music_room:door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
        west_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle:keep_door",
            lockpick_skill = 13,
            key = "",
          },
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
        },
        north_door = {
          properties = {
            locked = false,
            open_delta_x = 2,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "throne_room:door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
        west_door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 0,
            },
          },
        },
        east_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "royal_bedroom:door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
        south_door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 8,
              x = 14,
            },
          },
        },
        east_door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 29,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Marble Hall",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    mountain_house_a = {
      objects = {
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_village:house_a",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 3,
            },
            {
              y = 13,
              x = 3,
            },
            {
              y = 12,
              x = 5,
            },
            {
              y = 13,
              x = 5,
            },
            {
              y = 12,
              x = 7,
            },
            {
              y = 13,
              x = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    cellar_armory = {
      objects = {
        armory_gate = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            key = "armory_key",
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        bones = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 2,
              x = 2,
            },
          },
        },
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 6,
              x = 7,
            },
          },
        },
        chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "armory_money:item:money:20",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
      },
      items = {
        item_13 = {
          y = 3,
          x = 1,
          name = "skull",
          type = "item",
        },
        item_12 = {
          y = 6,
          x = 7,
          name = "skull",
          type = "item",
        },
        item_11 = {
          y = 2,
          x = 2,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Come Inn Armory",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    castle_chapel = {
      objects = {
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle:chapel_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 0,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Castle Shrine",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    house_a = {
      objects = {
        door15 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 20,
              x = 4,
            },
            {
              y = 21,
              x = 4,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
        },
        downstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_a:upstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 9,
            },
          },
        },
        door6 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 21,
              x = 28,
            },
            {
              y = 22,
              x = 28,
            },
          },
        },
        diary = {
          properties = {
            description = "You find a villager's diary on the floor.",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
            type = "note",
          },
          coords = {
            {
              y = 28,
              x = 4,
            },
          },
        },
        door11 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 25,
              x = 2,
            },
            {
              y = 26,
              x = 2,
            },
          },
        },
        journal_1 = {
          properties = {
            description = "You find Minora's Journal 1.",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
            type = "note",
          },
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
        },
        door14 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 18,
              x = 7,
            },
          },
        },
        door12 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 25,
              x = 8,
            },
            {
              y = 26,
              x = 8,
            },
          },
        },
        door5 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 19,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "ruined_farm:house_a",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
        },
        cheese1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:cheese:1",
          },
          coords = {
            {
              y = 24,
              x = 5,
            },
          },
        },
        door7 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
        },
        door9 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 21,
              x = 10,
            },
          },
        },
        upstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_a:downstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
        },
        door8 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 21,
              x = 16,
            },
          },
        },
        door10 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 27,
              x = 11,
            },
          },
        },
        door13 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 7,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "twin_houses_walk:house_a",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
        },
        sliver_chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "silver_key:item:silver_key",
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
        journal_3 = {
          properties = {
            description = "You find Minora's Journal 3.",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
            type = "note",
          },
          coords = {
            {
              y = 9,
              x = 22,
            },
          },
        },
        copper_door4 = {
          properties = {
            closed = false,
            invisible = true,
            lockpick_skill = 13,
            key = "copper_key",
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            locked = false,
          },
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
        },
        cheese2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:cheese:1",
          },
          coords = {
            {
              y = 19,
              x = 30,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "sakura.wav",
        name = "Ichiban House",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    castle_hall = {
      objects = {
        kitchen_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle_kitchen:hall_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
        },
        south_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "castle:hall_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Castle Hall",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    hidden_cave = {
      objects = {
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 7,
              x = 9,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "mountain_pass:hidden_cave",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Hidden Cave",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    throne_room = {
      objects = {
        door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
        },
        door = {
          properties = {
            locked = false,
            open_delta_x = 2,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "marble_hall:north_door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Throne Room",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    come_inn_cellar = {
      objects = {
        obstacle = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        wardrobe = {
          properties = {
            changed = false,
          },
          coords = {
            {
              y = 1,
              x = 3,
            },
            {
              y = 2,
              x = 3,
            },
          },
        },
        cellar_hole = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        cheese_wheels = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 10,
            },
            {
              y = 6,
              x = 11,
            },
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
        front_of_wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
          },
        },
      },
      items = {
        temple_bow = {
          y = 5,
          x = 11,
          name = "short_bow",
          type = "weapon",
        },
        temple_arrows = {
          type = "ammo",
          y = 5,
          x = 11,
          name = "arrow",
          quantity = 15,
        },
        temple_mace = {
          y = 5,
          x = 11,
          name = "mace",
          type = "weapon",
        },
        boon_5 = {
          type = "spell",
          y = 5,
          x = 11,
          name = "true_seeing",
          quantity = 3,
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Come Inn Cellar",
        for_of_war = true,
        vision_radius = 3,
      },
      created = true,
    },
    castle = {
      objects = {
        quarters_doors = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "castle_quarters:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:castrum",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
        },
        hall_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "castle_hall:south_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
        },
        stables_door = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "castle_stables:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
        },
        keep_door = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "marble_hall:west_door_entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        main_gate = {
          properties = {
            open_delta_x = 3,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            locked = false,
          },
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
        },
        chapel_door = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "castle_chapel:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
        },
        granary_door = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "granary:east_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
        },
        kitchen_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "castle_kitchen:south_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "later_folia.wav",
        name = "Normindia Castle",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    silva = {
      objects = {
        idol = {
          properties = {
            description = "A shrine in honor of Bastet, the Lioness, or Bastet, the house cat, protector of the household against vermin. You may offer a rat tail to her altar.",
            response = "Your offering is pleasing to Bastet. She gants you the boon of strength.",
            type = "idol",
            boon = "strength",
            code = "bastet_the_lioness",
            offering = "rat_tail",
          },
          coords = {
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
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
          },
        },
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              y = 0,
              x = 8,
            },
          },
        },
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              y = 0,
              x = 9,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "mountain_pass:shrine",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 9,
            },
          },
        },
      },
      items = {
        gold_key = {
          y = 4,
          x = 4,
          name = "gold_key",
          type = "item",
        },
      },
      properties = {
        music = "",
        name = "Bastet Mountain Shrine",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    poison_seller = {
      objects = {
        chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "chest",
            open_delta_y = 0,
            item1 = "armory_money:item:money:10",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
        counter = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 3,
              x = 6,
            },
          },
        },
        front_of_door = {
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
          },
        },
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Poison Shop",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    overworld = {
      objects = {
        mons = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        woods = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "forest:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        ager = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        vicus = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        templum = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            destiny = "temple:entrance",
            invisible = false,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        hideout = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            key = "",
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
            type = "door",
            locked = false,
            destiny = "polis:entrance",
            lockpick_skill = 13,
            key = "",
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
            type = "door",
            locked = false,
            destiny = "castle:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "adagio.wav",
        name = "Folia Gatas",
        for_of_war = true,
        vision_radius = 3,
      },
      created = true,
    },
    training_grounds = {
      objects = {
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
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
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        weapon = {
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
          },
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 13,
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
        chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "chest_money:item:money:5",
            lockpick_skill = 13,
            key = "temple_chest_key",
          },
          coords = {
            {
              y = 5,
              x = 5,
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
      },
      items = {
        temple_chest_key = {
          type = "item",
          y = 8,
          x = 9,
          name = "temple_chest_key",
          quantity = 0,
        },
      },
      properties = {
        music = "early_folia.wav",
        name = "Temple Training Grounds",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    village_cave = {
      items = {
        barbarian_weapon = {
          y = 4,
          x = 10,
          name = "axe",
          type = "weapon",
        },
        item_30 = {
          y = 12,
          x = 14,
          name = "skull",
          type = "item",
        },
        barbarian_armor = {
          y = 4,
          x = 10,
          name = "leather_armor",
          type = "armor",
        },
        item_29 = {
          y = 12,
          x = 5,
          name = "skull",
          type = "item",
        },
        item_31 = {
          y = 11,
          x = 14,
          name = "rib_cage",
          type = "item",
        },
        barbarian_shield = {
          y = 4,
          x = 10,
          name = "shield",
          type = "shield",
        },
      },
      cave_trigger = true,
      objects = {
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 6,
            },
            {
              y = 10,
              x = 6,
            },
          },
        },
        bones3 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
        },
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 11,
              x = 14,
            },
          },
        },
        stairs = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "lake_temple:stairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 12,
              x = 2,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 5,
            },
            {
              y = 6,
              x = 6,
            },
            {
              y = 6,
              x = 7,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 12,
              x = 14,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
            {
              y = 12,
              x = 8,
            },
          },
        },
        well = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
      },
      created = true,
      properties = {
        music = "sakura.wav",
        name = "Village Cave",
        for_of_war = true,
        vision_radius = 5,
      },
      cave_pre_trigger = true,
    },
    mountain_hut = {
      objects = {
        door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_pass:hut",
            lockpick_skill = 13,
            key = "",
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
      properties = {
        music = "",
        name = "Mountain Hut",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    e_house = {
      objects = {
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 5,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 5,
            },
          },
        },
        stairs_4_3 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_3_4",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 14,
            },
          },
        },
        stairs_3_4 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_4_3",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 14,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        diary = {
          properties = {
            description = "You find a diary on the table.",
            text = "I made it big! I managed to get into Come Inn's cellar and stole some cheese wheels that I sold in Nakamura for a preety profit. Now I fear other thieves are going to steal my hard earned money, so I hid the bulk of it in the forest, near a waterfall, under a rock. Soon I'm going back to get the next shipment of cheese for the village.",
            type = "note",
          },
          coords = {
            {
              y = 2,
              x = 11,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
        },
        stairs_1_2 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_2_1",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 6,
            },
          },
        },
        stairs_2_3 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_3_2",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 6,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "polis:e_house_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 2,
            },
          },
        },
        stairs_3_2 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_2_3",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 14,
            },
          },
        },
        stairs_2_1 = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "e_house:stairs_1_2",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 6,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Adventurer's Guild",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    castle_kitchen = {
      objects = {
        south_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle:kitchen_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 16,
            },
          },
        },
        door_kitchen = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        silverware = {
          properties = {
          },
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
        },
        tower_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "tower:door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
        },
        hall_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "castle_hall:kitchen_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
        },
      },
      items = {
        cook_key = {
          type = "item",
          y = 5,
          x = 7,
          name = "cook_key",
          quantity = 0,
        },
      },
      properties = {
        music = "",
        name = "Castle Kitchen",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    tower = {
      objects = {
        stairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "tower_top:stairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
        },
        crystal_ball = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 5,
            },
          },
        },
        fork_sack = {
          properties = {
          },
          coords = {
            {
              y = 10,
              x = 7,
            },
          },
        },
        door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "castle_kitchen:tower_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 12,
            },
          },
        },
        door_room = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "tower_key",
          },
          coords = {
            {
              y = 9,
              x = 10,
            },
          },
        },
      },
      items = {
        tower_key = {
          type = "item",
          y = 9,
          x = 7,
          name = "tower_key",
          quantity = 0,
        },
      },
      properties = {
        music = "",
        name = "Castle Tower 1st Floor",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    ruined_farm = {
      objects = {
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:ager",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        gold_gate = {
          properties = {
            closed = false,
            invisible = false,
            lockpick_skill = 15,
            key = "gold_key",
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            locked = false,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_b = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            destiny = "house_b:entrance",
            locked_message = "The house door is locked.",
            locked = false,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 28,
              x = 23,
            },
          },
        },
        house_a = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 21,
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
        house_c = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 29,
              x = 25,
            },
          },
        },
        shrine = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "village_shrine:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
        },
        lake_temple_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            key = "",
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
        house_d = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
      },
      items = {
        item_6 = {
          type = "item",
          y = 27,
          x = 23,
          name = "poisoned_cheese",
          quantity = 3,
        },
        item_21 = {
          y = 28,
          x = 23,
          name = "rib_cage",
          type = "item",
        },
        item_20 = {
          y = 29,
          x = 25,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        music = "sakura.wav",
        name = "Nakamura Village",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    house_d = {
      objects = {
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "ruined_farm:house_d",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        box = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "hidden_oil:item:aromatic_oil:1",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        silver_door3 = {
          properties = {
            closed = false,
            invisible = true,
            lockpick_skill = 13,
            key = "silver_key",
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
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
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "muramasa:weapon:muramasa",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
        },
        note = {
          properties = {
            description = "You find a Shipment Notice.",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
            type = "note",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
        door5 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        cheese = {
          properties = {
            type = "hoard",
            item1 = "_key:item:cheese:1",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
      },
      items = {
        silver_key = {
          y = 3,
          x = 1,
          name = "silver_key",
          type = "item",
        },
        tower_spear = {
          y = 3,
          x = 1,
          name = "bill",
          type = "weapon",
        },
      },
      properties = {
        music = "sakura.wav",
        name = "Nakamura Storage",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    house_c = {
      objects = {
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 2,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "ruined_farm:house_c",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 13,
            },
          },
        },
        copper_chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "copper_key:item:copper_key",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 10,
            },
          },
        },
        downstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_c:upstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        upstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_c:downstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 1,
            },
          },
        },
        journal_2 = {
          properties = {
            description = "You find Minora's Journal 2.",
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
            type = "note",
          },
          coords = {
            {
              y = 10,
              x = 12,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 9,
            },
          },
        },
        cheese = {
          properties = {
            type = "hoard",
            item1 = "_key:item:cheese:1",
          },
          coords = {
            {
              y = 2,
              x = 3,
            },
          },
        },
      },
      items = {
        silver_cutlery = {
          type = "item",
          y = 5,
          x = 10,
          name = "silver_cutlery",
          quantity = 0,
        },
      },
      properties = {
        music = "sakura.wav",
        name = "Sanbyaku House",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    temple = {
      objects = {
        temple_entrance = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
            key = "",
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
        temple_house = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "temple_house:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
        },
        training_grounds = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
        },
        entrance = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "overworld:templum",
            lockpick_skill = 13,
            key = "",
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
      },
      items = {
      },
      properties = {
        music = "choral.wav",
        name = "Bastet Temple",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    rat_lair = {
      objects = {
        cellar_hole = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        pile_of_cheese = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 9,
            },
            {
              y = 7,
              x = 10,
            },
            {
              y = 7,
              x = 13,
            },
            {
              y = 7,
              x = 1,
            },
          },
        },
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 6,
              x = 9,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            key = "armory_key",
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        bones4 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 6,
              x = 5,
            },
          },
        },
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 3,
              x = 11,
            },
          },
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        bones3 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 7,
              x = 7,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            locked = false,
            closed = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
      },
      items = {
        item_10 = {
          y = 6,
          x = 9,
          name = "skull",
          type = "item",
        },
        item_8 = {
          y = 7,
          x = 7,
          name = "skull",
          type = "item",
        },
        item_7 = {
          y = 3,
          x = 11,
          name = "rib_cage",
          type = "item",
        },
        item_9 = {
          y = 6,
          x = 5,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        music = "early_folia.wav",
        name = "Rat Lair",
        for_of_war = true,
        vision_radius = 3,
      },
      created = true,
    },
    music_room = {
      objects = {
        door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
        door = {
          properties = {
            locked = false,
            open_delta_x = 2,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "marble_hall:south_door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Music Room",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    royal_bedroom = {
      objects = {
        door_entrance = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 0,
            },
          },
        },
        door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "marble_hall:east_door_entrance",
            lockpick_skill = 13,
            key = "",
          },
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
        },
        chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "badroom_money:item:money:25",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 9,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        name = "Royal Bedroom",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    house_b = {
      items = {
        copper_key = {
          y = 23,
          x = 21,
          name = "copper_key",
          type = "item",
        },
        item_28 = {
          type = "item",
          y = 4,
          x = 12,
          name = "aromatic_oil",
          quantity = 0,
        },
      },
      trigger = true,
      objects = {
        door4 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 21,
              x = 12,
            },
            {
              y = 22,
              x = 12,
            },
          },
        },
        hidden_oils = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 8,
            },
            {
              y = 3,
              x = 8,
            },
            {
              y = 2,
              x = 9,
            },
            {
              y = 3,
              x = 9,
            },
            {
              y = 2,
              x = 10,
            },
            {
              y = 3,
              x = 10,
            },
            {
              y = 2,
              x = 11,
            },
            {
              y = 3,
              x = 11,
            },
            {
              y = 2,
              x = 12,
            },
            {
              y = 3,
              x = 12,
            },
          },
        },
        downstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_b:upstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 28,
              x = 8,
            },
          },
        },
        door6 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 27,
              x = 18,
            },
          },
        },
        hidden_chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "chest",
            open_delta_y = 0,
            item1 = "hidden_money:item:money:50",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 18,
              x = 28,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 12,
            },
            {
              y = 5,
              x = 13,
            },
            {
              y = 5,
              x = 14,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
            {
              y = 6,
              x = 14,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "twin_houses_walk:house_b",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
        },
        door5 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 18,
            },
          },
        },
        cheese = {
          properties = {
            type = "hoard",
            item1 = "_key:item:cheese:1",
          },
          coords = {
            {
              y = 25,
              x = 12,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 11,
            },
            {
              y = 9,
              x = 11,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 19,
            },
            {
              y = 9,
              x = 19,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            destiny = "ruined_farm:house_b",
            locked_message = "The house door is locked.",
            locked = false,
          },
          coords = {
            {
              y = 27,
              x = 24,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 19,
              x = 18,
            },
          },
        },
        gold_chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "gold_key:item:gold_key",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 21,
            },
          },
        },
        scary_doll = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 12,
            },
            {
              y = 3,
              x = 12,
            },
          },
        },
        upstairs = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "house_b:downstairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
        },
      },
      pre_trigger = true,
      properties = {
        music = "sakura.wav",
        name = "Futari House",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    mountain_house_b = {
      objects = {
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        storage = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_house_b:trapdoor",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_village:house_b",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        trapdoor = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_house_b:storage",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 10,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    dragon_lair = {
      objects = {
        bones5 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 5,
              x = 8,
            },
          },
        },
        bones6 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
        },
        bones9 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 6,
              x = 2,
            },
          },
        },
        bones3 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 10,
              x = 8,
            },
          },
        },
        bones11 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 10,
              x = 7,
            },
          },
        },
        bones4 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 8,
              x = 10,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "mountain_pass:cave_exit",
            lockpick_skill = 13,
            key = "",
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
        bones10 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 10,
              x = 4,
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
        bones7 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 3,
              x = 6,
            },
          },
        },
        bones8 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
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
        item_44 = {
          y = 6,
          x = 1,
          name = "rib_cage",
          type = "item",
        },
        item_43 = {
          y = 3,
          x = 6,
          name = "rib_cage",
          type = "item",
        },
        item_47 = {
          y = 10,
          x = 4,
          name = "skull",
          type = "item",
        },
        dragon_hoard_2 = {
          type = "item",
          y = 3,
          x = 5,
          name = "money",
          quantity = 124,
        },
        item_46 = {
          y = 6,
          x = 2,
          name = "skull",
          type = "item",
        },
        item_45 = {
          y = 7,
          x = 1,
          name = "rib_cage",
          type = "item",
        },
        item_42 = {
          y = 3,
          x = 4,
          name = "skull",
          type = "item",
        },
        item_39 = {
          y = 10,
          x = 8,
          name = "rib_cage",
          type = "item",
        },
        dragon_hoard_1 = {
          type = "item",
          y = 3,
          x = 5,
          name = "money",
          quantity = 124,
        },
        item_40 = {
          y = 8,
          x = 10,
          name = "rib_cage",
          type = "item",
        },
        item_41 = {
          y = 5,
          x = 8,
          name = "skull",
          type = "item",
        },
        item_48 = {
          y = 4,
          x = 8,
          name = "rib_cage",
          type = "item",
        },
        item_38 = {
          y = 10,
          x = 7,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        music = "",
        name = "Dragon Lair",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    mountain_pass = {
      items = {
        item_35 = {
          y = 4,
          x = 22,
          name = "skull",
          type = "item",
        },
        item_34 = {
          y = 4,
          x = 25,
          name = "rib_cage",
          type = "item",
        },
        item_36 = {
          y = 5,
          x = 21,
          name = "rib_cage",
          type = "item",
        },
      },
      objects = {
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
        shrine = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "silva:entrance",
            lockpick_skill = 13,
            key = "",
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
        cave_entrance_door = {
          properties = {
            locked = false,
            closed = true,
            type = "door",
            destiny = "dragon_lair:entrance",
            invisible = false,
            lockpick_skill = 13,
            key = "",
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
        bones2 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 4,
              x = 22,
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
        entrance_door = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:mons",
            lockpick_skill = 13,
            key = "",
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
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
        },
        bones = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 5,
              x = 21,
            },
          },
        },
        hut = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "mountain_hut:door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
        },
        hidden_cave = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "hidden_cave:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 26,
            },
          },
        },
      },
      boulder_moved = true,
      properties = {
        music = "",
        name = "Mountain",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    village_shrine = {
      objects = {
        idol = {
          properties = {
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            type = "idol",
            boon = "raise_dead",
            code = "bastet_fertile_mother",
            offering = "aromatic_oil",
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
            description = "You find a note by the shrine.",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            type = "note",
          },
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "ruined_farm:shrine",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "sakura.wav",
        name = "Nakamura Bastet Shrine",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    thieves_guild = {
      objects = {
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
        bow_and_arrows = {
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
            type = "hoard",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "se_house:hidden_trap_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        chest = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "chest",
            item2 = "thieves_guild_cloak:item:cloak",
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        cell = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 4,
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
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        door1 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "",
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
        bones = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              y = 12,
              x = 1,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "thief_female",
            change_msg = "Change to your guild uniform?",
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
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
        hoard = {
          properties = {
            music = "",
            item1 = "guild_lockpick:item:lockpick:2",
            type = "hoard",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
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
      },
      items = {
        guild_lockpick = {
          type = "item",
          y = 11,
          x = 2,
          name = "lockpick",
          quantity = 2,
        },
        thieves_guild_bow = {
          y = 8,
          x = 1,
          name = "short_bow",
          type = "weapon",
        },
        thieves_guild_arrows = {
          type = "ammo",
          y = 8,
          x = 1,
          name = "arrow",
          quantity = 20,
        },
        item_14 = {
          y = 12,
          x = 1,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        music = "early_folia.wav",
        name = "Thieves' Guild",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    temple_house = {
      objects = {
        entrance = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "temple:temple_house",
            lockpick_skill = 13,
            key = "",
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
            change_msg = "Change to your cleric habit?",
            revert_msg = "Change back to your clothes?",
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
      properties = {
        music = "choral.wav",
        name = "Temple House",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    polis = {
      objects = {
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:polis",
            lockpick_skill = 13,
            key = "",
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
        come_inn_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "se_house_key",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            locked = false,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        e_house_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
        },
      },
      items = {
        armory_key = {
          type = "item",
          y = 5,
          x = 10,
          name = "armory_key",
          quantity = 0,
        },
        temple_gambeson = {
          y = 5,
          x = 10,
          name = "gambeson",
          type = "armor",
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    hideout = {
      mirrors = 5,
      objects = {
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:hideout",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 12,
            },
          },
        },
        bones = {
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
          coords = {
            {
              y = 9,
              x = 9,
            },
          },
        },
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
      items = {
        item_2 = {
          y = 9,
          x = 9,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        music = "early_folia.wav",
        name = "Thieves' Hideout",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
    tower_top = {
      objects = {
        stairs = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "tower:stairs",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "knight_female",
            change_msg = "Change to a knightly attire?",
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            changed = false,
          },
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
        },
        door_room = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            key = "tower_key",
          },
          coords = {
            {
              y = 9,
              x = 10,
            },
          },
        },
        chest = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "chest",
            item2 = "tower_armor:armor:cuirass",
            item1 = "tower_spear:weapon:bill",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 9,
              x = 6,
            },
          },
        },
      },
      items = {
        inn_weapon1 = {
          y = 8,
          x = 5,
          name = "arming_sword",
          type = "weapon",
        },
        item_16 = {
          type = "armor",
          y = 8,
          x = 5,
          name = "brigandine",
          quantity = 0,
        },
      },
      properties = {
        music = "",
        name = "Castle Tower 2nd Floor",
        for_of_war = true,
        vision_radius = 5,
      },
      created = true,
    },
    se_house = {
      objects = {
        chest = {
          properties = {
            locked = true,
            open_delta_x = 1,
            closed = true,
            type = "chest",
            open_delta_y = 0,
            item1 = "se_house_magic1:spell:magic_missile:5",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 0,
              x = 7,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
            open_delta_y = 0,
            destiny = "polis:se_house_door",
            lockpick_skill = 13,
            key = "se_house_key",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            destiny = "thieves_guild:trap_door",
            visible = true,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 4,
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
      },
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Abandoned House",
        for_of_war = false,
        vision_radius = 5,
      },
      created = true,
    },
  },
  player_position = {
    map = "temple",
    coords = {
      y = 7,
      x = 10,
    },
  },
  data = {
    idols_visited = 3,
    opened_chest = true,
    se_house__front_door_unlocked = true,
    dead_rat_5_dead = true,
    cook_arrested = true,
    revised_character = true,
    temple_rat2_dead = true,
    temple_rat4_dead = true,
    dead_rat_1_dead = true,
    come_inn_ruined = true,
    bastet_fertile_mother = true,
    know_of_cook_in_the_tower = true,
    invited_to_training = true,
    know_of_lost_looking_glass_shipment = true,
    know_cheese_fame = true,
    met_sir_cavalion = true,
    know_of_thefts = true,
    village_rat2_dead = true,
    found_glasses = true,
    healer_gave_healing = true,
    rat_cellar_open = true,
    dragon_dead = true,
    muramasa_level = 1,
    received_lockpick = true,
    house_battle_terminated = true,
    rats_quest_accepted = true,
    cook_confessed = true,
    ruined_farm__house_b_unlocked = true,
    gave_glasses = true,
    muramasa_hits = 5,
    temple_rat3_dead = true,
    village_rat1_dead = true,
    sir_cavalion_accepted_help = true,
    decided_to_help_rats = true,
    mountain_inn_debt = 0,
    current_skin = "cat_girl",
    you_are_in_the_way = true,
    disposed_of_poison = true,
    got_rats_reward = true,
    sir_cavalion_left = true,
    checked_poison = true,
    bastet_eye_of_ra = true,
    dead_rat_3_dead = true,
    priestess_gave_introduction = true,
    read_stash_diary = true,
    took_oil_from_dolls = true,
    talk_to_picard = true,
    thief_pissed = true,
    call_guards_on_come_inn = true,
    received_key_from_steward = true,
    bastet_the_lioness = true,
    created_character = true,
    cellar_armory__armory_gate_unlocked = true,
    village_rat3_dead = true,
    rats_quest_complete = true,
    stop_poison_supply = true,
    pigmen_help_kill_dragon = true,
    dead_rat_4_dead = true,
    thieves_guild_member = true,
    temple_rat1_dead = true,
    took_silverware = true,
    dead_rat_2_dead = true,
  },
  spawning_map = {
    dragon_lair = {
      pigman2 = true,
      pigman1 = true,
    },
    village_cave = {
      barbarian = true,
    },
  },
  item_code = 49,
  companions = {
    pigman3 = {
      name = "pigman3",
      talked = false,
      data = {
        position = {
          y = 10,
          x = 7,
        },
        ally = true,
        animation = "pig_man",
        npc = true,
        created = true,
        skin = "pig_man",
        mini_skin = "pig_man_mini",
        enemy = false,
        removed = false,
        stats = {
          status = {
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
          portrait = {
            y = 192,
            x = 0,
          },
          bonus = {
            magic_ac = 0,
            to_hit = 0,
            ac = 0,
          },
          ability = {
            cha = 8,
            int = 8,
            str = 17,
            wis = 8,
            dex = 10,
            con = 16,
          },
          weakness = {
            silver_vulnerable = false,
          },
          weapon = {
            name = "maul",
            code = "pigman3maul",
            type = "weapon",
          },
          level = 3,
          shield = {
            name = "no_shield",
            code = "",
            type = "shield",
          },
          hit_die = "d10",
          total_hp = 33,
          name = "Pig Man",
          ammo = {
            name = "no_ammo",
            quantity = 0,
            code = "",
            type = "ammo",
          },
          current_hp = 33,
          armor = {
            name = "unarmored",
            code = "",
            type = "armor",
          },
        },
      },
      type = "pig_man",
    },
  },
  title = "Lv. 6: Bastet Temple",
  character_data = {
    skeleton_dead_villager9 = {
      position = {
        y = 10,
        x = 8,
      },
      ally = true,
      animation = "skeleton",
      npc = true,
      created = true,
      skin = "skeleton",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 3,
          int = 3,
          str = 15,
          wis = 3,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Skeleton",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager9_armor",
          type = "armor",
        },
      },
    },
    ghost3 = {
      position = {
        y = 23,
        x = 12,
      },
      animation = "ghost_girl",
      npc = true,
      created = true,
      skin = "ghost_girl",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 10,
          wis = 18,
          dex = 18,
          con = 9,
        },
        weakness = {
          silver_vulnerable = true,
        },
        weapon = {
          name = "wail",
          code = "ghost3_wail",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Ghost",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    sir_cavalion = {
      position = {
        y = 2,
        x = 24,
      },
      ally = true,
      animation = "sir_cavalion",
      npc = true,
      created = true,
      skin = "sir_cavalion",
      mini_skin = "sir_cavalion_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "full_plate_mail",
            code = "sir_cavalion_plate_mail",
            type = "armor",
          },
          {
            name = "arming_sword",
            code = "sir_cavalion_sword",
            type = "weapon",
          },
          {
            name = "pollaxe",
            code = "sir_cavalion_pollaxe",
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 10,
          str = 16,
          wis = 10,
          dex = 13,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "pollaxe",
          code = "sir_cavalion_pollaxe",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 29,
        name = "Sir Cavalion",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 29,
        armor = {
          name = "full_plate_mail",
          code = "sir_cavalion_plate_mail",
          type = "armor",
        },
      },
    },
    hidden_ghost = {
      position = {
        y = 0,
        x = 15,
      },
      animation = "ghost_girl",
      npc = true,
      created = true,
      skin = "ghost_girl",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 10,
          wis = 18,
          dex = 18,
          con = 9,
        },
        weakness = {
          silver_vulnerable = true,
        },
        weapon = {
          name = "wail",
          code = "hidden_ghost_wail",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Ghost",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    servant_girl_inquisitive = {
      position = {
        y = 5,
        x = 4,
      },
      animation = "french_maid",
      npc = true,
      created = true,
      skin = "french_maid",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 10,
          wis = 13,
          dex = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Servant Girl",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_guard3 = {
      position = {
        y = 3,
        x = 20,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard3_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard3_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "halberd",
          code = "castle_guard3_halberd",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Castle Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "castle_guard3_armor",
          type = "armor",
        },
      },
    },
    queen = {
      position = {
        y = 3,
        x = 4,
      },
      animation = "queen",
      npc = true,
      created = true,
      skin = "queen",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 15,
          str = 10,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Queen Alexia",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thief3 = {
      position = {
        y = 6,
        x = 9,
      },
      animation = "thief_female",
      npc = true,
      created = true,
      skin = "thief_female",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 10,
          wis = 13,
          dex = 16,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "short_bow",
          code = "thief3_bow",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
        ammo = {
          name = "arrow",
          quantity = 5,
          code = "thief3_arrows",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "leather_armor",
          code = "thief3_armor",
          type = "armor",
        },
      },
    },
    suspicious_guard = {
      position = {
        y = 15,
        x = 2,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
      },
    },
    guard3 = {
      position = {
        y = 11,
        x = 8,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "axe",
            code = "guard3_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard3_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard3_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
      },
    },
    dead_villager2 = {
      position = {
        y = 29,
        x = 24,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    priestess = {
      position = {
        y = 15,
        x = 8,
      },
      animation = "cleric_black",
      npc = true,
      created = true,
      skin = "cleric_black",
      mini_skin = "cleric_black_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 13,
          str = 13,
          wis = 16,
          dex = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 12,
        name = "Head Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 12,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    guard4 = {
      position = {
        y = 3,
        x = 1,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "axe",
            code = "guard4_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard4_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard4_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          code = "guard4_axe",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard4_shield",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "chain_mail",
          code = "guard4_armor",
          type = "armor",
        },
      },
    },
    ghost1 = {
      position = {
        y = 18,
        x = 4,
      },
      animation = "ghost_girl",
      npc = true,
      created = true,
      skin = "ghost_girl",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 10,
          wis = 18,
          dex = 18,
          con = 9,
        },
        weakness = {
          silver_vulnerable = true,
        },
        weapon = {
          name = "wail",
          code = "ghost1_wail",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Ghost",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager9 = {
      position = {
        y = 11,
        x = 8,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager7 = {
      position = {
        y = 10,
        x = 14,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thief2 = {
      position = {
        y = 7,
        x = 11,
      },
      animation = "thief",
      npc = true,
      created = true,
      skin = "thief",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
            quantity = 3,
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 13,
          str = 13,
          wis = 13,
          dex = 15,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "dagger",
          code = "thief2_dagger",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "leather_armor",
          code = "thief2_armor",
          type = "armor",
        },
      },
    },
    female_knight = {
      position = {
        y = 4,
        x = 3,
      },
      animation = "knight_female",
      npc = true,
      created = true,
      skin = "knight_female",
      mini_skin = "knight_female_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "estoc",
            code = "female_knight_estoc",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "female_knight_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "estoc",
          code = "female_knight_estoc",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Lady Nestoria",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "female_knight_armor",
          type = "armor",
        },
      },
    },
    pigman1 = {
      position = {
        y = 6,
        x = 5,
      },
      ally = true,
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      spawning_map = {
        map = "dragon_lair",
        type = "pig_man",
        y = 6,
        x = 5,
        name = "pigman1",
      },
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 17,
          wis = 8,
          dex = 10,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 33,
        name = "Pig Man",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    quartermaster = {
      position = {
        y = 9,
        x = 8,
      },
      animation = "cleric_blonde",
      npc = true,
      created = true,
      skin = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    guard1 = {
      position = {
        y = 7,
        x = 12,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
      },
    },
    dead_villager = {
      position = {
        y = 13,
        x = 14,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster3 = {
      position = {
        y = 21,
        x = 28,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster3_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster8 = {
      position = {
        y = 4,
        x = 4,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster8_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    medea = {
      position = {
        y = 10,
        x = 8,
      },
      animation = "medea",
      npc = true,
      created = true,
      skin = "medea",
      mini_skin = "medea_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "falcion",
            code = "medea_sword",
            type = "weapon",
          },
          {
            name = "armor",
            quantity = 3,
            code = "medea_armor",
            type = "spell",
          },
          {
            name = "magic_missile",
            quantity = 3,
            code = "medea_magic_missile",
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 15,
          str = 9,
          wis = 13,
          dex = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "falcion",
          code = "medea_sword",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 17,
        name = "Medea",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 17,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat5 = {
      position = {
        y = 4,
        x = 3,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            code = "rat5_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat5_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    mountain_man_clerk = {
      position = {
        y = 4,
        x = 8,
      },
      animation = "mountain_man",
      npc = true,
      created = true,
      skin = "mountain_man",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 13,
          wis = 13,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 8,
        name = "Mountain Man",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 8,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster10 = {
      position = {
        y = 28,
        x = 13,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster10_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    come_inn_patron = {
      position = {
        y = 13,
        x = 2,
      },
      next_dialogue = false,
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 13,
          wis = 10,
          dex = 13,
          con = 14,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Grasshopper",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    bounty_hunter = {
      position = {
        y = 13,
        x = 3,
      },
      animation = "bounty_hunter",
      npc = true,
      created = true,
      skin = "bounty_hunter",
      mini_skin = "bounty_hunter_mini",
      enemy = false,
      price = 15,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "bill",
            code = "bounty_hunter_weapon",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "full_plate_mail",
            code = "bounty_hunter_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 13,
          str = 15,
          wis = 13,
          dex = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "bill",
          code = "bounty_hunter_weapon",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 17,
        name = "Bounty Hunter",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 17,
        armor = {
          name = "full_plate_mail",
          code = "bounty_hunter_armor",
          type = "armor",
        },
      },
    },
    dead_rat_2 = {
      position = {
        y = 6,
        x = 9,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "dead_rat_2_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    temple_rat3 = {
      position = {
        y = 14,
        x = 3,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    guard2 = {
      position = {
        y = 6,
        x = 14,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "City Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
      },
    },
    servant_girl_concerned = {
      position = {
        y = 6,
        x = 8,
      },
      animation = "french_maid",
      npc = true,
      created = true,
      skin = "french_maid",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 10,
          wis = 13,
          dex = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Servant Girl",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    skeleton_dead_villager11 = {
      position = {
        y = 9,
        x = 8,
      },
      ally = true,
      animation = "skeleton",
      npc = true,
      created = true,
      skin = "skeleton",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 3,
          int = 3,
          str = 15,
          wis = 3,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Skeleton",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager11_armor",
          type = "armor",
        },
      },
    },
    strawberry_monster11 = {
      position = {
        y = 4,
        x = 21,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster11_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager4 = {
      position = {
        y = 3,
        x = 24,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    guild_master = {
      position = {
        y = 11,
        x = 3,
      },
      animation = "guild_master",
      npc = true,
      created = true,
      skin = "guild_master",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "money",
            quantity = 10,
            code = "guild_master_money",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 15,
          str = 13,
          wis = 15,
          dex = 10,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 10,
        name = "Guild Master",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 10,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    witch = {
      position = {
        y = 9,
        x = 7,
      },
      animation = "witch",
      npc = true,
      created = true,
      skin = "witch",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 15,
          str = 9,
          wis = 13,
          dex = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 17,
        name = "Witch",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster9 = {
      position = {
        y = 27,
        x = 9,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster9_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    soldier = {
      position = {
        y = 13,
        x = 11,
      },
      animation = "soldier",
      npc = true,
      created = true,
      skin = "soldier",
      mini_skin = "soldier_mini",
      enemy = false,
      price = 15,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "bastard_sword",
            code = "soldier_weapon",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "leather_armor",
            code = "soldier_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 15,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "bastard_sword",
          code = "soldier_weapon",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 20,
        name = "Soldier",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 20,
        armor = {
          name = "leather_armor",
          code = "soldier_armor",
          type = "armor",
        },
      },
    },
    obstacle_person = {
      position = {
        y = 8,
        x = 9,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager10 = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager22 = {
      position = {
        y = 30,
        x = 23,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    village_rat3 = {
      position = {
        y = 12,
        x = 8,
      },
      ally = false,
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "village_rat3_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat3_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    player = {
      position = {
        y = 7,
        x = 10,
      },
      ally = true,
      animation = "cat_girl",
      npc = false,
      created = true,
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "muramasa",
            code = "muramasa",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "tower_armor",
            type = "armor",
          },
          {
            name = "strength",
            quantity = 3,
            code = "boon_37",
            type = "spell",
          },
          {
            name = "dragon_scales",
            code = "dragon_scales",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "raise_dead",
            quantity = 2,
            code = "boon_26",
            type = "spell",
          },
          {
            name = "cheese",
            quantity = 2,
            code = "dead_villager23cheese",
            type = "item",
          },
          {
            name = "money",
            quantity = 103,
            code = "dead_thief_money",
            type = "item",
          },
        },
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 9,
          str = 15,
          wis = 15,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "muramasa",
          code = "muramasa",
          type = "weapon",
        },
        level = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 38,
        name = "Mumu",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 38,
        armor = {
          name = "cuirass",
          code = "tower_armor",
          type = "armor",
        },
      },
    },
    temple_rat1 = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    mountain_man = {
      position = {
        y = 11,
        x = 4,
      },
      animation = "mountain_man",
      npc = true,
      created = true,
      skin = "mountain_man",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 13,
          wis = 13,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 8,
        name = "Mountain Man",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 8,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thief5 = {
      position = {
        y = 14,
        x = 11,
      },
      animation = "ranger",
      npc = true,
      created = true,
      skin = "ranger",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "money",
            quantity = 5,
            code = "item_3",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 5,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager5 = {
      position = {
        y = 19,
        x = 21,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager21 = {
      position = {
        y = 30,
        x = 25,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_guard1 = {
      position = {
        y = 4,
        x = 12,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard1_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard1_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "halberd",
          code = "castle_guard1_halberd",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Castle Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "castle_guard1_armor",
          type = "armor",
        },
      },
    },
    pigman2 = {
      position = {
        y = 4,
        x = 5,
      },
      ally = true,
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      spawning_map = {
        map = "dragon_lair",
        type = "pig_man",
        y = 4,
        x = 5,
        name = "pigman2",
      },
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 17,
          wis = 8,
          dex = 10,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 33,
        name = "Pig Man",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_rat_1 = {
      position = {
        y = 4,
        x = 1,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "dead_rat_1_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat3 = {
      position = {
        y = 6,
        x = 4,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            code = "rat3_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat3_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rogue_nun = {
      position = {
        y = 3,
        x = 4,
      },
      animation = "cleric_cyan",
      npc = true,
      created = true,
      skin = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    cook = {
      position = {
        y = 5,
        x = 6,
      },
      animation = "cook",
      npc = true,
      created = true,
      skin = "cook",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "cook_key",
            code = "cook_key",
            type = "item",
          },
          {
            name = "tower_key",
            code = "tower_key",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 13,
          str = 10,
          wis = 13,
          dex = 8,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Cook",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    pigman3 = {
      position = {
        y = 5,
        x = 10,
      },
      ally = true,
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 17,
          wis = 8,
          dex = 10,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 33,
        name = "Pig Man",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 33,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    sister_calisto = {
      position = {
        y = 9,
        x = 7,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Calisto",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager11 = {
      position = {
        y = 10,
        x = 7,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_guard_concerned = {
      position = {
        y = 5,
        x = 13,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard_concerned_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard_concerned_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "halberd",
          code = "castle_guard_concerned_halberd",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Castle Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "castle_guard_concerned_armor",
          type = "armor",
        },
      },
    },
    inn_knight = {
      position = {
        y = 14,
        x = 1,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Knight",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat2 = {
      position = {
        y = 7,
        x = 5,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            code = "rat2_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat2_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    ghost = {
      position = {
        y = 10,
        x = 5,
      },
      animation = "ghost_girl",
      npc = true,
      created = true,
      skin = "ghost_girl",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 10,
          wis = 18,
          dex = 18,
          con = 9,
        },
        weakness = {
          silver_vulnerable = true,
        },
        weapon = {
          name = "wail",
          code = "ghost_wail",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Ghost",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    town_elf = {
      position = {
        y = 15,
        x = 9,
      },
      animation = "elf",
      npc = true,
      created = true,
      skin = "elf",
      mini_skin = "human_mini",
      enemy = false,
      interacted = true,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            quantity = 5,
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
            name = "elf_dust",
            quantity = 1,
            code = "town_elf_dust",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 18,
          int = 15,
          str = 13,
          wis = 13,
          dex = 15,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 10,
        name = "Aldebaran",
        ammo = {
          name = "arrow",
          quantity = 5,
          code = "town_elf_arrows",
          type = "ammo",
        },
        current_hp = 10,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster4 = {
      position = {
        y = 29,
        x = 29,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    priest = {
      position = {
        y = 5,
        x = 4,
      },
      animation = "priest",
      npc = true,
      created = true,
      skin = "priest",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "cure_wounds",
            quantity = "3",
            code = "priest_cure",
            type = "spell",
          },
          {
            name = "money",
            quantity = 7,
            code = "item_32",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 15,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 12,
        name = "Father Merrin",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 12,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_steward = {
      position = {
        y = 7,
        x = 11,
      },
      animation = "inn_keeper",
      npc = true,
      created = true,
      skin = "inn_keeper",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 10,
          wis = 13,
          dex = 10,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Castle Steward",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager1 = {
      position = {
        y = 0,
        x = 21,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager12 = {
      position = {
        y = 10,
        x = 8,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    temple_rat4 = {
      position = {
        y = 1,
        x = 5,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    archer_instructor = {
      position = {
        y = 6,
        x = 14,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "arrow",
          quantity = 20,
          code = "archer_instructor_arrows",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    blacksmith = {
      position = {
        y = 4,
        x = 12,
      },
      animation = "santa",
      npc = true,
      created = true,
      skin = "santa",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "money",
            quantity = 30,
            code = "item_15",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 15,
          wis = 10,
          dex = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 14,
        name = "Tubal",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 14,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat4 = {
      position = {
        y = 9,
        x = 11,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            code = "rat4_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat4_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster12 = {
      position = {
        y = 21,
        x = 20,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster12_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    ghost4 = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "ghost_girl",
      npc = true,
      created = true,
      skin = "ghost_girl",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 10,
          wis = 18,
          dex = 18,
          con = 9,
        },
        weakness = {
          silver_vulnerable = true,
        },
        weapon = {
          name = "wail",
          code = "ghost4_wail",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Ghost",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    village_rat2 = {
      position = {
        y = 10,
        x = 7,
      },
      ally = false,
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat2_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dragon = {
      position = {
        y = 3,
        x = 5,
      },
      animation = "dragon",
      npc = true,
      created = true,
      skin = "dragon",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 15,
          str = 18,
          wis = 8,
          dex = 15,
          con = 18,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 4,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        hit_die = "d6",
        total_hp = 50,
        name = "Dragon",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 0,
        armor = {
          name = "dragon_scales",
          code = "dragon_armor",
          type = "armor",
        },
      },
    },
    skeleton_dead_villager12 = {
      position = {
        y = 9,
        x = 6,
      },
      ally = true,
      animation = "skeleton",
      npc = true,
      created = true,
      skin = "skeleton",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 3,
          int = 3,
          str = 15,
          wis = 3,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Skeleton",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager12_armor",
          type = "armor",
        },
      },
    },
    poison_salesman = {
      position = {
        y = 2,
        x = 4,
      },
      animation = "trenchcoat",
      npc = true,
      created = true,
      skin = "trenchcoat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 14,
          int = 13,
          str = 10,
          wis = 10,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Picard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat_king = {
      position = {
        y = 6,
        x = 9,
      },
      animation = "rat_king",
      npc = true,
      created = true,
      skin = "rat_king",
      mini_skin = "human_mini",
      enemy = false,
      transformed = false,
      informed_about_transformation = true,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "money",
            quantity = 3,
            code = "Rat queen's treasure",
            type = "item",
          },
          {
            name = "armory_key",
            code = "armory_key",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
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
            code = "rat_king_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 10,
          wis = 14,
          dex = 14,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat_king_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 10,
        name = "Mss. Laffevre",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 10,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thief1 = {
      position = {
        y = 10,
        x = 11,
      },
      animation = "thief",
      npc = true,
      created = true,
      skin = "thief",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
            quantity = 8,
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 13,
          str = 13,
          wis = 13,
          dex = 15,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "dagger",
          code = "thief1_dagger",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "leather_armor",
          code = "thief1_armor",
          type = "armor",
        },
      },
    },
    servant_girl_nosy = {
      position = {
        y = 5,
        x = 6,
      },
      animation = "french_maid",
      npc = true,
      created = true,
      skin = "french_maid",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 10,
          str = 10,
          wis = 13,
          dex = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Servant Girl",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    barbarian = {
      position = {
        y = 5,
        x = 8,
      },
      ally = true,
      animation = "barbarian",
      npc = true,
      created = true,
      skin = "barbarian",
      mini_skin = "barbarian_mini",
      enemy = false,
      price = 25,
      spawning_map = {
        map = "village_cave",
        type = "barbarian",
        y = 4,
        x = 10,
        name = "barbarian",
      },
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 10,
          int = 13,
          str = 17,
          wis = 15,
          dex = 15,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 3,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 29,
        name = "Barbarian",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager23 = {
      position = {
        y = 27,
        x = 23,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    rat_warden = {
      position = {
        y = 9,
        x = 1,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    temple_rat2 = {
      position = {
        y = 13,
        x = 8,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_rat_4 = {
      position = {
        y = 3,
        x = 1,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "dead_rat_4_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_guard_creeped_out = {
      position = {
        y = 25,
        x = 15,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard_creeped_out_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard_creeped_out_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "halberd",
          code = "castle_guard_creeped_out_halberd",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Castle Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "castle_guard_creeped_out_armor",
          type = "armor",
        },
      },
    },
    dead_rat_3 = {
      position = {
        y = 4,
        x = 11,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "dead_rat_3_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_thief = {
      position = {
        y = 6,
        x = 3,
      },
      animation = "thief",
      npc = true,
      created = true,
      skin = "thief",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 13,
          str = 13,
          wis = 13,
          dex = 15,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster6 = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster6_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster2 = {
      position = {
        y = 16,
        x = 11,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    village_rat1 = {
      position = {
        y = 10,
        x = 9,
      },
      ally = false,
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "village_rat1_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat1_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    come_inn_waitress = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "bunny_girl",
      npc = true,
      created = true,
      skin = "bunny_girl",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 15,
          int = 10,
          str = 10,
          wis = 8,
          dex = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Debbie",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    castle_guard2 = {
      position = {
        y = 5,
        x = 7,
      },
      animation = "knight_male",
      npc = true,
      created = true,
      skin = "knight_male",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard2_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard2_armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "halberd",
          code = "castle_guard2_halberd",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d8",
        total_hp = 15,
        name = "Castle Guard",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 15,
        armor = {
          name = "cuirass",
          code = "castle_guard2_armor",
          type = "armor",
        },
      },
    },
    healer = {
      position = {
        y = 4,
        x = 10,
      },
      animation = "cleric_green",
      npc = true,
      created = true,
      skin = "cleric_green",
      mini_skin = "cleric_green_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager3 = {
      position = {
        y = 28,
        x = 3,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster1 = {
      position = {
        y = 0,
        x = 18,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    come_inn_keeper = {
      position = {
        y = 11,
        x = 10,
      },
      animation = "inn_keeper",
      npc = true,
      created = true,
      skin = "inn_keeper",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            name = "money",
            quantity = 5,
            code = "inn_keeper's money",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 14,
          wis = 13,
          dex = 7,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Marshal",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_rat_5 = {
      position = {
        y = 3,
        x = 4,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            code = "dead_rat_5_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    strawberry_monster7 = {
      position = {
        y = 11,
        x = 6,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster7_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    skeleton_dead_villager10 = {
      position = {
        y = 11,
        x = 5,
      },
      ally = true,
      animation = "skeleton",
      npc = true,
      created = true,
      skin = "skeleton",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 3,
          int = 3,
          str = 15,
          wis = 3,
          dex = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 7,
        name = "Skeleton",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 7,
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager10_armor",
          type = "armor",
        },
      },
    },
    strawberry_monster5 = {
      position = {
        y = 27,
        x = 29,
      },
      animation = "strawberry_monster",
      npc = true,
      created = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 6,
          int = 6,
          str = 15,
          wis = 10,
          dex = 13,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        total_hp = 16,
        name = "Strawberry",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thieves_guild_receptionist = {
      position = {
        y = 9,
        x = 8,
      },
      animation = "thief",
      npc = true,
      created = true,
      skin = "thief",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
        inventory = {
          {
            name = "dagger",
            code = "thieves_guild_receptionist_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thieves_guild_receptionist_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            type = "item",
          },
          {
            name = "money",
            quantity = 7,
            code = "thieves_guild_receptionist_money",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 11,
          int = 10,
          str = 13,
          wis = 13,
          dex = 16,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
          type = "weapon",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 10,
        name = "Garrett",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 10,
        armor = {
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
          type = "armor",
        },
      },
    },
    rat1 = {
      position = {
        y = 5,
        x = 12,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
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
            code = "rat1_rat",
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 13,
          dex = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          code = "rat1_tooth",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        total_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    dead_villager6 = {
      position = {
        y = 4,
        x = 9,
      },
      animation = "hobo",
      npc = true,
      created = true,
      skin = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 8,
          int = 8,
          str = 8,
          wis = 8,
          dex = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 5,
        name = "character",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 0,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
    },
    thief4 = {
      position = {
        y = 12,
        x = 7,
      },
      animation = "thief_female",
      npc = true,
      created = true,
      skin = "thief_female",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      stats = {
        status = {
        },
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
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          cha = 13,
          int = 13,
          str = 10,
          wis = 13,
          dex = 16,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "short_bow",
          code = "thief4_bow",
          type = "weapon",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        total_hp = 6,
        name = "Thief",
        ammo = {
          name = "arrow",
          quantity = 5,
          code = "thief4_arrows",
          type = "ammo",
        },
        current_hp = 6,
        armor = {
          name = "leather_armor",
          code = "thief4_armor",
          type = "armor",
        },
      },
    },
  },
  log_visible = true,
}
return M