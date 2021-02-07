M = {}
M.data = {
  map_data = {
    training_grounds = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "early_folia.wav",
        name = "Temple Training Grounds",
      },
      objects = {
        weapon = {
          properties = {
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
          },
          coords = {
            {
              y = 10,
              x = 1,
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
        entrance = {
          properties = {
            type = "door",
            destiny = "temple:training_grounds",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "temple_chest_key",
            item1 = "chest_money:item:money:5",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
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
      },
      created = true,
      items = {
        temple_chest_key = {
          type = "item",
          x = 9,
          y = 8,
          name = "temple_chest_key",
          quantity = 0,
        },
      },
    },
    silva = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Bastet Mountain Shrine",
      },
      objects = {
        idol = {
          properties = {
            type = "idol",
            code = "bastet_the_lioness",
            boon = "strength",
            description = "A shrine in honor of Bastet, the Lioness, or Bastet, the house cat, protector of the household against vermin. You may offer a rat tail to her altar.",
            offering = "rat_tail",
            response = "Your offering is pleasing to Bastet. She gants you the boon of strength.",
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
        entrance = {
          properties = {
            type = "door",
            destiny = "mountain_pass:shrine",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 6,
              x = 9,
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
      },
      created = true,
      items = {
        gold_key = {
          y = 4,
          type = "item",
          name = "gold_key",
          x = 4,
        },
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Normindia",
      },
      objects = {
        come_inn_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            destiny = "se_house:front_door",
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            destiny = "overworld:polis",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
        e_house_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "e_house:front_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
        },
      },
      created = true,
      items = {
        armory_key = {
          type = "item",
          x = 10,
          y = 5,
          name = "armory_key",
          quantity = 0,
        },
        temple_gambeson = {
          y = 5,
          type = "armor",
          name = "gambeson",
          x = 10,
        },
      },
    },
    twin_houses_walk = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Twin Houses Passage",
      },
      objects = {
        house_a = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "house_a:trap_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "house_b:trap_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    tower = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Tower 1st Floor",
      },
      objects = {
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
        door_room = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "tower_key",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 10,
            },
          },
        },
        door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle_kitchen:tower_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 12,
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
        stairs = {
          properties = {
            type = "door",
            destiny = "tower_top:stairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
        tower_key = {
          type = "item",
          x = 7,
          y = 9,
          name = "tower_key",
          quantity = 0,
        },
      },
    },
    mountain_village = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Mountain Village",
      },
      objects = {
        house_a = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_house_a:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            destiny = "overworld:vicus",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 3,
            },
          },
        },
        house_b = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_house_b:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
        name = "Come Inn Cellar",
      },
      objects = {
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
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        cellar_hole = {
          properties = {
            type = "door",
            destiny = "rat_lair:cellar_hole",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
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
      },
      created = true,
      items = {
        boon_5 = {
          type = "spell",
          x = 11,
          y = 5,
          name = "true_seeing",
          quantity = 3,
        },
        temple_arrows = {
          type = "ammo",
          x = 11,
          y = 5,
          name = "arrow",
          quantity = 15,
        },
        temple_bow = {
          y = 5,
          type = "weapon",
          name = "short_bow",
          x = 11,
        },
        temple_mace = {
          y = 5,
          type = "weapon",
          name = "mace",
          x = 11,
        },
      },
    },
    poison_seller = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Poison Shop",
      },
      objects = {
        front_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "polis:poison_seller_front_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
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
        chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "armory_money:item:money:10",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
      },
      created = true,
      items = {
      },
    },
    lake_temple = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Temple",
      },
      objects = {
        entrance_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "ruined_farm:lake_temple",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 5,
              x = 3,
            },
          },
        },
        letter = {
          properties = {
            type = "note",
            description = "You find Reverend Aoyama's unsent letter.",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
        },
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 11,
              x = 3,
            },
          },
        },
        stairs = {
          properties = {
            type = "door",
            destiny = "village_cave:stairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
      },
      created = true,
      items = {
        witch_magic_missile = {
          type = "spell",
          x = 7,
          y = 9,
          name = "magic_missile",
          quantity = 3,
        },
        witch_quarterstaff = {
          y = 9,
          type = "weapon",
          name = "quarterstaff",
          x = 7,
        },
        witch_armor = {
          type = "spell",
          x = 7,
          y = 9,
          name = "armor",
          quantity = 3,
        },
      },
    },
    throne_room = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Throne Room",
      },
      objects = {
        door = {
          properties = {
            type = "door",
            open_delta_x = 2,
            destiny = "marble_hall:north_door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
      },
      created = true,
      items = {
      },
    },
    royal_bedroom = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Royal Bedroom",
      },
      objects = {
        door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "marble_hall:east_door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "badroom_money:item:money:25",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 8,
              x = 9,
            },
          },
        },
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
      },
      created = true,
      items = {
      },
    },
    house_a = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Ichiban House",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 10,
              x = 19,
            },
          },
        },
        journal_1 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 1.",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
          },
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
        },
        door7 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "ruined_farm:house_a",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
        },
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
        },
        door11 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        downstairs = {
          properties = {
            type = "door",
            destiny = "house_a:upstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 9,
            },
          },
        },
        upstairs = {
          properties = {
            type = "door",
            destiny = "house_a:downstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
        },
        copper_door4 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            invisible = true,
            open_delta_y = 0,
            key = "copper_key",
          },
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
        },
        journal_3 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 3.",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
          },
          coords = {
            {
              y = 9,
              x = 22,
            },
          },
        },
        door13 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 7,
            },
          },
        },
        door9 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 21,
              x = 10,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            description = "You find a villager's diary on the floor.",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
          },
          coords = {
            {
              y = 28,
              x = 4,
            },
          },
        },
        door6 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        sliver_chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "silver_key:item:silver_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 23,
              x = 26,
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
        door8 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 27,
              x = 11,
            },
          },
        },
        door12 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        door14 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 7,
            },
          },
        },
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
        },
        door15 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        door5 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        trap_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_a",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    come_inn = {
      properties = {
        for_of_war = true,
        vision_radius = 6,
        music = "c_major_piece.wav",
        name = "Come Inn",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            key = "knight_key",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        front_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        come_inn_cellar_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 1,
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
        chest = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "chest",
            item1 = "se_house_key:item:key",
            key = "",
            item2 = "armory_money:item:money:10",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 13,
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
      },
      created = true,
      items = {
        knight_key = {
          y = 3,
          type = "item",
          name = "knight_key",
          x = 12,
        },
        se_house_key = {
          y = 10.0,
          type = "item",
          name = "key",
          x = 13.0,
        },
        inn_knight_armor = {
          y = 13,
          type = "armor",
          name = "gambeson",
          x = 4,
        },
      },
    },
    mountain_house_a = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
      },
      objects = {
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
        entrance = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_village:house_a",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    village_shrine = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Bastet Shrine",
      },
      objects = {
        idol = {
          properties = {
            type = "idol",
            code = "bastet_fertile_mother",
            boon = "raise_dead",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            offering = "aromatic_oil",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
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
        entrance = {
          properties = {
            type = "door",
            destiny = "ruined_farm:shrine",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
        },
        note = {
          properties = {
            type = "note",
            description = "You find a note by the shrine.",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
          },
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    overworld = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "adagio.wav",
        name = "Folia Gatas",
      },
      objects = {
        vicus = {
          properties = {
            type = "door",
            destiny = "mountain_village:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            destiny = "castle:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            destiny = "forest:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            destiny = "mountain_pass:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        templum = {
          properties = {
            type = "door",
            destiny = "temple:entrance",
            key = "",
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        ager = {
          properties = {
            type = "door",
            destiny = "ruined_farm:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        polis = {
          properties = {
            type = "door",
            destiny = "polis:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        hideout = {
          properties = {
            type = "door",
            destiny = "hideout:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    tower_top = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Tower 2nd Floor",
      },
      objects = {
        chest = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "chest",
            item1 = "tower_spear:weapon:bill",
            key = "",
            item2 = "tower_armor:armor:cuirass",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
        },
        door_room = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "tower_key",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 10,
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
              y = 9,
              x = 6,
            },
          },
        },
        wardrobe = {
          properties = {
            type = "wardrobe",
            change_msg = "Change to a knightly attire?",
            changed = false,
            skin = "knight_female",
            revert_msg = "Change back to your clothes?",
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
        stairs = {
          properties = {
            type = "door",
            destiny = "tower:stairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
        inn_weapon1 = {
          y = 8,
          type = "weapon",
          name = "arming_sword",
          x = 5,
        },
        item_16 = {
          type = "armor",
          x = 5,
          y = 8,
          name = "brigandine",
          quantity = 0,
        },
      },
    },
    hideout = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "early_folia.wav",
        name = "Thieves' Hideout",
      },
      mirrors = 5,
      items = {
        item_2 = {
          y = 9,
          type = "item",
          name = "skull",
          x = 9,
        },
      },
      objects = {
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
        entrance = {
          properties = {
            type = "door",
            destiny = "overworld:hideout",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 12,
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
      created = true,
    },
    thieves_guild = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "early_folia.wav",
        name = "Thieves' Guild",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 4,
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
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        chest = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "chest",
            item1 = "thieves_guild_dagger:weapon:dagger",
            key = "",
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 4,
              x = 13,
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
        wardrobe = {
          properties = {
            type = "wardrobe",
            change_msg = "Change to your guild uniform?",
            skin = "thief_female",
            revert_msg = "Change back to your clothes?",
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
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        trap_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
      },
      created = true,
      items = {
        guild_lockpick = {
          type = "item",
          x = 2,
          y = 11,
          name = "lockpick",
          quantity = 2,
        },
        item_14 = {
          y = 12,
          type = "item",
          name = "rib_cage",
          x = 1,
        },
        thieves_guild_arrows = {
          type = "ammo",
          x = 1,
          y = 8,
          name = "arrow",
          quantity = 20,
        },
        thieves_guild_bow = {
          y = 8,
          type = "weapon",
          name = "short_bow",
          x = 1,
        },
      },
    },
    temple_house = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "choral.wav",
        name = "Temple House",
      },
      objects = {
        wardrobe = {
          properties = {
            type = "wardrobe",
            change_msg = "Change to your cleric habit?",
            skin = "cleric_female",
            revert_msg = "Change back to your clothes?",
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
            type = "door",
            open_delta_x = 1,
            destiny = "temple:temple_house",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
    },
    castle_quarters = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Quarters",
      },
      objects = {
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
        door2 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            locked_message = "The door is locked. This is the cook's room.",
            invisible = true,
            open_delta_y = 0,
            key = "cook_key",
          },
          coords = {
            {
              y = 10,
              x = 5,
            },
          },
        },
        wardrobe = {
          properties = {
            type = "wardrobe",
            change_msg = "Change to a maid uniform?",
            changed = false,
            skin = "french_maid",
            revert_msg = "Change back to your clothes?",
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle:quarters_doors",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 4,
              x = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    ruined_farm = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Village",
      },
      objects = {
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
        shrine = {
          properties = {
            type = "door",
            destiny = "village_shrine:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
        },
        gold_gate = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 15,
            closed = false,
            type = "door",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            invisible = false,
            open_delta_y = 0,
            key = "gold_key",
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            destiny = "overworld:ager",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 25,
              x = 0,
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
        house_c = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "house_c:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "lake_temple:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "house_d:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            destiny = "house_b:entrance",
            key = "",
            locked_message = "The house door is locked.",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        house_a = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "house_a:entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
      },
      created = true,
      items = {
        item_21 = {
          y = 28,
          type = "item",
          name = "rib_cage",
          x = 23,
        },
        item_6 = {
          type = "item",
          x = 23,
          y = 27,
          name = "poisoned_cheese",
          quantity = 3,
        },
        item_20 = {
          y = 29,
          type = "item",
          name = "skull",
          x = 25,
        },
      },
    },
    se_house = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Abandoned House",
      },
      objects = {
        front_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            key = "se_house_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            destiny = "thieves_guild:trap_door",
            key = "",
            visible = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "se_house_magic1:spell:magic_missile:5",
            locked = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
      },
      created = true,
      items = {
      },
    },
    mountain_pass = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Mountain",
      },
      items = {
        item_35 = {
          y = 4,
          type = "item",
          name = "skull",
          x = 22,
        },
        item_34 = {
          y = 4,
          type = "item",
          name = "rib_cage",
          x = 25,
        },
        item_36 = {
          y = 5,
          type = "item",
          name = "rib_cage",
          x = 21,
        },
      },
      objects = {
        entrance_door = {
          properties = {
            type = "door",
            destiny = "overworld:mons",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
        hut = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_hut:door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
        },
        shrine = {
          properties = {
            type = "door",
            destiny = "silva:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
        hidden_cave = {
          properties = {
            type = "door",
            destiny = "hidden_cave:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 26,
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
        cave_entrance_door = {
          properties = {
            type = "door",
            destiny = "dragon_lair:entrance",
            key = "",
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            closed = true,
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
      },
      created = true,
      boulder_moved = true,
    },
    village_cave = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Village Cave",
      },
      cave_pre_trigger = true,
      items = {
        barbarian_weapon = {
          y = 4,
          type = "weapon",
          name = "axe",
          x = 10,
        },
        barbarian_armor = {
          y = 4,
          type = "armor",
          name = "leather_armor",
          x = 10,
        },
        item_31 = {
          y = 11,
          type = "item",
          name = "rib_cage",
          x = 14,
        },
        item_30 = {
          y = 12,
          type = "item",
          name = "skull",
          x = 14,
        },
        item_29 = {
          y = 12,
          type = "item",
          name = "skull",
          x = 5,
        },
        barbarian_shield = {
          y = 4,
          type = "shield",
          name = "shield",
          x = 10,
        },
      },
      cave_trigger = true,
      created = true,
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        hit_die = {
          properties = {
            type = "hit_die",
            taken = true,
          },
          coords = {
            {
              y = 11,
              x = 10,
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
        stairs = {
          properties = {
            type = "door",
            destiny = "lake_temple:stairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 12,
              x = 2,
            },
          },
        },
      },
    },
    marble_hall = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Marble Hall",
      },
      objects = {
        south_door = {
          properties = {
            type = "door",
            open_delta_x = 2,
            destiny = "music_room:door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "castle:keep_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        east_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "royal_bedroom:door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        north_door = {
          properties = {
            type = "door",
            open_delta_x = 2,
            destiny = "throne_room:door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
      },
      created = true,
      items = {
      },
    },
    castle_hall = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Hall",
      },
      objects = {
        south_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle:hall_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
        },
        kitchen_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle_kitchen:hall_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    dragon_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Dragon Lair",
      },
      objects = {
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
        entrance = {
          properties = {
            type = "door",
            destiny = "mountain_pass:cave_exit",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
      },
      created = true,
      items = {
        item_39 = {
          y = 10,
          type = "item",
          name = "rib_cage",
          x = 8,
        },
        item_47 = {
          y = 10,
          type = "item",
          name = "skull",
          x = 4,
        },
        dragon_hoard_1 = {
          type = "item",
          x = 5,
          y = 3,
          name = "money",
          quantity = 124,
        },
        item_43 = {
          y = 3,
          type = "item",
          name = "rib_cage",
          x = 6,
        },
        item_45 = {
          y = 7,
          type = "item",
          name = "rib_cage",
          x = 1,
        },
        item_46 = {
          y = 6,
          type = "item",
          name = "skull",
          x = 2,
        },
        item_48 = {
          y = 4,
          type = "item",
          name = "rib_cage",
          x = 8,
        },
        item_41 = {
          y = 5,
          type = "item",
          name = "skull",
          x = 8,
        },
        item_42 = {
          y = 3,
          type = "item",
          name = "skull",
          x = 4,
        },
        dragon_hoard_2 = {
          type = "item",
          x = 5,
          y = 3,
          name = "money",
          quantity = 124,
        },
        item_44 = {
          y = 6,
          type = "item",
          name = "rib_cage",
          x = 1,
        },
        item_40 = {
          y = 8,
          type = "item",
          name = "rib_cage",
          x = 10,
        },
        item_38 = {
          y = 10,
          type = "item",
          name = "rib_cage",
          x = 7,
        },
      },
    },
    castle_chapel = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Castle Shrine",
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle:chapel_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 8,
              x = 0,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    house_b = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Futari House",
      },
      trigger = true,
      items = {
        copper_key = {
          y = 23,
          type = "item",
          name = "copper_key",
          x = 21,
        },
        item_28 = {
          type = "item",
          x = 12,
          y = 4,
          name = "aromatic_oil",
          quantity = 0,
        },
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        entrance = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            destiny = "ruined_farm:house_b",
            key = "",
            locked_message = "The house door is locked.",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 27,
              x = 24,
            },
          },
        },
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 19,
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
        downstairs = {
          properties = {
            type = "door",
            destiny = "house_b:upstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 28,
              x = 8,
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
            type = "door",
            destiny = "house_b:downstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
        },
        door6 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 27,
              x = 18,
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
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
        door5 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 23,
              x = 18,
            },
          },
        },
        gold_chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "gold_key:item:gold_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 23,
              x = 21,
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
        hidden_chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "hidden_money:item:money:50",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 28,
            },
          },
        },
        trap_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_b",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
        },
      },
      created = true,
      pre_trigger = true,
    },
    music_room = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Music Room",
      },
      objects = {
        door = {
          properties = {
            type = "door",
            open_delta_x = 2,
            destiny = "marble_hall:south_door_entrance",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
      },
      created = true,
      items = {
      },
    },
    cellar_armory = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Come Inn Armory",
      },
      objects = {
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
        armory_gate = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_armory_gate",
            key = "armory_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        hit_die = {
          properties = {
            type = "hit_die",
            taken = true,
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "armory_money:item:money:20",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
      },
      created = true,
      items = {
        item_12 = {
          y = 6,
          type = "item",
          name = "skull",
          x = 7,
        },
        item_13 = {
          y = 3,
          type = "item",
          name = "skull",
          x = 1,
        },
        item_11 = {
          y = 2,
          type = "item",
          name = "rib_cage",
          x = 2,
        },
      },
    },
    hidden_cave = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Hidden Cave",
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            destiny = "mountain_pass:hidden_cave",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
      created = true,
      items = {
      },
    },
    castle = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "later_folia.wav",
        name = "Normindia Castle",
      },
      objects = {
        chapel_door = {
          properties = {
            type = "door",
            destiny = "castle_chapel:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
        },
        quarters_doors = {
          properties = {
            type = "door",
            destiny = "castle_quarters:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            destiny = "overworld:castrum",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
        },
        keep_door = {
          properties = {
            type = "door",
            destiny = "marble_hall:west_door_entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        hall_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle_hall:south_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
        },
        kitchen_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle_kitchen:south_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
        },
        granary_door = {
          properties = {
            type = "door",
            destiny = "granary:east_door",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
        },
        main_gate = {
          properties = {
            type = "door",
            open_delta_x = 3,
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
        },
        stables_door = {
          properties = {
            type = "door",
            destiny = "castle_stables:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    castle_kitchen = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Kitchen",
      },
      objects = {
        south_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle:kitchen_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 13,
              x = 16,
            },
          },
        },
        tower_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "tower:door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 7,
              x = 0,
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
        door_kitchen = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        hall_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "castle_hall:kitchen_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
        },
      },
      created = true,
      items = {
        cook_key = {
          type = "item",
          x = 7,
          y = 5,
          name = "cook_key",
          quantity = 0,
        },
      },
    },
    temple_interior = {
      properties = {
        for_of_war = true,
        vision_radius = 7,
        music = "choral.wav",
        name = "Bastet Temple Nave",
      },
      objects = {
        idol = {
          properties = {
            type = "idol",
            code = "bastet_eye_of_ra",
            boon = "true_seeing",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            offering = "looking_glass",
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
        entrance = {
          properties = {
            type = "door",
            destiny = "temple:temple_entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
      created = true,
      items = {
      },
    },
    temple = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "choral.wav",
        name = "Bastet Temple",
      },
      objects = {
        temple_house = {
          properties = {
            type = "door",
            destiny = "temple_house:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 15,
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
            type = "door",
            destiny = "training_grounds:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            destiny = "overworld:templum",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
        temple_entrance = {
          properties = {
            type = "door",
            destiny = "temple_interior:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
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
      },
      created = true,
      items = {
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "early_folia.wav",
        name = "Rat Lair",
      },
      objects = {
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
        rat_lair_armory_gate = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        rat_lair_cellar_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "polis:cellar_door",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 1,
              x = 13,
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
        cellar_hole = {
          properties = {
            type = "door",
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 1,
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
              y = 3,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
        item_7 = {
          y = 3,
          type = "item",
          name = "rib_cage",
          x = 11,
        },
        item_9 = {
          y = 6,
          type = "item",
          name = "rib_cage",
          x = 5,
        },
        item_8 = {
          y = 7,
          type = "item",
          name = "skull",
          x = 7,
        },
        item_10 = {
          y = 6,
          type = "item",
          name = "skull",
          x = 9,
        },
      },
    },
    house_c = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Sanbyaku House",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            open_delta_x = 1,
            destiny = "ruined_farm:house_c",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 13,
            },
          },
        },
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 13,
              x = 9,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 4,
              x = 2,
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
        journal_2 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 2.",
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
          },
          coords = {
            {
              y = 10,
              x = 12,
            },
          },
        },
        downstairs = {
          properties = {
            type = "door",
            destiny = "house_c:upstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        upstairs = {
          properties = {
            type = "door",
            destiny = "house_c:downstairs",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 2,
              x = 1,
            },
          },
        },
        copper_chest = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "copper_key:item:copper_key",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 5,
              x = 10,
            },
          },
        },
      },
      created = true,
      items = {
        silver_cutlery = {
          type = "item",
          x = 10,
          y = 5,
          name = "silver_cutlery",
          quantity = 0,
        },
      },
    },
    house_d = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Storage",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            type = "door",
            open_delta_x = 1,
            destiny = "ruined_farm:house_d",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        door5 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
        note = {
          properties = {
            type = "note",
            description = "You find a Shipment Notice.",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
          },
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
        },
        sword_holder = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "muramasa:weapon:muramasa",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
        },
        silver_door3 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            invisible = true,
            open_delta_y = 0,
            key = "silver_key",
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        box = {
          properties = {
            type = "chest",
            open_delta_x = 1,
            key = "",
            item1 = "hidden_oil:item:aromatic_oil:1",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
      },
      created = true,
      items = {
        silver_key = {
          y = 3,
          type = "item",
          name = "silver_key",
          x = 1,
        },
        tower_spear = {
          y = 3,
          type = "weapon",
          name = "bill",
          x = 1,
        },
      },
    },
    e_house = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Adventurer's Guild",
      },
      objects = {
        door1 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
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
            type = "door",
            destiny = "e_house:stairs_3_4",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
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
            type = "door",
            destiny = "e_house:stairs_4_3",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 1,
              x = 14,
            },
          },
        },
        door4 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            type = "door",
            open_delta_x = 1,
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 3,
              x = 5,
            },
          },
        },
        stairs_1_2 = {
          properties = {
            type = "door",
            destiny = "e_house:stairs_2_1",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 6,
            },
          },
        },
        stairs_2_1 = {
          properties = {
            type = "door",
            destiny = "e_house:stairs_1_2",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 1,
              x = 6,
            },
          },
        },
        stairs_2_3 = {
          properties = {
            type = "door",
            destiny = "e_house:stairs_3_2",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 6,
              x = 6,
            },
          },
        },
        stairs_3_2 = {
          properties = {
            type = "door",
            destiny = "e_house:stairs_2_3",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 6,
              x = 14,
            },
          },
        },
        front_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "polis:e_house_door",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 2,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            description = "You find a diary on the table.",
            text = "I made it big! I managed to get into Come Inn's cellar and stole some cheese wheels that I sold in Nakamura for a preety profit. Now I fear other thieves are going to steal my hard earned money, so I hid the bulk of it in the forest, near a waterfall, under a rock. Soon I'm going back to get the next shipment of cheese for the village.",
          },
          coords = {
            {
              y = 2,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    mountain_hut = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "",
        name = "Mountain Hut",
      },
      objects = {
        door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_pass:hut",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 14,
              x = 8,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    mountain_house_b = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
      },
      objects = {
        trapdoor = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_house_b:storage",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 3,
              x = 10,
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
              y = 10,
              x = 9,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_village:house_b",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        storage = {
          properties = {
            type = "door",
            open_delta_x = 1,
            destiny = "mountain_house_b:trapdoor",
            key = "",
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  companions = {
    pigman3 = {
      type = "pig_man",
      talked = false,
      data = {
        removed = false,
        created = true,
        npc = true,
        animation = "pig_man",
        position = {
          y = 10,
          x = 7,
        },
        ally = true,
        enemy = false,
        stats = {
          weapon = {
            type = "weapon",
            code = "pigman3maul",
            name = "maul",
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
          total_hp = 33,
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          hit_die = "d10",
          weakness = {
            silver_vulnerable = false,
          },
          status = {
          },
          armor = {
            type = "armor",
            code = "",
            name = "unarmored",
          },
          current_hp = 33,
          ability = {
            con = 16,
            int = 8,
            cha = 8,
            dex = 10,
            wis = 8,
            str = 17,
          },
          name = "Pig Man",
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
          },
          level = 3,
          ammo = {
            type = "ammo",
            quantity = 0,
            code = "",
            name = "no_ammo",
          },
          portrait = {
            y = 192,
            x = 0,
          },
        },
        skin = "pig_man",
        mini_skin = "pig_man_mini",
      },
      name = "pigman3",
    },
  },
  log_visible = true,
  active = true,
  data = {
    read_stash_diary = true,
    dead_rat_2_dead = true,
    idols_visited = 3,
    muramasa_hits = 5,
    know_of_thefts = true,
    took_oil_from_dolls = true,
    dead_rat_3_dead = true,
    met_sir_cavalion = true,
    took_silverware = true,
    pigmen_help_kill_dragon = true,
    know_of_cook_in_the_tower = true,
    thief_pissed = true,
    temple_rat1_dead = true,
    call_guards_on_come_inn = true,
    rats_quest_complete = true,
    temple_rat4_dead = true,
    revised_character = true,
    muramasa_level = 1,
    dragon_dead = true,
    stop_poison_supply = true,
    thieves_guild_member = true,
    found_glasses = true,
    sir_cavalion_left = true,
    received_lockpick = true,
    bastet_fertile_mother = true,
    invited_to_training = true,
    village_rat3_dead = true,
    ruined_farm__house_b_unlocked = true,
    know_cheese_fame = true,
    decided_to_help_rats = true,
    dead_rat_1_dead = true,
    house_battle_terminated = true,
    bastet_the_lioness = true,
    cook_arrested = true,
    rat_cellar_open = true,
    healer_gave_healing = true,
    opened_chest = true,
    received_key_from_steward = true,
    bastet_eye_of_ra = true,
    priestess_gave_introduction = true,
    talk_to_picard = true,
    checked_poison = true,
    got_rats_reward = true,
    disposed_of_poison = true,
    you_are_in_the_way = true,
    know_of_lost_looking_glass_shipment = true,
    sir_cavalion_accepted_help = true,
    temple_rat2_dead = true,
    mountain_inn_debt = 0,
    dead_rat_5_dead = true,
    gave_glasses = true,
    current_skin = "cat_girl",
    se_house__front_door_unlocked = true,
    cook_confessed = true,
    village_rat1_dead = true,
    temple_rat3_dead = true,
    rats_quest_accepted = true,
    cellar_armory__armory_gate_unlocked = true,
    created_character = true,
    dead_rat_4_dead = true,
    village_rat2_dead = true,
    come_inn_ruined = true,
  },
  item_code = 49,
  player_position = {
    coords = {
      y = 5,
      x = 10,
    },
    map = "temple",
  },
  title = "autosave",
  spawning_map = {
    dragon_lair = {
      pigman2 = true,
      pigman1 = true,
    },
    village_cave = {
      barbarian = true,
    },
  },
  character_data = {
    medea = {
      removed = false,
      created = true,
      npc = true,
      animation = "medea",
      position = {
        y = 10,
        x = 8,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "medea_sword",
          name = "falcion",
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
        },
        total_hp = 17,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 17,
        ability = {
          con = 13,
          int = 15,
          cha = 15,
          dex = 13,
          wis = 13,
          str = 9,
        },
        name = "Medea",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "medea",
      mini_skin = "medea_mini",
    },
    guard4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "viking",
      position = {
        y = 3,
        x = 1,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "guard4_axe",
          name = "axe",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard4_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard4_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard4_armor",
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard4_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          code = "guard4_shield",
          name = "shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
    },
    rogue_nun = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_cyan",
      position = {
        y = 3,
        x = 4,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
    },
    soldier = {
      removed = false,
      created = true,
      npc = true,
      animation = "soldier",
      position = {
        y = 13,
        x = 11,
      },
      price = 15,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "soldier_weapon",
          name = "bastard_sword",
        },
        inventory = {
          {
            type = "weapon",
            code = "soldier_weapon",
            name = "bastard_sword",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "armor",
            code = "soldier_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 20,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "soldier_armor",
          name = "leather_armor",
        },
        current_hp = 20,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 15,
          wis = 10,
          str = 15,
        },
        name = "Soldier",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "soldier",
      mini_skin = "soldier_mini",
    },
    guard2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "viking",
      position = {
        y = 6,
        x = 14,
      },
      enemy = false,
      stats = {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
    },
    temple_rat3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 14,
        x = 3,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    village_rat3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 12,
        x = 8,
      },
      ally = false,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "village_rat3_tooth",
          name = "rat_tooth",
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
            code = "village_rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    bounty_hunter = {
      removed = false,
      created = true,
      npc = true,
      animation = "bounty_hunter",
      position = {
        y = 13,
        x = 3,
      },
      price = 15,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "bounty_hunter_weapon",
          name = "bill",
        },
        inventory = {
          {
            type = "weapon",
            code = "bounty_hunter_weapon",
            name = "bill",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "armor",
            code = "bounty_hunter_armor",
            name = "full_plate_mail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 17,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "bounty_hunter_armor",
          name = "full_plate_mail",
        },
        current_hp = 17,
        ability = {
          con = 13,
          int = 13,
          cha = 10,
          dex = 13,
          wis = 13,
          str = 15,
        },
        name = "Bounty Hunter",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "bounty_hunter",
      mini_skin = "bounty_hunter_mini",
    },
    skeleton_dead_villager11 = {
      removed = false,
      created = true,
      npc = true,
      animation = "skeleton",
      position = {
        y = 9,
        x = 8,
      },
      ally = true,
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager11_armor",
          name = "skeleton_bones",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 3,
          cha = 3,
          dex = 10,
          wis = 3,
          str = 15,
        },
        name = "Skeleton",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "skeleton",
      mini_skin = "human_mini",
    },
    mountain_man = {
      removed = false,
      created = true,
      npc = true,
      animation = "mountain_man",
      position = {
        y = 11,
        x = 4,
      },
      enemy = false,
      stats = {
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
        total_hp = 8,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 8,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 13,
          str = 13,
        },
        name = "Mountain Man",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "mountain_man",
      mini_skin = "human_mini",
    },
    come_inn_keeper = {
      removed = false,
      created = true,
      npc = true,
      animation = "inn_keeper",
      position = {
        y = 11,
        x = 10,
      },
      enemy = false,
      stats = {
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
            quantity = 5,
            code = "inn_keeper's money",
            name = "money",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 13,
          dex = 7,
          wis = 13,
          str = 14,
        },
        name = "Marshal",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "inn_keeper",
      mini_skin = "human_mini",
    },
    dead_villager7 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 10,
        x = 14,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    pigman2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "pig_man",
      position = {
        y = 4,
        x = 5,
      },
      ally = true,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "pigman2maul",
          name = "maul",
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
        total_hp = 33,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 16,
          int = 8,
          cha = 8,
          dex = 10,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      spawning_map = {
        type = "pig_man",
        map = "dragon_lair",
        y = 4,
        name = "pigman2",
        x = 5,
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
    },
    dead_villager9 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    dead_rat_5 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 3,
        x = 4,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
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
            code = "dead_rat_5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    dead_villager3 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 28,
        x = 3,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    castle_guard_concerned = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 5,
        x = 13,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "castle_guard_concerned_halberd",
          name = "halberd",
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard_concerned_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard_concerned_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard_concerned_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Castle Guard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    skeleton_dead_villager9 = {
      removed = false,
      created = true,
      npc = true,
      animation = "skeleton",
      position = {
        y = 10,
        x = 8,
      },
      ally = true,
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager9_armor",
          name = "skeleton_bones",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 3,
          cha = 3,
          dex = 10,
          wis = 3,
          str = 15,
        },
        name = "Skeleton",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "skeleton",
      mini_skin = "human_mini",
    },
    dead_villager2 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    come_inn_patron = {
      removed = false,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 13,
        x = 2,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 14,
          int = 8,
          cha = 8,
          dex = 13,
          wis = 10,
          str = 13,
        },
        name = "Grasshopper",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      mini_skin = "human_mini",
      next_dialogue = false,
      skin = "hobo",
    },
    rat5 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 4,
        x = 3,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
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
            code = "rat5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    pigman1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "pig_man",
      position = {
        y = 6,
        x = 5,
      },
      ally = true,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "pigman1maul",
          name = "maul",
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
        total_hp = 33,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 16,
          int = 8,
          cha = 8,
          dex = 10,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      spawning_map = {
        type = "pig_man",
        map = "dragon_lair",
        y = 6,
        name = "pigman1",
        x = 5,
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
    },
    guard3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "viking",
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard3_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard3_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard3_armor",
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
    },
    dead_villager11 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 10,
        x = 7,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    thief2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "thief",
      position = {
        y = 7,
        x = 11,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "thief2_dagger",
          name = "dagger",
        },
        inventory = {
          {
            type = "weapon",
            code = "thief2_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thief2_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            quantity = 1,
            code = "thief2_tools",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 3,
            code = "thief2_money",
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
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "thief2_armor",
          name = "leather_armor",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief",
      mini_skin = "human_mini",
    },
    castle_guard1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 4,
        x = 12,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "castle_guard1_halberd",
          name = "halberd",
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard1_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard1_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard1_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Castle Guard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    dead_villager4 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 3,
        x = 24,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    dead_villager23 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 27,
        x = 23,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    healer = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_green",
      position = {
        y = 4,
        x = 10,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_green",
      mini_skin = "cleric_green_mini",
    },
    thief3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "thief_female",
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "thief3_bow",
          name = "short_bow",
        },
        inventory = {
          {
            type = "weapon",
            code = "thief3_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            code = "thief3_arrows",
            name = "arrow",
          },
          {
            type = "weapon",
            code = "thief3_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thief3_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "thief3_armor",
          name = "leather_armor",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 13,
          dex = 16,
          wis = 13,
          str = 10,
        },
        name = "Thief",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 5,
          code = "thief3_arrows",
          name = "arrow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief_female",
      mini_skin = "human_mini",
    },
    archer_instructor = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_female",
      position = {
        y = 6,
        x = 14,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "archer_instructor_arrows",
          name = "arrow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
    },
    rat2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 7,
        x = 5,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
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
            code = "rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    dead_villager6 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 4,
        x = 9,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      removed = false,
      created = true,
      npc = true,
      animation = "viking",
      position = {
        y = 15,
        x = 2,
      },
      enemy = false,
      stats = {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
    },
    rat1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 5,
        x = 12,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
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
            code = "rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    thieves_guild_receptionist = {
      removed = false,
      created = true,
      npc = true,
      animation = "thief",
      position = {
        y = 9,
        x = 8,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
        inventory = {
          {
            type = "weapon",
            code = "thieves_guild_receptionist_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thieves_guild_receptionist_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 7,
            code = "thieves_guild_receptionist_money",
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
        },
        total_hp = 10,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        current_hp = 10,
        ability = {
          con = 10,
          int = 10,
          cha = 11,
          dex = 16,
          wis = 13,
          str = 13,
        },
        name = "Garrett",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief",
      mini_skin = "human_mini",
    },
    strawberry_monster5 = {
      removed = true,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 27,
        x = 29,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    skeleton_dead_villager10 = {
      removed = false,
      created = true,
      npc = true,
      animation = "skeleton",
      position = {
        y = 11,
        x = 5,
      },
      ally = true,
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager10_armor",
          name = "skeleton_bones",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 3,
          cha = 3,
          dex = 10,
          wis = 3,
          str = 15,
        },
        name = "Skeleton",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "skeleton",
      mini_skin = "human_mini",
    },
    strawberry_monster3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 21,
        x = 28,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster3_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    dead_villager22 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 30,
        x = 23,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    dead_villager10 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    servant_girl_nosy = {
      removed = false,
      created = true,
      npc = true,
      animation = "french_maid",
      position = {
        y = 5,
        x = 6,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 10,
          cha = 10,
          dex = 13,
          wis = 13,
          str = 10,
        },
        name = "Servant Girl",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "french_maid",
      mini_skin = "human_mini",
    },
    ghost1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "ghost_girl",
      position = {
        y = 18,
        x = 4,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "ghost1_wail",
          name = "wail",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 9,
          int = 15,
          cha = 8,
          dex = 18,
          wis = 18,
          str = 10,
        },
        name = "Ghost",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ghost_girl",
      mini_skin = "human_mini",
    },
    skeleton_dead_villager12 = {
      removed = false,
      created = true,
      npc = true,
      animation = "skeleton",
      position = {
        y = 9,
        x = 6,
      },
      ally = true,
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager12_armor",
          name = "skeleton_bones",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 3,
          cha = 3,
          dex = 10,
          wis = 3,
          str = 15,
        },
        name = "Skeleton",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "skeleton",
      mini_skin = "human_mini",
    },
    strawberry_monster1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 0,
        x = 18,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    thief4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "thief_female",
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "thief4_bow",
          name = "short_bow",
        },
        inventory = {
          {
            type = "weapon",
            code = "thief4_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            code = "thief4_arrows",
            name = "arrow",
          },
          {
            type = "weapon",
            code = "thief4_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thief4_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "thief4_armor",
          name = "leather_armor",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 13,
          dex = 16,
          wis = 13,
          str = 10,
        },
        name = "Thief",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 5,
          code = "thief4_arrows",
          name = "arrow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief_female",
      mini_skin = "human_mini",
    },
    dead_rat_1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 4,
        x = 1,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
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
            code = "dead_rat_1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    castle_guard2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 5,
        x = 7,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "castle_guard2_halberd",
          name = "halberd",
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard2_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard2_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard2_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Castle Guard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    priestess = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_black",
      position = {
        y = 15,
        x = 8,
      },
      enemy = false,
      stats = {
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
        total_hp = 12,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 12,
        ability = {
          con = 13,
          int = 13,
          cha = 15,
          dex = 13,
          wis = 16,
          str = 13,
        },
        name = "Head Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_black",
      mini_skin = "cleric_black_mini",
    },
    come_inn_waitress = {
      removed = false,
      created = true,
      npc = true,
      animation = "bunny_girl",
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 10,
          cha = 15,
          dex = 13,
          wis = 8,
          str = 10,
        },
        name = "Debbie",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "bunny_girl",
      mini_skin = "human_mini",
    },
    village_rat1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 10,
        x = 9,
      },
      ally = false,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "village_rat1_tooth",
          name = "rat_tooth",
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
            code = "village_rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    strawberry_monster2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 16,
        x = 11,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    ghost4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "ghost_girl",
      position = {
        y = 12,
        x = 7,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "ghost4_wail",
          name = "wail",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 9,
          int = 15,
          cha = 8,
          dex = 18,
          wis = 18,
          str = 10,
        },
        name = "Ghost",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ghost_girl",
      mini_skin = "human_mini",
    },
    witch = {
      removed = true,
      created = true,
      npc = true,
      animation = "witch",
      position = {
        y = 9,
        x = 7,
      },
      enemy = true,
      stats = {
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
        total_hp = 17,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 15,
          cha = 15,
          dex = 13,
          wis = 13,
          str = 9,
        },
        name = "Witch",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "witch",
      mini_skin = "human_mini",
    },
    dead_thief = {
      removed = true,
      created = true,
      npc = true,
      animation = "thief",
      position = {
        y = 6,
        x = 3,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 10,
          int = 13,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief",
      mini_skin = "human_mini",
    },
    castle_guard_creeped_out = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 25,
        x = 15,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "castle_guard_creeped_out_halberd",
          name = "halberd",
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard_creeped_out_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard_creeped_out_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard_creeped_out_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Castle Guard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    dead_rat_3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 4,
        x = 11,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
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
            code = "dead_rat_3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    guard1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "viking",
      position = {
        y = 7,
        x = 12,
      },
      enemy = false,
      stats = {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
    },
    dead_rat_4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 3,
        x = 1,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
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
            code = "dead_rat_4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    temple_rat2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 13,
        x = 8,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    castle_guard3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 3,
        x = 20,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "castle_guard3_halberd",
          name = "halberd",
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard3_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard3_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard3_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Castle Guard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    rat_warden = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_female",
      position = {
        y = 9,
        x = 1,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
    },
    barbarian = {
      removed = true,
      created = true,
      npc = true,
      animation = "barbarian",
      position = {
        y = 5,
        x = 8,
      },
      stats = {
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
        total_hp = 29,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 16,
          int = 13,
          cha = 10,
          dex = 15,
          wis = 15,
          str = 17,
        },
        name = "Barbarian",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      ally = true,
      enemy = false,
      spawning_map = {
        type = "barbarian",
        map = "village_cave",
        y = 4,
        name = "barbarian",
        x = 10,
      },
      price = 25,
      skin = "barbarian",
      mini_skin = "barbarian_mini",
    },
    strawberry_monster7 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 11,
        x = 6,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster7_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    quartermaster = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_blonde",
      position = {
        y = 9,
        x = 8,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
    },
    dead_villager21 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 30,
        x = 25,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    rat_king = {
      removed = false,
      created = true,
      informed_about_transformation = true,
      npc = true,
      animation = "rat_king",
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        inventory = {
          {
            type = "item",
            quantity = 3,
            code = "Rat queen's treasure",
            name = "money",
          },
          {
            type = "item",
            code = "armory_key",
            name = "armory_key",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "rat_king_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 10,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 10,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 14,
          wis = 14,
          str = 10,
        },
        name = "Mss. Laffevre",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      transformed = false,
      skin = "rat_king",
      mini_skin = "human_mini",
    },
    strawberry_monster11 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 4,
        x = 21,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster11_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    strawberry_monster9 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 27,
        x = 9,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster9_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    guild_master = {
      removed = false,
      created = true,
      npc = true,
      animation = "guild_master",
      position = {
        y = 11,
        x = 3,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "armor",
            quantity = 10,
            code = "guild_master_money",
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
        total_hp = 10,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 10,
        ability = {
          con = 10,
          int = 15,
          cha = 15,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Guild Master",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "guild_master",
      mini_skin = "human_mini",
    },
    strawberry_monster12 = {
      removed = true,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 21,
        x = 20,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster12_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    poison_salesman = {
      removed = false,
      created = true,
      npc = true,
      animation = "trenchcoat",
      position = {
        y = 2,
        x = 4,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 13,
          cha = 14,
          dex = 10,
          wis = 10,
          str = 10,
        },
        name = "Picard",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "trenchcoat",
      mini_skin = "human_mini",
    },
    dragon = {
      removed = true,
      created = true,
      npc = true,
      animation = "dragon",
      position = {
        y = 3,
        x = 5,
      },
      enemy = true,
      stats = {
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
        total_hp = 50,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "dragon_armor",
          name = "dragon_scales",
        },
        current_hp = 0,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        name = "Dragon",
        ability = {
          con = 18,
          int = 15,
          cha = 8,
          dex = 15,
          wis = 8,
          str = 18,
        },
        level = 4,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "dragon",
      mini_skin = "human_mini",
    },
    strawberry_monster8 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 4,
        x = 4,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster8_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    inn_knight = {
      removed = true,
      created = true,
      npc = true,
      animation = "knight_male",
      position = {
        y = 14,
        x = 1,
      },
      enemy = true,
      stats = {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Knight",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_male",
      mini_skin = "human_mini",
    },
    village_rat2 = {
      removed = true,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 10,
        x = 7,
      },
      ally = false,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "village_rat2_tooth",
          name = "rat_tooth",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    strawberry_monster6 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 12,
        x = 7,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster6_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    rat4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 9,
        x = 11,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
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
            code = "rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    servant_girl_concerned = {
      removed = false,
      created = true,
      npc = true,
      animation = "french_maid",
      position = {
        y = 6,
        x = 8,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 10,
          cha = 10,
          dex = 13,
          wis = 13,
          str = 10,
        },
        name = "Servant Girl",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "french_maid",
      mini_skin = "human_mini",
    },
    queen = {
      removed = false,
      created = true,
      npc = true,
      animation = "queen",
      position = {
        y = 3,
        x = 4,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 15,
          cha = 15,
          dex = 10,
          wis = 15,
          str = 10,
        },
        name = "Queen Alexia",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "queen",
      mini_skin = "human_mini",
    },
    town_elf = {
      removed = false,
      created = true,
      npc = true,
      animation = "elf",
      position = {
        y = 15,
        x = 9,
      },
      enemy = false,
      stats = {
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
            quantity = 5,
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
            type = "item",
            quantity = 1,
            code = "town_elf_dust",
            name = "elf_dust",
          },
        },
        total_hp = 10,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 10,
        ability = {
          con = 10,
          int = 15,
          cha = 18,
          dex = 15,
          wis = 13,
          str = 13,
        },
        name = "Aldebaran",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 5,
          code = "town_elf_arrows",
          name = "arrow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      interacted = true,
      skin = "elf",
      mini_skin = "human_mini",
    },
    sister_calisto = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_female",
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Calisto",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
    },
    temple_rat4 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 1,
        x = 5,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    temple_rat1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 12,
        x = 7,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    dead_villager12 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 10,
        x = 8,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    obstacle_person = {
      removed = false,
      created = true,
      npc = true,
      animation = "cleric_female",
      position = {
        y = 8,
        x = 9,
      },
      enemy = false,
      stats = {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 10,
          cha = 13,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
    },
    ghost3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "ghost_girl",
      position = {
        y = 23,
        x = 12,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "ghost3_wail",
          name = "wail",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 9,
          int = 15,
          cha = 8,
          dex = 18,
          wis = 18,
          str = 10,
        },
        name = "Ghost",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ghost_girl",
      mini_skin = "human_mini",
    },
    hidden_ghost = {
      removed = true,
      created = true,
      npc = true,
      animation = "ghost_girl",
      position = {
        y = 0,
        x = 15,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "hidden_ghost_wail",
          name = "wail",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 9,
          int = 15,
          cha = 8,
          dex = 18,
          wis = 18,
          str = 10,
        },
        name = "Ghost",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ghost_girl",
      mini_skin = "human_mini",
    },
    dead_villager1 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    castle_steward = {
      removed = false,
      created = true,
      npc = true,
      animation = "inn_keeper",
      position = {
        y = 7,
        x = 11,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 13,
          dex = 10,
          wis = 13,
          str = 10,
        },
        name = "Castle Steward",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "inn_keeper",
      mini_skin = "human_mini",
    },
    female_knight = {
      removed = false,
      created = true,
      npc = true,
      animation = "knight_female",
      position = {
        y = 4,
        x = 3,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "female_knight_estoc",
          name = "estoc",
        },
        inventory = {
          {
            type = "weapon",
            code = "female_knight_estoc",
            name = "estoc",
          },
          {
            type = "armor",
            code = "female_knight_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "female_knight_armor",
          name = "cuirass",
        },
        current_hp = 15,
        ability = {
          con = 15,
          int = 13,
          cha = 13,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Lady Nestoria",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "knight_female",
      mini_skin = "knight_female_mini",
    },
    thief5 = {
      removed = false,
      created = true,
      npc = true,
      animation = "ranger",
      position = {
        y = 14,
        x = 11,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            quantity = 5,
            code = "item_3",
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 5,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ranger",
      mini_skin = "human_mini",
    },
    strawberry_monster10 = {
      removed = false,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 28,
        x = 13,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster10_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    priest = {
      removed = false,
      created = true,
      npc = true,
      animation = "priest",
      position = {
        y = 5,
        x = 4,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "spell",
            quantity = "3",
            code = "priest_cure",
            name = "cure_wounds",
          },
          {
            type = "item",
            quantity = 7,
            code = "item_32",
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
        },
        total_hp = 12,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 12,
        ability = {
          con = 13,
          int = 15,
          cha = 15,
          dex = 10,
          wis = 15,
          str = 13,
        },
        name = "Father Merrin",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "priest",
      mini_skin = "human_mini",
    },
    strawberry_monster4 = {
      removed = true,
      created = true,
      npc = true,
      animation = "strawberry_monster",
      position = {
        y = 29,
        x = 29,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
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
        total_hp = 16,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 15,
          int = 6,
          cha = 6,
          dex = 13,
          wis = 10,
          str = 15,
        },
        name = "Strawberry",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "strawberry_monster",
      mini_skin = "human_mini",
    },
    ghost = {
      removed = false,
      created = true,
      npc = true,
      animation = "ghost_girl",
      position = {
        y = 10,
        x = 5,
      },
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "ghost_wail",
          name = "wail",
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 9,
          int = 15,
          cha = 8,
          dex = 18,
          wis = 18,
          str = 10,
        },
        name = "Ghost",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "ghost_girl",
      mini_skin = "human_mini",
    },
    blacksmith = {
      removed = false,
      created = true,
      npc = true,
      animation = "santa",
      position = {
        y = 4,
        x = 12,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            quantity = 30,
            code = "item_15",
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
        total_hp = 14,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 14,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 15,
        },
        name = "Tubal",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "santa",
      mini_skin = "human_mini",
    },
    pigman3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "pig_man",
      position = {
        y = 7,
        x = 10,
      },
      ally = true,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "pigman3maul",
          name = "maul",
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
        total_hp = 33,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 33,
        ability = {
          con = 16,
          int = 8,
          cha = 8,
          dex = 10,
          wis = 8,
          str = 17,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
    },
    cook = {
      removed = false,
      created = true,
      npc = true,
      animation = "cook",
      position = {
        y = 5,
        x = 6,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            code = "cook_key",
            name = "cook_key",
          },
          {
            type = "item",
            code = "tower_key",
            name = "tower_key",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 7,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        ability = {
          con = 13,
          int = 13,
          cha = 10,
          dex = 8,
          wis = 13,
          str = 10,
        },
        name = "Cook",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cook",
      mini_skin = "human_mini",
    },
    rat3 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 6,
        x = 4,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
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
            code = "rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    thief1 = {
      removed = false,
      created = true,
      npc = true,
      animation = "thief",
      position = {
        y = 10,
        x = 11,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "thief1_dagger",
          name = "dagger",
        },
        inventory = {
          {
            type = "weapon",
            code = "thief1_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thief1_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            quantity = 1,
            code = "thief1_tools",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 8,
            code = "thief1_money",
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
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "thief1_armor",
          name = "leather_armor",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 13,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "thief",
      mini_skin = "human_mini",
    },
    dead_villager5 = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 19,
        x = 21,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    player = {
      removed = false,
      created = true,
      npc = false,
      animation = "cat_girl",
      position = {
        y = 5,
        x = 10,
      },
      ally = true,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "muramasa",
          name = "muramasa",
        },
        inventory = {
          {
            type = "weapon",
            code = "muramasa",
            name = "muramasa",
          },
          {
            type = "armor",
            code = "tower_armor",
            name = "cuirass",
          },
          {
            type = "spell",
            quantity = 3,
            code = "boon_37",
            name = "strength",
          },
          {
            type = "item",
            code = "dragon_scales",
            name = "dragon_scales",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "spell",
            quantity = 2,
            code = "boon_26",
            name = "raise_dead",
          },
          {
            type = "item",
            quantity = 2,
            code = "dead_villager23cheese",
            name = "cheese",
          },
          {
            type = "item",
            quantity = 103,
            code = "dead_thief_money",
            name = "money",
          },
        },
        total_hp = 38,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "tower_armor",
          name = "cuirass",
        },
        current_hp = 38,
        ability = {
          con = 15,
          int = 9,
          cha = 15,
          dex = 13,
          wis = 15,
          str = 15,
        },
        name = "Mumu",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 6,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 224,
          x = 0,
        },
      },
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
    },
    dead_villager = {
      removed = true,
      created = true,
      npc = true,
      animation = "hobo",
      position = {
        y = 13,
        x = 14,
      },
      enemy = false,
      stats = {
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
        total_hp = 5,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 8,
          int = 8,
          cha = 8,
          dex = 8,
          wis = 8,
          str = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "hobo",
      mini_skin = "human_mini",
    },
    servant_girl_inquisitive = {
      removed = false,
      created = true,
      npc = true,
      animation = "french_maid",
      position = {
        y = 5,
        x = 4,
      },
      enemy = false,
      stats = {
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
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 6,
        ability = {
          con = 10,
          int = 10,
          cha = 10,
          dex = 13,
          wis = 13,
          str = 10,
        },
        name = "Servant Girl",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "french_maid",
      mini_skin = "human_mini",
    },
    sir_cavalion = {
      removed = false,
      created = true,
      npc = true,
      animation = "sir_cavalion",
      position = {
        y = 2,
        x = 24,
      },
      ally = true,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "sir_cavalion_pollaxe",
          name = "pollaxe",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "armor",
            code = "sir_cavalion_plate_mail",
            name = "full_plate_mail",
          },
          {
            type = "weapon",
            code = "sir_cavalion_sword",
            name = "arming_sword",
          },
          {
            type = "weapon",
            code = "sir_cavalion_pollaxe",
            name = "pollaxe",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        total_hp = 29,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "sir_cavalion_plate_mail",
          name = "full_plate_mail",
        },
        current_hp = 29,
        ability = {
          con = 16,
          int = 10,
          cha = 15,
          dex = 13,
          wis = 10,
          str = 16,
        },
        name = "Sir Cavalion",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "sir_cavalion",
      mini_skin = "sir_cavalion_mini",
    },
    dead_rat_2 = {
      removed = false,
      created = true,
      npc = true,
      animation = "rat",
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
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
            code = "dead_rat_2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 0,
        ability = {
          con = 13,
          int = 8,
          cha = 8,
          dex = 15,
          wis = 13,
          str = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
    },
    mountain_man_clerk = {
      removed = false,
      created = true,
      npc = true,
      animation = "mountain_man",
      position = {
        y = 4,
        x = 8,
      },
      enemy = false,
      stats = {
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
        total_hp = 8,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 8,
        ability = {
          con = 15,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 13,
          str = 13,
        },
        name = "Mountain Man",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "mountain_man",
      mini_skin = "human_mini",
    },
  },
}
return M