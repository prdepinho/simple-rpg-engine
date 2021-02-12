M = {}
M.data = {
  map_data = {
    overworld = {
      objects = {
        mons = {
          properties = {
            closed = true,
            destiny = "mountain_pass:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            destiny = "forest:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        vicus = {
          properties = {
            closed = true,
            destiny = "mountain_village:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            closed = true,
            invisible = false,
            destiny = "temple:entrance",
            key = "",
            lockpick_skill = 13,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        castrum = {
          properties = {
            closed = true,
            destiny = "castle:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        polis = {
          properties = {
            closed = false,
            destiny = "polis:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        ager = {
          properties = {
            closed = true,
            destiny = "ruined_farm:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            destiny = "hideout:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
        name = "Folia Gatas",
      },
    },
    lake_temple = {
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door4 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        entrance_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "ruined_farm:lake_temple",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
        stairs = {
          properties = {
            closed = true,
            destiny = "village_cave:stairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
            type = "note",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
            description = "You find Reverend Aoyama's unsent letter.",
          },
          coords = {
            {
              y = 4,
              x = 6,
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
      },
      items = {
        minora_magic_missile = {
          y = 9,
          x = 7,
          name = "magic_missile",
          quantity = 3,
          type = "spell",
        },
        minora_armor = {
          y = 9,
          x = 7,
          name = "armor",
          quantity = 3,
          type = "spell",
        },
        minora_quarterstaff = {
          y = 9,
          x = 7,
          type = "weapon",
          name = "quarterstaff",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Nakamura Temple",
      },
    },
    house_a = {
      objects = {
        door13 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        sliver_chest = {
          properties = {
            closed = true,
            item1 = "silver_key:item:silver_key",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        door15 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door11 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door9 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        trap_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_a",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
        },
        entrance = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "ruined_farm:house_a",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 31,
              x = 8,
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
        copper_door4 = {
          properties = {
            open_delta_x = 1,
            locked = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            closed = true,
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
        door7 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        downstairs = {
          properties = {
            closed = true,
            destiny = "house_a:upstairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 17,
              x = 9,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        door10 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door6 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door14 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        upstairs = {
          properties = {
            closed = true,
            destiny = "house_a:downstairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
        },
        journal_3 = {
          properties = {
            type = "note",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
            description = "You find Minora's Journal 3.",
          },
          coords = {
            {
              y = 9,
              x = 22,
            },
          },
        },
        door8 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door4 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door12 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        journal_1 = {
          properties = {
            type = "note",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
            description = "You find Minora's Journal 1.",
          },
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
            description = "You find a villager's diary on the floor.",
          },
          coords = {
            {
              y = 28,
              x = 4,
            },
          },
        },
        door5 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
      },
      items = {
        item_28 = {
          y = 19,
          x = 30,
          name = "cheese",
          quantity = 1,
          type = "item",
        },
        item_27 = {
          y = 24,
          x = 5,
          name = "cheese",
          quantity = 1,
          type = "item",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Ichiban House",
      },
    },
    castle = {
      objects = {
        stables_door = {
          properties = {
            closed = true,
            destiny = "castle_stables:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
        },
        chapel_door = {
          properties = {
            closed = true,
            destiny = "castle_chapel:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
        },
        main_gate = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 3,
            locked = false,
            closed = false,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
        },
        entrance = {
          properties = {
            closed = false,
            destiny = "overworld:castrum",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            closed = true,
            destiny = "marble_hall:west_door_entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        granary_door = {
          properties = {
            closed = true,
            destiny = "granary:east_door",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            closed = true,
            open_delta_x = 1,
            destiny = "castle_kitchen:south_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
        },
        hall_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "castle_hall:south_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
        },
        quarters_doors = {
          properties = {
            closed = true,
            destiny = "castle_quarters:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "later_folia.wav",
        name = "Normindia Castle",
      },
    },
    village_shrine = {
      objects = {
        note = {
          properties = {
            type = "note",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            description = "You find a note by the shrine.",
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
            destiny = "ruined_farm:shrine",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            type = "idol",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            boon = "raise_dead",
            offering = "aromatic_oil",
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
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Nakamura Bastet Shrine",
      },
    },
    tower = {
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
        door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "castle_kitchen:tower_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 12,
            },
          },
        },
        stairs = {
          properties = {
            closed = true,
            destiny = "tower_top:stairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
        },
        door_room = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
        name = "Castle Tower 1st Floor",
      },
    },
    cellar_armory = {
      objects = {
        armory_gate = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            key = "armory_key",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
            closed = false,
            item1 = "armory_money:item:money:20",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
      },
      items = {
        item_17 = {
          y = 3,
          x = 1,
          type = "item",
          name = "skull",
        },
        item_19 = {
          y = 2,
          x = 2,
          type = "item",
          name = "rib_cage",
        },
        armory_key = {
          y = 2,
          x = 7,
          name = "armory_key",
          quantity = 0,
          type = "item",
        },
        item_18 = {
          y = 6,
          x = 7,
          type = "item",
          name = "skull",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
        name = "Come Inn Armory",
      },
    },
    house_b = {
      pre_trigger = true,
      created = true,
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door6 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        trap_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_b",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "ruined_farm:house_b",
            locked = false,
            locked_message = "The house door is locked.",
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
          },
          coords = {
            {
              y = 27,
              x = 24,
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
        upstairs = {
          properties = {
            closed = true,
            destiny = "house_b:downstairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
        },
        downstairs = {
          properties = {
            closed = true,
            destiny = "house_b:upstairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 28,
              x = 8,
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
        door3 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        hidden_chest = {
          properties = {
            closed = true,
            item1 = "hidden_money:item:money:50",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
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
        door4 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        gold_chest = {
          properties = {
            closed = false,
            item1 = "gold_key:item:gold_key",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 21,
            },
          },
        },
        door5 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
      },
      trigger = true,
      items = {
        dead_thief_tools = {
          y = 4,
          x = 12,
          name = "lockpick",
          quantity = 1,
          type = "item",
        },
        gold_key = {
          y = 23.0,
          x = 21.0,
          type = "item",
          name = "gold_key",
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Futari House",
      },
    },
    ruined_farm = {
      objects = {
        shrine = {
          properties = {
            closed = true,
            destiny = "village_shrine:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 8,
              x = 31,
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
        house_a = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 21,
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
        lake_temple_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
        house_c = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        house_b = {
          properties = {
            destiny = "house_b:entrance",
            locked = false,
            locked_message = "The house door is locked.",
            type = "door",
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 26,
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
        gold_gate = {
          properties = {
            open_delta_x = 1,
            locked = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            type = "door",
            invisible = false,
            lockpick_skill = 15,
            closed = true,
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
            closed = false,
            destiny = "overworld:ager",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
        item_21 = {
          y = 29,
          x = 25,
          type = "item",
          name = "skull",
        },
        dead_villager21cheese = {
          y = 30,
          x = 25,
          name = "cheese",
          quantity = 1,
          type = "item",
        },
        item_22 = {
          y = 28,
          x = 23,
          type = "item",
          name = "rib_cage",
        },
        dead_villager23cheese = {
          y = 27,
          x = 23,
          name = "cheese",
          quantity = 1,
          type = "item",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Nakamura Village",
      },
    },
    se_house = {
      objects = {
        hidden_trap_door = {
          properties = {
            destiny = "thieves_guild:trap_door",
            locked = false,
            type = "door",
            open_delta_x = 1,
            visible = true,
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            lockpick_skill = 13,
            key = "se_house_key",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
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
        chest = {
          properties = {
            closed = true,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_x = 1,
            locked = true,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 0,
              x = 7,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
        name = "Abandoned House",
      },
    },
    castle_hall = {
      objects = {
        kitchen_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "castle_kitchen:hall_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
            closed = true,
            open_delta_x = 1,
            destiny = "castle:hall_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
        name = "Castle Hall",
      },
    },
    temple_interior = {
      objects = {
        entrance = {
          properties = {
            closed = false,
            destiny = "temple:temple_entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            type = "idol",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            boon = "true_seeing",
            offering = "looking_glass",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            code = "bastet_eye_of_ra",
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
      created = true,
      properties = {
        vision_radius = 7,
        for_of_war = true,
        music = "choral.wav",
        name = "Bastet Temple Nave",
      },
    },
    hideout = {
      items = {
        item_6 = {
          y = 11,
          x = 12,
          name = "looking_glass",
          quantity = 0,
          type = "item",
        },
        item_5 = {
          y = 11,
          x = 12,
          name = "looking_glass",
          quantity = 0,
          type = "item",
        },
        item_1 = {
          y = 9,
          x = 9,
          type = "item",
          name = "skull",
        },
      },
      mirrors = 0,
      objects = {
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
        entrance = {
          properties = {
            closed = false,
            destiny = "overworld:hideout",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "early_folia.wav",
        name = "Thieves' Hideout",
      },
    },
    training_grounds = {
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = false,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door3 = {
          properties = {
            open_delta_y = 0,
            invisible = false,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        chest = {
          properties = {
            closed = false,
            item1 = "chest_money:item:money:5",
            open_delta_x = 1,
            locked = false,
            key = "temple_chest_key",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = false,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        entrance = {
          properties = {
            closed = false,
            destiny = "temple:training_grounds",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
        },
      },
      items = {
        temple_bow = {
          y = 3,
          x = 14,
          type = "weapon",
          name = "short_bow",
        },
        temple_arrows = {
          y = 3,
          x = 14,
          name = "arrow",
          quantity = 20,
          type = "ammo",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "early_folia.wav",
        name = "Temple Training Grounds",
      },
    },
    temple = {
      objects = {
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
        entrance = {
          properties = {
            closed = false,
            destiny = "overworld:templum",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
        temple_entrance = {
          properties = {
            closed = true,
            destiny = "temple_interior:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            destiny = "temple_house:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
            destiny = "training_grounds:entrance",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "choral.wav",
        name = "Bastet Temple",
      },
    },
    rat_lair = {
      objects = {
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
            closed = true,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            destiny = "polis:cellar_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 13,
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
        rat_lair_armory_gate = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            key = "armory_key",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
      items = {
        item_14 = {
          y = 6,
          x = 9,
          type = "item",
          name = "skull",
        },
        item_11 = {
          y = 6,
          x = 5,
          type = "item",
          name = "rib_cage",
        },
        item_13 = {
          y = 7,
          x = 7,
          type = "item",
          name = "skull",
        },
        item_12 = {
          y = 3,
          x = 11,
          type = "item",
          name = "rib_cage",
        },
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "early_folia.wav",
        name = "Rat Lair",
      },
    },
    polis = {
      objects = {
        entrance = {
          properties = {
            closed = false,
            destiny = "overworld:polis",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            locked = false,
            locked_message = "The door for this house is locked.",
            type = "door",
            open_delta_x = 1,
            key = "se_house_key",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
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
            closed = true,
            open_delta_x = 1,
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
        },
        cellar_door = {
          properties = {
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
        name = "Normindia",
      },
    },
    village_cave = {
      items = {
        item_29 = {
          y = 11,
          x = 14,
          type = "item",
          name = "rib_cage",
        },
        item_31 = {
          y = 12,
          x = 5,
          type = "item",
          name = "skull",
        },
        item_30 = {
          y = 12,
          x = 14,
          type = "item",
          name = "skull",
        },
      },
      objects = {
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
        stairs = {
          properties = {
            closed = false,
            destiny = "lake_temple:stairs",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
          },
          coords = {
            {
              y = 12,
              x = 2,
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
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
      },
      cave_pre_trigger = true,
      created = true,
      cave_trigger = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Village Cave",
      },
    },
    thieves_guild = {
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        chest = {
          properties = {
            open_delta_x = 1,
            locked = false,
            item2 = "thieves_guild_cloak:item:cloak",
            type = "chest",
            item1 = "thieves_guild_dagger:weapon:dagger",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        trap_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 13,
              x = 12,
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
        door3 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        cell = {
          properties = {
            open_delta_y = 0,
            invisible = false,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        wardrobe = {
          properties = {
            revert_msg = "Change back to your clothes?",
            changed = true,
            skin = "thief_female",
            change_msg = "Change to your guild uniform?",
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
      },
      items = {
        item_20 = {
          y = 12,
          x = 1,
          type = "item",
          name = "rib_cage",
        },
        thieves_guild_dagger = {
          y = 4.0,
          x = 13.0,
          type = "weapon",
          name = "dagger",
        },
        thieves_guild_bow = {
          y = 8,
          x = 1,
          type = "weapon",
          name = "short_bow",
        },
        thieves_guild_arrows = {
          y = 8,
          x = 1,
          name = "arrow",
          quantity = 20,
          type = "ammo",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "early_folia.wav",
        name = "Thieves' Guild",
      },
    },
    house_d = {
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        note = {
          properties = {
            type = "note",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
            description = "You find a Shipment Notice.",
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
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        box = {
          properties = {
            closed = false,
            item1 = "hidden_oil:item:aromatic_oil:1",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
            closed = false,
            open_delta_x = 1,
            destiny = "ruined_farm:house_d",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
        },
        sword_holder = {
          properties = {
            closed = false,
            item1 = "muramasa:weapon:muramasa",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        silver_door3 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            closed = false,
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
        item_23 = {
          y = 13,
          x = 13,
          name = "cheese",
          quantity = 1,
          type = "item",
        },
        inn_weapon1 = {
          y = 3,
          x = 1,
          type = "weapon",
          name = "arming_sword",
        },
        thieves_guild_cloak = {
          y = 3,
          x = 14,
          type = "item",
          name = "cloak",
        },
        village_rat2_rat = {
          y = 11,
          x = 7,
          type = "item",
          name = "rat_tail",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Nakamura Storage",
      },
    },
    castle_kitchen = {
      objects = {
        door_kitchen = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
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
        south_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "castle:kitchen_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 13,
              x = 16,
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
        hall_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "castle_hall:kitchen_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
        },
        tower_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "tower:door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
        },
      },
      items = {
        tower_key = {
          y = 4,
          x = 2,
          name = "tower_key",
          quantity = 0,
          type = "item",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
        name = "Castle Kitchen",
      },
    },
    come_inn = {
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        come_inn_cellar_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        front_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        chest = {
          properties = {
            open_delta_x = 1,
            locked = false,
            item2 = "armory_money:item:money:10",
            type = "chest",
            item1 = "se_house_key:item:key",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
        door3 = {
          properties = {
            open_delta_y = 0,
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
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
      items = {
        knight_key = {
          y = 3,
          x = 12,
          type = "item",
          name = "knight_key",
        },
        inn_knight_armor = {
          y = 14,
          x = 1,
          type = "armor",
          name = "gambeson",
        },
        temple_chest_key = {
          y = 3,
          x = 12,
          name = "temple_chest_key",
          quantity = 0,
          type = "item",
        },
      },
      created = true,
      properties = {
        vision_radius = 6,
        for_of_war = true,
        music = "c_major_piece.wav",
        name = "Come Inn",
      },
    },
    neather_world = {
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
      items = {
        elf3_bow = {
          y = 29,
          x = 19,
          type = "weapon",
          name = "short_bow",
        },
        elf1_bow = {
          y = 29,
          x = 17,
          type = "weapon",
          name = "short_bow",
        },
        imp2_cutlery = {
          y = 29,
          x = 18,
          type = "weapon",
          name = "steel_cutlery",
        },
        imp3_cutlery = {
          y = 27,
          x = 17,
          type = "weapon",
          name = "steel_cutlery",
        },
        elf3_cutlery = {
          y = 29,
          x = 19,
          type = "weapon",
          name = "silver_cutlery",
        },
        elf2_cutlery = {
          y = 26,
          x = 17,
          type = "weapon",
          name = "silver_cutlery",
        },
        elf2_dust = {
          y = 26,
          x = 17,
          name = "elf_dust",
          quantity = 1,
          type = "item",
        },
        elf1_dust = {
          y = 29,
          x = 17,
          name = "elf_dust",
          quantity = 1,
          type = "item",
        },
        elf3_dust = {
          y = 29,
          x = 19,
          name = "elf_dust",
          quantity = 1,
          type = "item",
        },
        elf2_bow = {
          y = 26,
          x = 17,
          type = "weapon",
          name = "short_bow",
        },
        elf1_cutlery = {
          y = 29,
          x = 17,
          type = "weapon",
          name = "silver_cutlery",
        },
        item_33 = {
          y = 27,
          x = 5,
          name = "invisibility",
          quantity = 3,
          type = "spell",
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "dungeon.wav",
        name = "Neather World",
      },
    },
    poison_seller = {
      objects = {
        chest = {
          properties = {
            closed = true,
            item1 = "armory_money:item:money:10",
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
        front_door = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
      items = {
        guard4_armor = {
          y = 2,
          x = 2,
          type = "armor",
          name = "chain_mail",
        },
        temple_mace = {
          y = 2,
          x = 2,
          type = "weapon",
          name = "mace",
        },
        guard4_axe = {
          y = 2,
          x = 2,
          type = "weapon",
          name = "axe",
        },
        item_16 = {
          y = 4,
          x = 4,
          name = "rat_poison",
          quantity = 1,
          type = "item",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
        name = "Poison Shop",
      },
    },
    twin_houses_walk = {
      objects = {
        house_b = {
          properties = {
            closed = false,
            open_delta_x = 1,
            destiny = "house_b:trap_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
        house_a = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "house_a:trap_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
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
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
        name = "Twin Houses Passage",
      },
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
        cellar_door = {
          properties = {
            closed = true,
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            closed = false,
            destiny = "rat_lair:cellar_hole",
            key = "",
            lockpick_skill = 13,
            locked = false,
            type = "door",
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
        wardrobe = {
          properties = {
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
      items = {
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "c_major_piece.wav",
        name = "Come Inn Cellar",
      },
    },
  },
  item_code = 34,
  character_data = {
    dead_rat_3 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 11,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster2 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 17,
        x = 8,
      },
      enemy = true,
      removed = false,
    },
    dead_rat_2 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
      removed = false,
    },
    skeleton_imp2 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_imp2_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 28,
        x = 18,
      },
      enemy = false,
      removed = false,
    },
    archer_instructor = {
      skin = "cleric_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            name = "arrow",
            code = "archer_instructor_arrows",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          code = "archer_instructor_arrows",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      position = {
        y = 4,
        x = 13,
      },
      enemy = false,
      removed = false,
    },
    skeleton_dead_villager12 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
        armor = {
          type = "armor",
          code = "skeleton_dead_villager12_armor",
          name = "skeleton_bones",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    skeleton_elf1 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_elf1_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 2,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 29,
        x = 18,
      },
      enemy = false,
      removed = false,
    },
    dead_villager1 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
        inventory = {
          {
            type = "item",
            quantity = 1,
            name = "cheese",
            code = "dead_villager1cheese",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 0,
        x = 21,
      },
      enemy = false,
      removed = false,
    },
    cook = {
      skin = "cook",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 10,
          cha = 10,
          con = 13,
          int = 13,
          wis = 13,
        },
        name = "Cook",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cook",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 5,
        x = 4,
      },
      enemy = false,
      removed = false,
    },
    thief3 = {
      skin = "thief_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 16,
          str = 10,
          cha = 13,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Thief",
        armor = {
          type = "armor",
          code = "thief3_armor",
          name = "leather_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        inventory = {
          {
            type = "weapon",
            code = "thief3_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            name = "arrow",
            code = "thief3_arrows",
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
        ammo = {
          type = "ammo",
          quantity = 5,
          name = "arrow",
          code = "thief3_arrows",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "thief3_bow",
          name = "short_bow",
        },
        status = {
        },
      },
      npc = true,
      animation = "thief_female",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 7,
        x = 9,
      },
      enemy = false,
      removed = false,
    },
    temple_rat2 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 13,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    dead_villager3 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
        inventory = {
          {
            type = "item",
            quantity = 4,
            name = "money",
            code = "dead_villager3coin",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 28,
        x = 3,
      },
      enemy = false,
      removed = false,
    },
    castle_steward = {
      skin = "inn_keeper",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 10,
          cha = 13,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Castle Steward",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 5,
        x = 4,
      },
      enemy = false,
      removed = false,
    },
    blacksmith = {
      skin = "santa",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "Tubal",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 14,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "santa",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 2,
        x = 12,
      },
      enemy = false,
      removed = false,
    },
    minora = {
      skin = "witch",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 13,
          str = 9,
          cha = 15,
          con = 13,
          int = 15,
          wis = 13,
        },
        name = "Minora",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 3,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 17,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "witch",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = true,
      removed = true,
    },
    dead_villager22 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 30,
        x = 23,
      },
      enemy = false,
      removed = true,
    },
    strawberry_monster11 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster11_tooth",
          name = "strawberry_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 22,
      },
      enemy = true,
      removed = false,
    },
    obstacle_person = {
      skin = "cleric_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      position = {
        y = 8,
        x = 14,
      },
      enemy = false,
      removed = false,
    },
    dead_villager4 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
        inventory = {
          {
            type = "item",
            quantity = 6,
            name = "money",
            code = "dead_villager4coin",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 3,
        x = 24,
      },
      enemy = false,
      removed = false,
    },
    imp4 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
            type = "weapon",
            name = "steel_cutlery",
            code = "imp4_cutlery",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp4_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "steel_cutlery",
          code = "imp4_cutlery",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 29,
        x = 19,
      },
      enemy = true,
      removed = false,
    },
    dead_villager = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 13,
        x = 14,
      },
      enemy = false,
      removed = true,
    },
    dead_rat_5 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 3,
        x = 4,
      },
      enemy = false,
      removed = false,
    },
    thief1 = {
      skin = "thief",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 8,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Thief",
        armor = {
          type = "armor",
          code = "thief1_armor",
          name = "leather_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
            name = "lockpick",
            code = "thief1_tools",
          },
          {
            type = "item",
            quantity = 7,
            name = "money",
            code = "thief1_money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "thief1_dagger",
          name = "dagger",
        },
        status = {
        },
      },
      npc = true,
      animation = "thief",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 11,
      },
      enemy = false,
      removed = false,
    },
    dead_villager10 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      removed = true,
    },
    dead_rat_1 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 1,
      },
      enemy = false,
      removed = false,
    },
    temple_rat4 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 1,
        x = 2,
      },
      enemy = false,
      removed = false,
    },
    imp6 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
            type = "weapon",
            name = "steel_cutlery",
            code = "imp6_cutlery",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp6_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "steel_cutlery",
          code = "imp6_cutlery",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 22,
        x = 15,
      },
      enemy = true,
      removed = false,
    },
    dead_villager21 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 30,
        x = 25,
      },
      enemy = false,
      removed = true,
    },
    skeleton_dead_villager11 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
        armor = {
          type = "armor",
          code = "skeleton_dead_villager11_armor",
          name = "skeleton_bones",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    servant_girl_inquisitive = {
      skin = "french_maid",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 13,
          str = 10,
          cha = 10,
          con = 10,
          int = 10,
          wis = 13,
        },
        name = "Servant Girl",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "french_maid",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 8,
      },
      enemy = false,
      removed = false,
    },
    temple_rat1 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 14,
        x = 6,
      },
      enemy = false,
      removed = false,
    },
    skeleton_imp3 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_imp3_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 26,
        x = 19,
      },
      enemy = false,
      removed = false,
    },
    thief2 = {
      skin = "thief",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 8,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Thief",
        armor = {
          type = "armor",
          code = "thief2_armor",
          name = "leather_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
            name = "lockpick",
            code = "thief2_tools",
          },
          {
            type = "item",
            quantity = 6,
            name = "money",
            code = "thief2_money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "thief2_dagger",
          name = "dagger",
        },
        status = {
        },
      },
      npc = true,
      animation = "thief",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 7,
        x = 12,
      },
      enemy = false,
      removed = false,
    },
    thief5 = {
      skin = "ranger",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 5,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "ranger",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 14,
        x = 11,
      },
      enemy = false,
      removed = false,
    },
    hidden_ghost = {
      skin = "ghost_girl",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 18,
          str = 10,
          cha = 8,
          con = 9,
          int = 15,
          wis = 18,
        },
        name = "Ghost",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "hidden_ghost_wail",
          name = "wail",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          invisible = false,
        },
      },
      npc = true,
      animation = "ghost_girl",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 5,
        x = 9,
      },
      enemy = true,
      removed = false,
    },
    thieves_guild_receptionist = {
      skin = "thief",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 16,
          str = 13,
          cha = 11,
          con = 10,
          int = 10,
          wis = 13,
        },
        name = "Garrett",
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
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
            name = "lockpick",
            code = "thieves_guild_receptionist_tools",
          },
          {
            type = "item",
            quantity = 5,
            name = "money",
            code = "thieves_guild_receptionist_money",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
        status = {
        },
      },
      npc = true,
      animation = "thief",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 10,
      },
      enemy = false,
      removed = false,
    },
    elf1 = {
      skin = "elf",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 18,
          con = 10,
          int = 15,
          wis = 13,
        },
        name = "Elf",
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
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 26,
        x = 11,
      },
      enemy = false,
      removed = true,
    },
    dead_villager23 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 27,
        x = 23,
      },
      enemy = false,
      removed = true,
    },
    imp_crystal = {
      skin = "crystal",
      stats = {
        hit_die = "d12",
        ability = {
          dex = 5,
          str = 18,
          cha = 10,
          con = 18,
          int = 5,
          wis = 5,
        },
        name = "Crystal",
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
        },
        armor = {
          type = "armor",
          name = "crystal_shell",
          code = "imp_crystal_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 44,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 3,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "crystal",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 2,
        x = 15,
      },
      enemy = true,
      removed = false,
    },
    town_elf = {
      skin = "elf",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 18,
          con = 10,
          int = 15,
          wis = 13,
        },
        name = "Aldebaran",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            name = "arrow",
            code = "town_elf_arrows",
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
            name = "elf_dust",
            code = "town_elf_dust",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        status = {
        },
      },
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 15,
        x = 10,
      },
      enemy = false,
      removed = false,
      interacted = true,
    },
    strawberry_monster9 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster9_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 27,
        x = 18,
      },
      enemy = true,
      removed = false,
    },
    guard4 = {
      skin = "viking",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "City Guard",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          poison = false,
        },
      },
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 2,
        x = 1,
      },
      enemy = false,
      removed = true,
    },
    strawberry_monster3 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster3_tooth",
          name = "strawberry_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 17,
        x = 27,
      },
      enemy = true,
      removed = false,
    },
    dead_villager2 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 29,
        x = 24,
      },
      enemy = false,
      removed = true,
    },
    rat2 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 7,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    imp5 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
            type = "weapon",
            name = "steel_cutlery",
            code = "imp5_cutlery",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp5_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "steel_cutlery",
          code = "imp5_cutlery",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 22,
        x = 20,
      },
      enemy = true,
      removed = false,
    },
    strawberry_monster4 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 28,
        x = 23,
      },
      enemy = true,
      removed = false,
    },
    ghost1 = {
      skin = "ghost_girl",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 18,
          str = 10,
          cha = 8,
          con = 9,
          int = 15,
          wis = 18,
        },
        name = "Ghost",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "ghost1_wail",
          name = "wail",
        },
        status = {
        },
      },
      npc = true,
      animation = "ghost_girl",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 17,
        x = 2,
      },
      enemy = true,
      removed = false,
    },
    dead_villager6 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 9,
      },
      enemy = false,
      removed = true,
    },
    dead_villager9 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      removed = true,
    },
    priestess = {
      skin = "cleric_black",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 13,
          str = 13,
          cha = 15,
          con = 13,
          int = 13,
          wis = 16,
        },
        name = "Head Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_black",
      mini_skin = "cleric_black_mini",
      created = true,
      position = {
        y = 13,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster6 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster6_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          poison = false,
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = true,
      removed = false,
    },
    rat1 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 8,
      },
      enemy = false,
      removed = false,
    },
    thief4 = {
      skin = "thief_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 16,
          str = 10,
          cha = 13,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Thief",
        armor = {
          type = "armor",
          code = "thief4_armor",
          name = "leather_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        inventory = {
          {
            type = "weapon",
            code = "thief4_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            name = "arrow",
            code = "thief4_arrows",
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
        ammo = {
          type = "ammo",
          quantity = 5,
          name = "arrow",
          code = "thief4_arrows",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "thief4_bow",
          name = "short_bow",
        },
        status = {
        },
      },
      npc = true,
      animation = "thief_female",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    ghost3 = {
      skin = "ghost_girl",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 18,
          str = 10,
          cha = 8,
          con = 9,
          int = 15,
          wis = 18,
        },
        name = "Ghost",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "ghost3_wail",
          name = "wail",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "ghost_girl",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 27,
        x = 13,
      },
      enemy = true,
      removed = true,
    },
    rat4 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 3,
        x = 12,
      },
      enemy = false,
      removed = false,
    },
    guard2 = {
      skin = "viking",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "City Guard",
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        status = {
        },
      },
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 6,
        x = 11,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster1 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 0,
        x = 20,
      },
      enemy = true,
      removed = false,
    },
    village_rat3 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "village_rat3_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      removed = false,
    },
    skeleton_elf2 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_elf2_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      enemy = false,
      removed = true,
    },
    come_inn_patron = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 13,
          str = 13,
          cha = 8,
          con = 14,
          int = 8,
          wis = 10,
        },
        name = "Grasshopper",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    guard1 = {
      skin = "viking",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "City Guard",
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        status = {
        },
      },
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 10,
      },
      enemy = false,
      removed = false,
    },
    ghost = {
      skin = "ghost_girl",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 18,
          str = 10,
          cha = 8,
          con = 9,
          int = 15,
          wis = 18,
        },
        name = "Ghost",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "ghost_wail",
          name = "wail",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          invisible = false,
        },
      },
      npc = true,
      animation = "ghost_girl",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 18,
      },
      enemy = true,
      removed = false,
    },
    quartermaster = {
      skin = "cleric_blonde",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      created = true,
      position = {
        y = 6,
        x = 6,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster5 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 27,
        x = 29,
      },
      enemy = true,
      removed = true,
    },
    guard3 = {
      skin = "viking",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "City Guard",
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        status = {
        },
      },
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 15,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    rogue_nun = {
      skin = "cleric_cyan",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      created = true,
      position = {
        y = 4,
        x = 2,
      },
      enemy = false,
      removed = false,
    },
    dead_villager5 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 19,
        x = 21,
      },
      enemy = false,
      removed = true,
    },
    temple_rat3 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 14,
        x = 3,
      },
      enemy = false,
      removed = false,
    },
    castle_guard_creeped_out = {
      skin = "knight_male",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 13,
          str = 15,
          cha = 13,
          con = 15,
          int = 13,
          wis = 10,
        },
        name = "Castle Guard",
        armor = {
          type = "armor",
          code = "castle_guard_creeped_out_armor",
          name = "cuirass",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "castle_guard_creeped_out_halberd",
          name = "halberd",
        },
        status = {
        },
      },
      npc = true,
      animation = "knight_male",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 8,
        x = 13,
      },
      enemy = false,
      removed = false,
    },
    elf4 = {
      skin = "elf",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 18,
          con = 10,
          int = 15,
          wis = 13,
        },
        name = "Elf",
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "elf4_bow",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "weapon",
            name = "silver_cutlery",
            code = "elf4_cutlery",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
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
            name = "elf_dust",
            code = "elf4_dust",
          },
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "silver_cutlery",
          code = "elf4_cutlery",
        },
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 30,
        x = 19,
      },
      enemy = false,
      removed = false,
      feared_character = "imp2",
    },
    rat3 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 6,
        x = 1,
      },
      enemy = false,
      removed = false,
    },
    healer = {
      skin = "cleric_green",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        inventory = {
          {
            type = "spell",
            quantity = "3",
            name = "cure_wounds",
            code = "healer_cure",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_green",
      mini_skin = "cleric_green_mini",
      created = true,
      position = {
        y = 8,
        x = 10,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster10 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster10_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 25,
        x = 15,
      },
      enemy = true,
      removed = true,
    },
    player = {
      skin = "thief_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 17,
          str = 15,
          cha = 15,
          con = 13,
          int = 15,
          wis = 15,
        },
        name = "Mumu",
        armor = {
          type = "armor",
          code = "temple_gambeson",
          name = "gambeson",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 3,
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 17,
        inventory = {
          {
            type = "weapon",
            code = "muramasa",
            name = "muramasa_a",
          },
          {
            type = "armor",
            code = "temple_gambeson",
            name = "gambeson",
          },
          {
            type = "shield",
            code = "guard4_shield",
            name = "shield",
          },
          {
            type = "item",
            quantity = 95,
            name = "money",
            code = "chest_money",
          },
          {
            type = "item",
            quantity = 0,
            name = "silver_cutlery",
            code = "silver_cutlery",
          },
          {
            type = "spell",
            quantity = 6,
            name = "true_seeing",
            code = "boon_7",
          },
          {
            type = "spell",
            quantity = 1,
            name = "cure_wounds",
            code = "item_0",
          },
          {
            type = "spell",
            quantity = 1,
            name = "raise_dead",
            code = "boon_24",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "muramasa",
          name = "muramasa_a",
        },
        status = {
        },
      },
      ally = true,
      npc = false,
      animation = "thief_female",
      mini_skin = "cat_girl_mini",
      created = true,
      position = {
        y = 19,
        x = 10,
      },
      enemy = false,
      removed = false,
    },
    elf3 = {
      skin = "elf",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 18,
          con = 10,
          int = 15,
          wis = 13,
        },
        name = "Elf",
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
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 26,
        x = 9,
      },
      enemy = false,
      removed = true,
      feared_character = "imp2",
    },
    rat_warden = {
      skin = "cleric_female",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 13,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        status = {
        },
      },
      npc = true,
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      created = true,
      position = {
        y = 9,
        x = 5,
      },
      enemy = false,
      removed = false,
    },
    imp2 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
        },
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp2_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 16,
      },
      enemy = true,
      removed = true,
    },
    dead_thief = {
      skin = "thief",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 8,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Thief",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "thief",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 6,
        x = 3,
      },
      enemy = false,
      removed = true,
    },
    skeleton_dead_villager10 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
        armor = {
          type = "armor",
          code = "skeleton_dead_villager10_armor",
          name = "skeleton_bones",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 3,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      removed = false,
    },
    skeleton_skeleton_dead_villager9 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
        armor = {
          type = "armor",
          code = "skeleton_skeleton_dead_villager9_armor",
          name = "skeleton_bones",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 6,
      },
      enemy = false,
      removed = false,
    },
    elf2 = {
      skin = "elf",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 15,
          str = 13,
          cha = 18,
          con = 10,
          int = 15,
          wis = 13,
        },
        name = "Elf",
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
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          fear = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 26,
        x = 7,
      },
      enemy = false,
      removed = true,
      feared_character = "imp3",
    },
    dead_rat_4 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 3,
        x = 1,
      },
      enemy = false,
      removed = false,
    },
    skeleton_dead_villager9 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
        armor = {
          type = "armor",
          code = "skeleton_dead_villager9_armor",
          name = "skeleton_bones",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      enemy = false,
      removed = true,
    },
    dead_villager11 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 7,
      },
      enemy = false,
      removed = true,
    },
    village_rat2 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "village_rat2_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 7,
      },
      enemy = false,
      removed = true,
    },
    imp1 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
            type = "weapon",
            name = "steel_cutlery",
            code = "imp1_cutlery",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp1_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "steel_cutlery",
          code = "imp1_cutlery",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 28,
        x = 5,
      },
      enemy = true,
      removed = false,
    },
    dead_villager12 = {
      skin = "hobo",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 8,
          str = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 5,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 8,
      },
      enemy = false,
      removed = true,
    },
    poison_salesman = {
      skin = "trenchcoat",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 10,
          cha = 14,
          con = 13,
          int = 13,
          wis = 10,
        },
        name = "Picard",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        inventory = {
          {
            type = "item",
            quantity = 2,
            name = "money",
            code = "item_15",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "trenchcoat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 2,
        x = 4,
      },
      enemy = false,
      removed = false,
    },
    strawberry_monster12 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster12_tooth",
          name = "strawberry_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 21,
        x = 20,
      },
      enemy = true,
      removed = false,
    },
    imp3 = {
      skin = "imp",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 8,
          con = 13,
          int = 15,
          wis = 18,
        },
        name = "Imp",
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
        },
        armor = {
          type = "armor",
          name = "imp_scales",
          code = "imp3_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 0,
        level = 2,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "imp",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 4,
        x = 15,
      },
      enemy = true,
      removed = true,
    },
    rat5 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 6,
        x = 5,
      },
      enemy = false,
      removed = false,
    },
    come_inn_waitress = {
      skin = "bunny_girl",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 13,
          str = 10,
          cha = 15,
          con = 10,
          int = 10,
          wis = 8,
        },
        name = "Debbie",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "bunny_girl",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 6,
      },
      enemy = false,
      removed = false,
    },
    skeleton_elf3 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_elf3_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 29,
        x = 19,
      },
      enemy = false,
      removed = false,
    },
    skeleton_skeleton_elf2 = {
      skin = "skeleton",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 10,
          str = 15,
          cha = 3,
          con = 13,
          int = 3,
          wis = 3,
        },
        name = "Skeleton",
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
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_skeleton_elf2_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 7,
        level = 1,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      ally = true,
      npc = true,
      animation = "skeleton",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 29,
        x = 18,
      },
      enemy = false,
      removed = false,
    },
    elf_crystal = {
      skin = "crystal",
      stats = {
        hit_die = "d12",
        ability = {
          dex = 5,
          str = 18,
          cha = 10,
          con = 18,
          int = 5,
          wis = 5,
        },
        name = "Crystal",
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
        },
        armor = {
          type = "armor",
          name = "crystal_shell",
          code = "elf_crystal_armor",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 44,
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        current_hp = 29,
        level = 3,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
      },
      ally = true,
      npc = true,
      animation = "crystal",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 28,
        x = 4,
      },
      enemy = false,
      removed = false,
    },
    rat_king = {
      skin = "rat_king",
      informed_about_transformation = true,
      npc = true,
      animation = "rat_king",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 5,
        x = 11,
      },
      stats = {
        hit_die = "d4",
        ability = {
          dex = 14,
          str = 10,
          cha = 13,
          con = 13,
          int = 10,
          wis = 14,
        },
        name = "Mss. Laffevre",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        inventory = {
          {
            type = "item",
            quantity = 3,
            name = "money",
            code = "Rat queen's treasure",
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        status = {
        },
      },
      enemy = false,
      removed = false,
      transformed = true,
    },
    come_inn_keeper = {
      skin = "inn_keeper",
      stats = {
        hit_die = "d6",
        ability = {
          dex = 7,
          str = 14,
          cha = 13,
          con = 10,
          int = 13,
          wis = 13,
        },
        name = "Marshal",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
            name = "money",
            code = "inn_keeper's money",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
        },
      },
      npc = true,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 11,
        x = 9,
      },
      enemy = false,
      removed = false,
    },
    suspicious_guard = {
      skin = "viking",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 10,
          str = 15,
          cha = 10,
          con = 15,
          int = 10,
          wis = 10,
        },
        name = "City Guard",
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        status = {
        },
      },
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 17,
        x = 13,
      },
      enemy = false,
      removed = false,
    },
    village_rat1 = {
      skin = "rat",
      stats = {
        hit_die = "d4",
        ability = {
          dex = 15,
          str = 8,
          cha = 8,
          con = 13,
          int = 8,
          wis = 13,
        },
        name = "Rat",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "village_rat1_tooth",
          name = "rat_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      ally = false,
      npc = true,
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 10,
        x = 9,
      },
      enemy = false,
      removed = false,
    },
    inn_knight = {
      skin = "knight_male",
      stats = {
        hit_die = "d8",
        ability = {
          dex = 13,
          str = 15,
          cha = 13,
          con = 15,
          int = 13,
          wis = 10,
        },
        name = "Knight",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "knight_male",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 14,
        x = 1,
      },
      enemy = true,
      removed = true,
    },
    strawberry_monster7 = {
      skin = "strawberry_monster",
      stats = {
        hit_die = "d10",
        ability = {
          dex = 13,
          str = 15,
          cha = 6,
          con = 15,
          int = 6,
          wis = 10,
        },
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 16,
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
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster7_tooth",
          name = "strawberry_tooth",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      npc = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      position = {
        y = 12,
        x = 6,
      },
      enemy = true,
      removed = false,
    },
  },
  spawning_map = {
  },
  companions = {
  },
  active = true,
  data = {
    talk_to_picard = true,
    know_of_lost_looking_glass_shipment = true,
    muramasa_hits = 17,
    house_battle_terminated = true,
    bastet_fertile_mother = true,
    opened_chest = true,
    thieves_guild_member = true,
    found_glasses = true,
    se_house__front_door_unlocked = true,
    thieves_sent_away = true,
    got_the_knack_of_ball = true,
    invited_to_training = true,
    dead_rat_2_dead = true,
    got_rats_reward = true,
    know_of_thefts = true,
    village_rat1_dead = true,
    current_skin = "thief_female",
    imp_ally = false,
    cook_confessed = true,
    muramasa_level = 2,
    village_rat3_dead = true,
    village_rat2_dead = true,
    stop_poison_supply = true,
    know_of_cook_in_the_tower = true,
    took_silverware = true,
    rats_quest_accepted = true,
    disposed_of_poison = true,
    rats_quest_complete = true,
    gave_elves_silverware = true,
    dead_rat_4_dead = true,
    come_inn_keeper_arrested = true,
    dead_rat_3_dead = true,
    decided_to_help_rats = true,
    took_oil_from_dolls = true,
    checked_poison = true,
    minora_dead = true,
    call_guards_on_come_inn = true,
    is_fog_of_war = true,
    rat_cellar_open = true,
    know_of_fighting_elves = true,
    elf_ally = true,
    cellar_armory__armory_gate_unlocked = true,
    gave_glasses = true,
    elves_win = true,
    dead_rat_5_dead = true,
    revised_character = true,
    priestess_gave_introduction = true,
    house_b__entrance_unlocked = true,
    idols_visited = 2,
    bastet_eye_of_ra = true,
    joined_elves = true,
    come_inn_ruined = true,
    dead_rat_1_dead = true,
    healer_gave_healing = true,
    created_character = true,
  },
  log_visible = true,
  title = "autosave",
  player_position = {
    coords = {
      y = 19,
      x = 10,
    },
    map = "polis",
  },
}
return M