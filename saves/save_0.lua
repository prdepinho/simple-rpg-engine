M = {}
M.data = {
  data = {
    village_rat3_dead = true,
    house_battle_terminated = true,
    took_oil_from_dolls = true,
    created_character = true,
    idols_visited = 1,
    bastet_fertile_mother = true,
    village_rat2_dead = true,
    village_rat1_dead = true,
    read_stash_diary = true,
    revised_character = true,
  },
  map_data = {
    temple = {
      items = {
      },
      created = true,
      objects = {
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            closed = true,
            destiny = "temple_house:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        music = "choral.wav",
        vision_radius = 5,
        for_of_war = false,
      },
    },
    polis = {
      items = {
      },
      created = true,
      objects = {
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            open_delta_x = 1,
            destiny = "se_house:front_door",
            locked = true,
            lockpick_skill = 13,
            type = "door",
            key = "se_house_key",
            open_delta_y = 0,
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
            destiny = "e_house:front_door",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            destiny = "poison_seller:front_door",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            closed = true,
            destiny = "come_inn:front_door",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Normindia",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
    },
    house_a = {
      items = {
        item_8 = {
          x = 5,
          y = 24,
          name = "cheese",
          type = "item",
          quantity = 1,
        },
        item_9 = {
          x = 30,
          y = 19,
          name = "cheese",
          type = "item",
          quantity = 1,
        },
      },
      created = true,
      objects = {
        door6 = {
          coords = {
            {
              x = 28,
              y = 21,
            },
            {
              x = 28,
              y = 22,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              x = 19,
              y = 4,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        downstairs = {
          coords = {
            {
              x = 9,
              y = 17,
            },
          },
          properties = {
            closed = true,
            destiny = "house_a:upstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        door7 = {
          coords = {
            {
              x = 23,
              y = 23,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        trap_door = {
          coords = {
            {
              x = 15,
              y = 13,
            },
          },
          properties = {
            closed = true,
            destiny = "twin_houses_walk:house_a",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        journal_3 = {
          coords = {
            {
              x = 22,
              y = 9,
            },
          },
          properties = {
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
            type = "note",
            description = "You find Minora's Journal 3.",
          },
        },
        entrance = {
          coords = {
            {
              x = 8,
              y = 31,
            },
          },
          properties = {
            closed = false,
            destiny = "ruined_farm:house_a",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door15 = {
          coords = {
            {
              x = 4,
              y = 20,
            },
            {
              x = 4,
              y = 21,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door4 = {
          coords = {
            {
              x = 11,
              y = 4,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door5 = {
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
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door1 = {
          coords = {
            {
              x = 19,
              y = 10,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door13 = {
          coords = {
            {
              x = 7,
              y = 23,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        journal_1 = {
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
          properties = {
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
            type = "note",
            description = "You find Minora's Journal 1.",
          },
        },
        door14 = {
          coords = {
            {
              x = 7,
              y = 18,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door8 = {
          coords = {
            {
              x = 16,
              y = 21,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        cheese1 = {
          coords = {
            {
              x = 5,
              y = 24,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        cheese2 = {
          coords = {
            {
              x = 30,
              y = 19,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        diary = {
          coords = {
            {
              x = 4,
              y = 28,
            },
          },
          properties = {
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
            type = "note",
            description = "You find a villager's diary on the floor.",
          },
        },
        sliver_chest = {
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
          properties = {
            item1 = "silver_key:item:silver_key",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_x = 1,
            type = "chest",
            key = "",
            open_delta_y = 0,
          },
        },
        door11 = {
          coords = {
            {
              x = 2,
              y = 25,
            },
            {
              x = 2,
              y = 26,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        copper_door4 = {
          coords = {
            {
              x = 11,
              y = 10,
            },
          },
          properties = {
            closed = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            invisible = true,
            type = "door",
            key = "copper_key",
            open_delta_y = 0,
          },
        },
        upstairs = {
          coords = {
            {
              x = 10,
              y = 2,
            },
          },
          properties = {
            closed = true,
            destiny = "house_a:downstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        door12 = {
          coords = {
            {
              x = 8,
              y = 25,
            },
            {
              x = 8,
              y = 26,
            },
          },
          properties = {
            closed = false,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door9 = {
          coords = {
            {
              x = 10,
              y = 21,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door10 = {
          coords = {
            {
              x = 11,
              y = 27,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Ichiban House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    house_b = {
      trigger = true,
      pre_trigger = true,
      items = {
        copper_key = {
          x = 21,
          y = 23,
          name = "copper_key",
          type = "item",
        },
      },
      created = true,
      objects = {
        door6 = {
          coords = {
            {
              x = 18,
              y = 27,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              x = 11,
              y = 8,
            },
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        downstairs = {
          coords = {
            {
              x = 8,
              y = 28,
            },
          },
          properties = {
            closed = true,
            destiny = "house_b:upstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        pre_trigger = {
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 13,
              y = 5,
            },
            {
              x = 14,
              y = 5,
            },
          },
          properties = {
          },
        },
        gold_chest = {
          coords = {
            {
              x = 21,
              y = 23,
            },
          },
          properties = {
            item1 = "gold_key:item:gold_key",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_x = 1,
            type = "chest",
            key = "",
            open_delta_y = 0,
          },
        },
        trap_door = {
          coords = {
            {
              x = 18,
              y = 1,
            },
          },
          properties = {
            closed = false,
            destiny = "twin_houses_walk:house_b",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        hidden_oils = {
          coords = {
            {
              x = 8,
              y = 2,
            },
            {
              x = 8,
              y = 3,
            },
            {
              x = 9,
              y = 2,
            },
            {
              x = 9,
              y = 3,
            },
            {
              x = 10,
              y = 2,
            },
            {
              x = 10,
              y = 3,
            },
            {
              x = 11,
              y = 2,
            },
            {
              x = 11,
              y = 3,
            },
            {
              x = 12,
              y = 2,
            },
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
          },
        },
        scary_doll = {
          coords = {
            {
              x = 12,
              y = 2,
            },
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              x = 24,
              y = 27,
            },
          },
          properties = {
            closed = true,
            locked_message = "The house door is locked.",
            open_delta_x = 1,
            destiny = "ruined_farm:house_b",
            locked = true,
            lockpick_skill = 13,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door3 = {
          coords = {
            {
              x = 18,
              y = 19,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        upstairs = {
          coords = {
            {
              x = 8,
              y = 11,
            },
          },
          properties = {
            closed = true,
            destiny = "house_b:downstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        cheese = {
          coords = {
            {
              x = 12,
              y = 25,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        door4 = {
          coords = {
            {
              x = 12,
              y = 21,
            },
            {
              x = 12,
              y = 22,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door5 = {
          coords = {
            {
              x = 18,
              y = 23,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        trigger = {
          coords = {
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
            {
              x = 14,
              y = 6,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              x = 19,
              y = 8,
            },
            {
              x = 19,
              y = 9,
            },
          },
          properties = {
            closed = false,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Futari House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    ruined_farm = {
      items = {
        item_4 = {
          x = 25,
          y = 29,
          name = "skull",
          type = "item",
        },
        item_3 = {
          x = 23,
          y = 28,
          name = "rib_cage",
          type = "item",
        },
      },
      created = true,
      objects = {
        shrine = {
          coords = {
            {
              x = 31,
              y = 8,
            },
          },
          properties = {
            closed = true,
            destiny = "village_shrine:entrance",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
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
        house_a = {
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
          properties = {
            closed = true,
            destiny = "house_a:entrance",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            destiny = "lake_temple:entrance",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            closed = true,
            destiny = "overworld:ager",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
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
            item1 = "_key:item:rib_cage",
            type = "hoard",
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
            destiny = "house_d:entrance",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            closed = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 15,
            invisible = false,
            type = "door",
            key = "gold_key",
            open_delta_y = 0,
          },
        },
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
            open_delta_x = 1,
            destiny = "house_b:entrance",
            locked = true,
            lockpick_skill = 13,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            item1 = "_key:item:skull",
            type = "hoard",
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
            destiny = "house_c:entrance",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Nakamura Village",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    twin_houses_walk = {
      items = {
      },
      created = true,
      objects = {
        house_b = {
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
          properties = {
            closed = true,
            destiny = "house_b:trap_door",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        house_a = {
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
          properties = {
            closed = false,
            destiny = "house_a:trap_door",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Twin Houses Passage",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    e_house = {
      items = {
      },
      created = true,
      objects = {
        door1 = {
          coords = {
            {
              x = 5,
              y = 11,
            },
          },
          properties = {
            closed = false,
            invisible = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              x = 5,
              y = 3,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        stairs_3_4 = {
          coords = {
            {
              x = 14,
              y = 1,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_4_3",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        stairs_1_2 = {
          coords = {
            {
              x = 6,
              y = 9,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_2_1",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        stairs_4_3 = {
          coords = {
            {
              x = 14,
              y = 9,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_3_4",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        stairs_3_2 = {
          coords = {
            {
              x = 14,
              y = 6,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_2_3",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        door3 = {
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        stairs_2_3 = {
          coords = {
            {
              x = 6,
              y = 6,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_3_2",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        door4 = {
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        diary = {
          coords = {
            {
              x = 11,
              y = 2,
            },
          },
          properties = {
            text = "I made it big! I managed to get into Come Inn's cellar and stole some cheese wheels that I sold in Nakamura for a preety profit. Now I fear other thieves are going to steal my hard earned money, so I hid the bulk of it in the forest, near a waterfall, under a rock. Soon I'm going back to get the next shipment of cheese for the village.",
            type = "note",
            description = "You find a diary on the table.",
          },
        },
        front_door = {
          coords = {
            {
              x = 2,
              y = 15,
            },
          },
          properties = {
            closed = false,
            destiny = "polis:e_house_door",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        stairs_2_1 = {
          coords = {
            {
              x = 6,
              y = 1,
            },
          },
          properties = {
            closed = true,
            destiny = "e_house:stairs_1_2",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      properties = {
        name = "Apartment Building",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    village_shrine = {
      items = {
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              x = 0,
              y = 9,
            },
          },
          properties = {
            closed = false,
            destiny = "ruined_farm:shrine",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        note = {
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
          properties = {
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            type = "note",
            description = "You find a note by the shrine.",
          },
        },
        idol = {
          coords = {
            {
              x = 7,
              y = 3,
            },
            {
              x = 7,
              y = 4,
            },
            {
              x = 8,
              y = 3,
            },
            {
              x = 8,
              y = 4,
            },
          },
          properties = {
            offering = "aromatic_oil",
            code = "bastet_fertile_mother",
            boon = "raise_dead",
            type = "idol",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
          },
        },
      },
      properties = {
        name = "Nakamura Bastet Shrine",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    house_d = {
      items = {
        silver_key = {
          x = 1,
          y = 3,
          name = "silver_key",
          type = "item",
        },
        temple_mace = {
          x = 1,
          y = 3,
          name = "mace",
          type = "weapon",
        },
      },
      created = true,
      objects = {
        silver_door3 = {
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
          properties = {
            closed = false,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            invisible = true,
            type = "door",
            key = "silver_key",
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              x = 2,
              y = 7,
            },
            {
              x = 2,
              y = 8,
            },
          },
          properties = {
            closed = false,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        box = {
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
          properties = {
            item1 = "hidden_oil:item:aromatic_oil:1",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_x = 1,
            type = "chest",
            key = "",
            open_delta_y = 0,
          },
        },
        entrance = {
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
          properties = {
            closed = false,
            destiny = "ruined_farm:house_d",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door3 = {
          coords = {
            {
              x = 7,
              y = 7,
            },
            {
              x = 7,
              y = 8,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        cheese = {
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        door1 = {
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door5 = {
          coords = {
            {
              x = 11,
              y = 11,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        sword_holder = {
          coords = {
            {
              x = 1,
              y = 3,
            },
          },
          properties = {
            item1 = "muramasa:weapon:muramasa",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_x = 1,
            type = "chest",
            key = "",
            open_delta_y = 0,
          },
        },
        note = {
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
          properties = {
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
            type = "note",
            description = "You find a Shipment Notice.",
          },
        },
      },
      properties = {
        name = "Nakamura Storage",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    forest = {
      items = {
      },
      created = true,
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
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            closed = true,
            destiny = "witch_hut:entrance",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            closed = true,
            destiny = "ranger_hut:entrance",
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            destiny = "overworld:woods",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      properties = {
        name = "Woods",
        music = "dread.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            closed = false,
            destiny = "ruined_farm:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            destiny = "mountain_village:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            key = "",
            type = "door",
            lockpick_skill = 13,
            invisible = false,
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
            closed = true,
            destiny = "forest:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
    },
    training_grounds = {
      items = {
        temple_arrows = {
          x = 14,
          y = 3,
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        temple_bow = {
          name = "short_bow",
          type = "weapon",
          x = 14,
          y = 3,
        },
      },
      created = true,
      objects = {
        door1 = {
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
            closed = true,
            invisible = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            invisible = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
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
        door3 = {
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
            closed = true,
            invisible = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
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
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
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
            locked = true,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
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
      },
      properties = {
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = false,
      },
    },
    house_c = {
      items = {
        item_5 = {
          x = 3,
          y = 2,
          name = "cheese",
          type = "item",
          quantity = 1,
        },
      },
      created = true,
      objects = {
        door1 = {
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              x = 2,
              y = 4,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        downstairs = {
          coords = {
            {
              x = 1,
              y = 9,
            },
          },
          properties = {
            closed = false,
            destiny = "house_c:upstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
        copper_chest = {
          coords = {
            {
              x = 10,
              y = 5,
            },
          },
          properties = {
            item1 = "copper_key:item:copper_key",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_x = 1,
            type = "chest",
            key = "",
            open_delta_y = 0,
          },
        },
        entrance = {
          coords = {
            {
              x = 13,
              y = 15,
            },
          },
          properties = {
            closed = false,
            destiny = "ruined_farm:house_c",
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        door3 = {
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
          properties = {
            closed = true,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        cheese = {
          coords = {
            {
              x = 3,
              y = 2,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        door4 = {
          coords = {
            {
              x = 9,
              y = 13,
            },
          },
          properties = {
            closed = false,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        journal_2 = {
          coords = {
            {
              x = 12,
              y = 10,
            },
          },
          properties = {
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
            type = "note",
            description = "You find Minora's Journal 2.",
          },
        },
        upstairs = {
          coords = {
            {
              x = 1,
              y = 2,
            },
          },
          properties = {
            closed = true,
            destiny = "house_c:downstairs",
            locked = false,
            type = "door",
            key = "",
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        name = "Sanbyaku House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
  },
  character_data = {
    temple_rat3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
          cha = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "temple_rat3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        level = 1,
      },
      position = {
        x = 4,
        y = 12,
      },
      animation = "rat",
      enemy = false,
      created = true,
      npc = true,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      stats = {
        current_hp = 15,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "City Guard",
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
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
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        level = 2,
      },
      position = {
        x = 10,
        y = 10,
      },
      animation = "viking",
      enemy = false,
      created = true,
      npc = true,
    },
    rabbit4 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 7,
        y = 20,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    village_rat1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat1_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 15,
        },
        total_hp = 6,
      },
      position = {
        x = 6,
        y = 13,
      },
      ally = false,
      npc = true,
      enemy = true,
      created = true,
      animation = "rat",
    },
    strawberry_monster9 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster9_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 9,
        y = 28,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    wolf = {
      mini_skin = "wolf_mini",
      removed = false,
      skin = "wolf",
      stats = {
        current_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Wolf",
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          dex = 15,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 2,
      },
      position = {
        x = 14,
        y = 8,
      },
      wolf = true,
      animation = "wolf",
      enemy = false,
      created = true,
      npc = true,
    },
    rabbit1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 2,
        y = 3,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    strawberry_monster5 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 23,
        y = 27,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    guard2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      stats = {
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "City Guard",
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
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
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        level = 2,
      },
      position = {
        x = 14,
        y = 11,
      },
      animation = "viking",
      enemy = false,
      created = true,
      npc = true,
    },
    priestess = {
      mini_skin = "cleric_black_mini",
      removed = false,
      skin = "cleric_black",
      stats = {
        current_hp = 12,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Head Priestess",
        ability = {
          wis = 16,
          int = 13,
          con = 13,
          str = 13,
          dex = 13,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 2,
      },
      position = {
        x = 6,
        y = 17,
      },
      animation = "cleric_black",
      enemy = false,
      created = true,
      npc = true,
    },
    quartermaster = {
      mini_skin = "cleric_blonde_mini",
      removed = false,
      skin = "cleric_blonde",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 6,
        y = 6,
      },
      animation = "cleric_blonde",
      enemy = false,
      created = true,
      npc = true,
    },
    bounty_hunter = {
      mini_skin = "bounty_hunter_mini",
      removed = false,
      skin = "bounty_hunter",
      stats = {
        current_hp = 15,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        name = "Bounty Hunter",
        ability = {
          wis = 13,
          int = 13,
          con = 13,
          str = 15,
          dex = 13,
          cha = 10,
        },
        armor = {
          name = "full_plate_mail",
          code = "bounty_hunter_armor",
          type = "armor",
        },
        status = {
        },
        inventory = {
          {
            name = "bill",
            code = "bounty_hunter_weapon",
            type = "weapon",
          },
          {
            name = "money",
            code = "item_0",
            type = "item",
            quantity = 15,
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
        weapon = {
          name = "bill",
          code = "bounty_hunter_weapon",
          type = "weapon",
        },
        total_hp = 26,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 3,
      },
      position = {
        x = 6,
        y = 16,
      },
      created = true,
      animation = "bounty_hunter",
      npc = true,
      enemy = false,
      price = 15,
      ally = true,
    },
    strawberry_monster7 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster7_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 7,
        y = 13,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    strawberry_monster2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 10,
        y = 17,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    dead_villager6 = {
      mini_skin = "human_mini",
      removed = true,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 9,
        y = 4,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    temple_rat4 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
          cha = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "temple_rat4_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        level = 1,
      },
      position = {
        x = 3,
        y = 1,
      },
      animation = "rat",
      enemy = false,
      created = true,
      npc = true,
    },
    archer_instructor = {
      mini_skin = "cleric_female_mini",
      removed = false,
      skin = "cleric_female",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "arrow",
          code = "archer_instructor_arrows",
          type = "ammo",
          quantity = 20,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "archer_instructor_arrows",
            type = "ammo",
            quantity = 20,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 15,
        y = 3,
      },
      animation = "cleric_female",
      enemy = false,
      created = true,
      npc = true,
    },
    barbarian = {
      mini_skin = "barbarian_mini",
      removed = false,
      skin = "barbarian",
      stats = {
        current_hp = 2,
        shield = {
          name = "shield",
          code = "barbarian_shield",
          type = "shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        name = "Barbarian",
        ability = {
          wis = 15,
          int = 13,
          con = 16,
          str = 17,
          dex = 15,
          cha = 10,
        },
        armor = {
          name = "leather_armor",
          code = "barbarian_armor",
          type = "armor",
        },
        status = {
        },
        inventory = {
          {
            name = "axe",
            code = "barbarian_weapon",
            type = "weapon",
          },
          {
            name = "shield",
            code = "barbarian_shield",
            type = "shield",
          },
          {
            name = "leather_armor",
            code = "barbarian_armor",
            type = "armor",
          },
          {
            name = "money",
            code = "item_2",
            type = "item",
            quantity = 25,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        weapon = {
          name = "axe",
          code = "barbarian_weapon",
          type = "weapon",
        },
        total_hp = 32,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 3,
      },
      position = {
        x = 7,
        y = 17,
      },
      ally = true,
      created = true,
      animation = "barbarian",
      enemy = false,
      price = 25,
      npc = true,
    },
    dead_villager5 = {
      mini_skin = "human_mini",
      removed = true,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 21,
        y = 19,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    village_rat3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat3_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 15,
        },
        total_hp = 6,
      },
      position = {
        x = 6,
        y = 13,
      },
      ally = false,
      npc = true,
      enemy = true,
      created = true,
      animation = "rat",
    },
    strawberry_monster3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 16,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster3_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 27,
        y = 17,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    strawberry_monster10 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster10_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 11,
        y = 28,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    blacksmith = {
      mini_skin = "human_mini",
      removed = false,
      skin = "santa",
      stats = {
        current_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Tubal",
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 2,
      },
      position = {
        x = 13,
        y = 1,
      },
      animation = "santa",
      enemy = false,
      created = true,
      npc = true,
    },
    guard1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "viking",
      stats = {
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "City Guard",
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
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
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        level = 2,
      },
      position = {
        x = 11,
        y = 4,
      },
      animation = "viking",
      enemy = false,
      created = true,
      npc = true,
    },
    strawberry_monster6 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster6_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 8,
        y = 13,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    ghost = {
      mini_skin = "human_mini",
      removed = false,
      skin = "ghost_girl",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Ghost",
        weakness = {
          silver_vulnerable = true,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "wail",
          code = "ghost_wail",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 18,
          int = 15,
          con = 9,
          cha = 8,
          str = 10,
          dex = 18,
        },
        total_hp = 6,
      },
      position = {
        x = 8,
        y = 13,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "ghost_girl",
    },
    dead_villager4 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "cheese",
            code = "dead_villager4cheese",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 24,
        y = 3,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    dead_villager2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villager2coin",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 24,
        y = 29,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    soldier = {
      mini_skin = "soldier_mini",
      removed = false,
      skin = "soldier",
      stats = {
        current_hp = 11,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        name = "Soldier",
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 15,
          cha = 10,
        },
        armor = {
          name = "leather_armor",
          code = "soldier_armor",
          type = "armor",
        },
        status = {
        },
        inventory = {
          {
            name = "long_sword",
            code = "soldier_weapon",
            type = "weapon",
          },
          {
            name = "money",
            code = "item_1",
            type = "item",
            quantity = 15,
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
        weapon = {
          name = "long_sword",
          code = "soldier_weapon",
          type = "weapon",
        },
        total_hp = 29,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 3,
      },
      position = {
        x = 6,
        y = 13,
      },
      created = true,
      animation = "soldier",
      npc = true,
      enemy = false,
      price = 15,
      ally = true,
    },
    strawberry_monster11 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster11_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 19,
        y = 4,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    temple_rat2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
          cha = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "temple_rat2_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        level = 1,
      },
      position = {
        x = 9,
        y = 12,
      },
      animation = "rat",
      enemy = false,
      created = true,
      npc = true,
    },
    dead_villager7 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villager7coin",
            type = "item",
            quantity = 2,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 14,
        y = 10,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    temple_rat1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
          cha = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "temple_rat1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        level = 1,
      },
      position = {
        x = 7,
        y = 12,
      },
      animation = "rat",
      enemy = false,
      created = true,
      npc = true,
    },
    strawberry_monster12 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster12_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 17,
        y = 21,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    player = {
      mini_skin = "cat_girl_mini",
      removed = false,
      skin = "cat_girl",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Mumu",
        ability = {
          wis = 13,
          int = 18,
          con = 9,
          str = 13,
          dex = 14,
          cha = 16,
        },
        armor = {
          name = "gambeson",
          code = "temple_gambeson",
          type = "armor",
        },
        status = {
        },
        inventory = {
          {
            name = "muramasa",
            code = "muramasa",
            type = "weapon",
          },
          {
            name = "gambeson",
            code = "temple_gambeson",
            type = "armor",
          },
          {
            name = "gold_key",
            code = "gold_key",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "raise_dead",
            code = "boon_7",
            type = "spell",
            quantity = 4,
          },
          {
            name = "money",
            code = "dead_villager5coin",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "cheese",
            code = "item_10",
            type = "item",
            quantity = 1,
          },
        },
        weapon = {
          name = "muramasa",
          code = "muramasa",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 6,
        y = 12,
      },
      animation = "cat_girl",
      npc = false,
      enemy = false,
      created = true,
      ally = true,
    },
    obstacle_person = {
      mini_skin = "cleric_female_mini",
      removed = false,
      skin = "cleric_female",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 11,
        y = 8,
      },
      animation = "cleric_female",
      enemy = false,
      created = true,
      npc = true,
    },
    rabbit7 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 25,
        y = 3,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    dead_villager21 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villager21coin",
            type = "item",
            quantity = 2,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 25,
        y = 30,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    ghost1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "ghost_girl",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Ghost",
        weakness = {
          silver_vulnerable = true,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "wail",
          code = "ghost1_wail",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 18,
          int = 15,
          con = 9,
          cha = 8,
          str = 10,
          dex = 18,
        },
        total_hp = 6,
      },
      position = {
        x = 7,
        y = 18,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "ghost_girl",
    },
    village_rat2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rat",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "rat_tooth",
          code = "village_rat2_tooth",
          type = "weapon",
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
            code = "village_rat2_rat",
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
        hit_die = "d4",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          dex = 15,
        },
        total_hp = 6,
      },
      position = {
        x = 7,
        y = 12,
      },
      ally = false,
      npc = true,
      enemy = true,
      created = true,
      animation = "rat",
    },
    ghost4 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "ghost_girl",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Ghost",
        weakness = {
          silver_vulnerable = true,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "wail",
          code = "ghost4_wail",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 18,
          int = 15,
          con = 9,
          cha = 8,
          str = 10,
          dex = 18,
        },
        total_hp = 6,
      },
      position = {
        x = 9,
        y = 13,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "ghost_girl",
    },
    rat_warden = {
      mini_skin = "cleric_female_mini",
      removed = false,
      skin = "cleric_female",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 0,
        y = 8,
      },
      animation = "cleric_female",
      enemy = false,
      created = true,
      npc = true,
    },
    strawberry_monster8 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster8_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 3,
        y = 4,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    dead_villager22 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villager22coin",
            type = "item",
            quantity = 2,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 23,
        y = 30,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    dead_villager3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "cheese",
            code = "dead_villager3cheese",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 3,
        y = 28,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    rabbit5 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 14,
        y = 3,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    strawberry_monster1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 15,
        y = 0,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    rabbit2 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 31,
        y = 23,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    dead_villager1 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villager1coin",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 21,
        y = 0,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    dead_villager23 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "cheese",
            code = "dead_villager23cheese",
            type = "item",
            quantity = 1,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 23,
        y = 27,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    strawberry_monster4 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "strawberry_monster",
      stats = {
        current_hp = 0,
        level = 2,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Strawberry",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          dex = 13,
        },
        total_hp = 16,
      },
      position = {
        x = 25,
        y = 27,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "strawberry_monster",
    },
    rogue_nun = {
      mini_skin = "cleric_cyan_mini",
      removed = false,
      skin = "cleric_cyan",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 0,
        y = 6,
      },
      animation = "cleric_cyan",
      enemy = false,
      created = true,
      npc = true,
    },
    ghost3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "ghost_girl",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Ghost",
        weakness = {
          silver_vulnerable = true,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "wail",
          code = "ghost3_wail",
          type = "weapon",
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 18,
          int = 15,
          con = 9,
          cha = 8,
          str = 10,
          dex = 18,
        },
        total_hp = 6,
      },
      position = {
        x = 10,
        y = 26,
      },
      npc = true,
      enemy = true,
      created = true,
      animation = "ghost_girl",
    },
    dead_villager = {
      mini_skin = "human_mini",
      removed = false,
      skin = "hobo",
      stats = {
        current_hp = 0,
        level = 1,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "character",
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        inventory = {
          {
            name = "money",
            code = "dead_villagercoin",
            type = "item",
            quantity = 2,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        hit_die = "d6",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        total_hp = 5,
      },
      position = {
        x = 14,
        y = 13,
      },
      npc = true,
      enemy = false,
      created = true,
      animation = "hobo",
    },
    rabbit3 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 18,
        y = 31,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
    healer = {
      mini_skin = "cleric_green_mini",
      removed = false,
      skin = "cleric_green",
      stats = {
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Priestess",
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        inventory = {
          {
            name = "cure_wounds",
            code = "healer_cure",
            type = "spell",
            quantity = "3",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 9,
        y = 6,
      },
      animation = "cleric_green",
      enemy = false,
      created = true,
      npc = true,
    },
    town_elf = {
      mini_skin = "human_mini",
      removed = false,
      skin = "elf",
      stats = {
        current_hp = 10,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 5,
        },
        name = "Aldebaran",
        ability = {
          wis = 13,
          int = 15,
          con = 10,
          str = 13,
          dex = 15,
          cha = 18,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 5,
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
            code = "town_elf_dust",
            type = "item",
            quantity = 1,
          },
        },
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        total_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 2,
      },
      position = {
        x = 13,
        y = 19,
      },
      animation = "elf",
      npc = true,
      enemy = false,
      created = true,
      interacted = true,
    },
    rabbit6 = {
      mini_skin = "human_mini",
      removed = false,
      skin = "rabbit",
      stats = {
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        name = "Rabbit",
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
          cha = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
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
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        level = 1,
      },
      position = {
        x = 4,
        y = 10,
      },
      rabbit = true,
      animation = "rabbit",
      enemy = false,
      created = true,
      npc = true,
    },
  },
  title = "Lv. 1: Nakamura Village",
  companions = {
    bounty_hunter = {
      name = "bounty_hunter",
      type = "bounty_hunter",
      data = {
        mini_skin = "bounty_hunter_mini",
        removed = false,
        skin = "bounty_hunter",
        stats = {
          current_hp = 26,
          shield = {
            name = "no_shield",
            code = "",
            type = "shield",
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          name = "Bounty Hunter",
          ability = {
            wis = 13,
            int = 13,
            con = 13,
            str = 15,
            dex = 13,
            cha = 10,
          },
          armor = {
            name = "full_plate_mail",
            code = "bounty_hunter_armor",
            type = "armor",
          },
          status = {
          },
          inventory = {
            {
              name = "bill",
              code = "bounty_hunter_weapon",
              type = "weapon",
            },
            {
              name = "money",
              code = "item_0",
              type = "item",
              quantity = 15,
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
          weapon = {
            name = "bill",
            code = "bounty_hunter_weapon",
            type = "weapon",
          },
          total_hp = 26,
          ammo = {
            name = "no_ammo",
            code = "",
            type = "ammo",
            quantity = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          hit_die = "d6",
          level = 3,
        },
        position = {
          x = 14,
          y = 4,
        },
        created = true,
        animation = "bounty_hunter",
        npc = true,
        enemy = false,
        price = 15,
        ally = true,
      },
      talked = false,
    },
    soldier = {
      name = "soldier",
      type = "soldier",
      data = {
        mini_skin = "soldier_mini",
        removed = false,
        skin = "soldier",
        stats = {
          current_hp = 29,
          shield = {
            name = "no_shield",
            code = "",
            type = "shield",
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          name = "Soldier",
          ability = {
            wis = 10,
            int = 10,
            con = 15,
            str = 15,
            dex = 15,
            cha = 10,
          },
          armor = {
            name = "leather_armor",
            code = "soldier_armor",
            type = "armor",
          },
          status = {
          },
          inventory = {
            {
              name = "long_sword",
              code = "soldier_weapon",
              type = "weapon",
            },
            {
              name = "money",
              code = "item_1",
              type = "item",
              quantity = 15,
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
          weapon = {
            name = "long_sword",
            code = "soldier_weapon",
            type = "weapon",
          },
          total_hp = 29,
          ammo = {
            name = "no_ammo",
            code = "",
            type = "ammo",
            quantity = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          hit_die = "d6",
          level = 3,
        },
        position = {
          x = 14,
          y = 3,
        },
        created = true,
        animation = "soldier",
        npc = true,
        enemy = false,
        price = 15,
        ally = true,
      },
      talked = false,
    },
    barbarian = {
      name = "barbarian",
      type = "barbarian",
      talked = false,
      data = {
        mini_skin = "barbarian_mini",
        removed = false,
        skin = "barbarian",
        stats = {
          current_hp = 2,
          shield = {
            name = "shield",
            code = "barbarian_shield",
            type = "shield",
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          name = "Barbarian",
          ability = {
            wis = 15,
            int = 13,
            con = 16,
            str = 17,
            dex = 15,
            cha = 10,
          },
          armor = {
            name = "leather_armor",
            code = "barbarian_armor",
            type = "armor",
          },
          status = {
          },
          inventory = {
            {
              name = "axe",
              code = "barbarian_weapon",
              type = "weapon",
            },
            {
              name = "shield",
              code = "barbarian_shield",
              type = "shield",
            },
            {
              name = "leather_armor",
              code = "barbarian_armor",
              type = "armor",
            },
            {
              name = "money",
              code = "item_2",
              type = "item",
              quantity = 25,
            },
            {
              name = "no_item",
              code = "",
              type = "item",
            },
            {
              name = "no_item",
              code = "",
              type = "item",
            },
            {
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
          weapon = {
            name = "axe",
            code = "barbarian_weapon",
            type = "weapon",
          },
          total_hp = 32,
          ammo = {
            name = "no_ammo",
            code = "",
            type = "ammo",
            quantity = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          hit_die = "d6",
          level = 3,
        },
        position = {
          x = 7,
          y = 17,
        },
        ally = true,
        created = true,
        animation = "barbarian",
        enemy = false,
        price = 25,
        npc = true,
      },
    },
  },
  active = true,
  spawning_map = {
  },
  player_position = {
    map = "ruined_farm",
    coords = {
      x = 6,
      y = 12,
    },
  },
  log_visible = true,
  item_code = 13,
}
return M