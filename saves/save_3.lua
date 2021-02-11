M = {}
M.data = {
  spawning_map = {
  },
  item_code = 33,
  title = "autosave",
  map_data = {
    polis = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Normindia",
        music = "c_major_piece.wav",
      },
      objects = {
        e_house_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "e_house:front_door",
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
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
            open_delta_x = 1,
            destiny = "se_house:front_door",
            locked = false,
            type = "door",
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
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:polis",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
        poison_seller_front_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Come Inn Cellar",
        music = "c_major_piece.wav",
      },
      objects = {
        cellar_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "come_inn:come_inn_cellar_door",
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
            key = "",
            destiny = "rat_lair:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
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
    },
    overworld = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Folia Gatas",
        music = "adagio.wav",
      },
      objects = {
        ager = {
          properties = {
            key = "",
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        mons = {
          properties = {
            key = "",
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
            invisible = false,
            key = "",
            destiny = "temple:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        polis = {
          properties = {
            key = "",
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
            key = "",
            destiny = "hideout:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
        vicus = {
          properties = {
            key = "",
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        woods = {
          properties = {
            key = "",
            destiny = "forest:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        castrum = {
          properties = {
            key = "",
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
      },
    },
    ruined_farm = {
      created = true,
      items = {
        item_22 = {
          type = "item",
          name = "rib_cage",
          y = 28,
          x = 23,
        },
        dead_villager21cheese = {
          y = 30,
          x = 25,
          type = "item",
          quantity = 1,
          name = "cheese",
        },
        item_21 = {
          type = "item",
          name = "skull",
          y = 29,
          x = 25,
        },
        dead_villager23cheese = {
          y = 27,
          x = 23,
          type = "item",
          quantity = 1,
          name = "cheese",
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Village",
      },
      objects = {
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
        lake_temple_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
        house_a = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "house_a:entrance",
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
        house_d = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
            locked_message = "The house door is locked.",
            key = "",
            open_delta_x = 1,
            destiny = "house_b:entrance",
            locked = false,
            type = "door",
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
        shrine = {
          properties = {
            key = "",
            destiny = "village_shrine:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            key = "gold_key",
            open_delta_x = 1,
            open_delta_y = 0,
            invisible = false,
            type = "door",
            lockpick_skill = 15,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_c = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "house_c:entrance",
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:ager",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
      },
    },
    lake_temple = {
      created = true,
      items = {
        minora_quarterstaff = {
          type = "weapon",
          name = "quarterstaff",
          y = 9,
          x = 7,
        },
        minora_armor = {
          y = 9,
          x = 7,
          type = "spell",
          quantity = 3,
          name = "armor",
        },
        minora_magic_missile = {
          y = 9,
          x = 7,
          type = "spell",
          quantity = 3,
          name = "magic_missile",
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Nakamura Temple",
        music = "sakura.wav",
      },
      objects = {
        door4 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              y = 11,
              x = 3,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              y = 5,
              x = 3,
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
        door3 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
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
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        stairs = {
          properties = {
            key = "",
            destiny = "village_cave:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
        },
        entrance_door = {
          properties = {
            open_delta_y = 0,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "ruined_farm:lake_temple",
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
      },
    },
    house_b = {
      trigger = true,
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Futari House",
      },
      pre_trigger = true,
      items = {
        dead_thief_tools = {
          y = 4,
          x = 12,
          type = "item",
          quantity = 1,
          name = "lockpick",
        },
        gold_key = {
          type = "item",
          name = "gold_key",
          y = 23.0,
          x = 21.0,
        },
      },
      created = true,
      objects = {
        gold_chest = {
          properties = {
            item1 = "gold_key:item:gold_key",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
        door3 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 19,
              x = 18,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "twin_houses_walk:house_b",
          },
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door4 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door5 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 18,
            },
          },
        },
        downstairs = {
          properties = {
            key = "",
            destiny = "house_b:upstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 28,
              x = 8,
            },
          },
        },
        entrance = {
          properties = {
            locked_message = "The house door is locked.",
            key = "",
            open_delta_x = 1,
            destiny = "ruined_farm:house_b",
            locked = false,
            type = "door",
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
            item1 = "hidden_money:item:money:50",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 18,
              x = 28,
            },
          },
        },
        door6 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 27,
              x = 18,
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
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        upstairs = {
          properties = {
            key = "",
            destiny = "house_b:downstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
        },
      },
    },
    come_inn = {
      created = true,
      items = {
        temple_chest_key = {
          y = 3,
          x = 12,
          type = "item",
          quantity = 0,
          name = "temple_chest_key",
        },
        knight_key = {
          type = "item",
          name = "knight_key",
          y = 3,
          x = 12,
        },
        inn_knight_armor = {
          type = "armor",
          name = "gambeson",
          y = 14,
          x = 1,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 6,
        name = "Come Inn",
        music = "c_major_piece.wav",
      },
      objects = {
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
        door3 = {
          properties = {
            invisible = true,
            closed = true,
            key = "knight_key",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
        chest = {
          properties = {
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            locked = false,
            type = "chest",
            item2 = "armory_money:item:money:10",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            closed = true,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "come_inn_cellar:cellar_door",
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
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "polis:come_inn_door",
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        door1 = {
          properties = {
            invisible = true,
            closed = true,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
      },
    },
    poison_seller = {
      created = true,
      items = {
        guard4_armor = {
          type = "armor",
          name = "chain_mail",
          y = 2,
          x = 2,
        },
        item_16 = {
          y = 4,
          x = 4,
          type = "item",
          quantity = 1,
          name = "rat_poison",
        },
        temple_mace = {
          type = "weapon",
          name = "mace",
          y = 2,
          x = 2,
        },
        guard4_axe = {
          type = "weapon",
          name = "axe",
          y = 2,
          x = 2,
        },
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Poison Shop",
      },
      objects = {
        front_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "polis:poison_seller_front_door",
          },
          coords = {
            {
              y = 7,
              x = 4,
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
        chest = {
          properties = {
            item1 = "armory_money:item:money:10",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
      },
    },
    village_cave = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Village Cave",
        music = "sakura.wav",
      },
      objects = {
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
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
        stairs = {
          properties = {
            key = "",
            destiny = "lake_temple:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 12,
              x = 2,
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
      },
      cave_pre_trigger = true,
      items = {
        item_31 = {
          type = "item",
          name = "skull",
          y = 12,
          x = 5,
        },
        item_30 = {
          type = "item",
          name = "skull",
          y = 12,
          x = 14,
        },
        item_29 = {
          type = "item",
          name = "rib_cage",
          y = 11,
          x = 14,
        },
      },
      created = true,
      cave_trigger = true,
    },
    hideout = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Thieves' Hideout",
        music = "early_folia.wav",
      },
      mirrors = 0,
      items = {
        item_6 = {
          y = 11,
          x = 12,
          type = "item",
          quantity = 0,
          name = "looking_glass",
        },
        item_5 = {
          y = 11,
          x = 12,
          type = "item",
          quantity = 0,
          name = "looking_glass",
        },
        item_1 = {
          type = "item",
          name = "skull",
          y = 9,
          x = 9,
        },
      },
      created = true,
      objects = {
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
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:hideout",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 12,
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
    },
    se_house = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Abandoned House",
      },
      objects = {
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
            key = "",
            open_delta_x = 1,
            visible = true,
            destiny = "thieves_guild:trap_door",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
            locked = false,
            open_delta_y = 0,
            key = "se_house_key",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
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
            item1 = "se_house_magic1:spell:magic_missile:5",
            locked = true,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = true,
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
    },
    temple_interior = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 7,
        name = "Bastet Temple Nave",
        music = "choral.wav",
      },
      objects = {
        entrance = {
          properties = {
            key = "",
            destiny = "temple:temple_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
        idol = {
          properties = {
            boon = "true_seeing",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            offering = "looking_glass",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            code = "bastet_eye_of_ra",
            type = "idol",
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
    },
    thieves_guild = {
      created = true,
      items = {
        thieves_guild_bow = {
          type = "weapon",
          name = "short_bow",
          y = 8,
          x = 1,
        },
        thieves_guild_dagger = {
          type = "weapon",
          name = "dagger",
          y = 4.0,
          x = 13.0,
        },
        thieves_guild_arrows = {
          y = 8,
          x = 1,
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        item_20 = {
          type = "item",
          name = "rib_cage",
          y = 12,
          x = 1,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "early_folia.wav",
        name = "Thieves' Guild",
      },
      objects = {
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
        door3 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        trap_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "se_house:hidden_trap_door",
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        wardrobe = {
          properties = {
            skin = "thief_female",
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            changed = true,
            change_msg = "Change to your guild uniform?",
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
        cell = {
          properties = {
            invisible = false,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        bow_and_arrows = {
          properties = {
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
          },
          coords = {
            {
              y = 8,
              x = 1,
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
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            item1 = "thieves_guild_dagger:weapon:dagger",
            locked = false,
            type = "chest",
            item2 = "thieves_guild_cloak:item:cloak",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 4,
              x = 13,
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
      },
    },
    house_a = {
      created = true,
      items = {
        item_28 = {
          y = 19,
          x = 30,
          type = "item",
          quantity = 1,
          name = "cheese",
        },
        item_27 = {
          y = 24,
          x = 5,
          type = "item",
          quantity = 1,
          name = "cheese",
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Ichiban House",
      },
      objects = {
        door8 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 21,
              x = 16,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "twin_houses_walk:house_a",
          },
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
        },
        downstairs = {
          properties = {
            key = "",
            destiny = "house_a:upstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 9,
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
        door12 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door4 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
        },
        door14 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 18,
              x = 7,
            },
          },
        },
        door5 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
        door7 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
        },
        door11 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door10 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 27,
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
        entrance = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "ruined_farm:house_a",
          },
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
        },
        door13 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 7,
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
        copper_door4 = {
          properties = {
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            key = "copper_key",
            open_delta_x = 1,
            open_delta_y = 0,
            invisible = true,
            type = "door",
            lockpick_skill = 13,
            locked = true,
            closed = true,
          },
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
        },
        door15 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
        upstairs = {
          properties = {
            key = "",
            destiny = "house_a:downstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
        },
        door9 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 21,
              x = 10,
            },
          },
        },
        door6 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
            item1 = "silver_key:item:silver_key",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
      },
    },
    training_grounds = {
      created = true,
      items = {
        temple_arrows = {
          y = 3,
          x = 14,
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        temple_bow = {
          type = "weapon",
          name = "short_bow",
          y = 3,
          x = 14,
        },
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
      },
      objects = {
        chest = {
          properties = {
            item1 = "chest_money:item:money:5",
            open_delta_y = 0,
            key = "temple_chest_key",
            open_delta_x = 1,
            type = "chest",
            locked = false,
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
        entrance = {
          properties = {
            key = "",
            destiny = "temple:training_grounds",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 8,
              x = 15,
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
        door2 = {
          properties = {
            invisible = false,
            closed = true,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
        bow_and_arrows = {
          properties = {
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
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
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
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
            invisible = false,
            closed = true,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 7,
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
            invisible = false,
            closed = true,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
        },
      },
    },
    castle = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "later_folia.wav",
        name = "Normindia Castle",
      },
      objects = {
        stables_door = {
          properties = {
            key = "",
            destiny = "castle_stables:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
        },
        main_gate = {
          properties = {
            invisible = true,
            open_delta_y = 0,
            locked = false,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 3,
            closed = false,
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
            key = "",
            destiny = "castle_chapel:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
        },
        hall_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "castle_hall:south_door",
          },
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
        },
        keep_door = {
          properties = {
            key = "",
            destiny = "marble_hall:west_door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
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
            key = "",
            destiny = "granary:east_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:castrum",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
        },
        quarters_doors = {
          properties = {
            key = "",
            destiny = "castle_quarters:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
        },
        kitchen_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "castle_kitchen:south_door",
          },
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
        },
      },
    },
    cellar_armory = {
      created = true,
      items = {
        armory_key = {
          y = 2,
          x = 7,
          type = "item",
          quantity = 0,
          name = "armory_key",
        },
        item_17 = {
          type = "item",
          name = "skull",
          y = 3,
          x = 1,
        },
        item_19 = {
          type = "item",
          name = "rib_cage",
          y = 2,
          x = 2,
        },
        item_18 = {
          type = "item",
          name = "skull",
          y = 6,
          x = 7,
        },
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
        name = "Come Inn Armory",
      },
      objects = {
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
        chest = {
          properties = {
            item1 = "armory_money:item:money:20",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
        armory_gate = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "armory_key",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "rat_lair:rat_lair_armory_gate",
          },
          coords = {
            {
              y = 1,
              x = 4,
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
      },
    },
    twin_houses_walk = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Twin Houses Passage",
      },
      objects = {
        house_a = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "house_a:trap_door",
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
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "house_b:trap_door",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
        },
      },
    },
    house_d = {
      created = true,
      items = {
        item_23 = {
          y = 13,
          x = 13,
          type = "item",
          quantity = 1,
          name = "cheese",
        },
        inn_weapon1 = {
          type = "weapon",
          name = "arming_sword",
          y = 3,
          x = 1,
        },
        village_rat2_rat = {
          type = "item",
          name = "rat_tail",
          y = 11,
          x = 7,
        },
        thieves_guild_cloak = {
          type = "item",
          name = "cloak",
          y = 3,
          x = 14,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Storage",
      },
      objects = {
        door5 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
        },
        box = {
          properties = {
            item1 = "hidden_oil:item:aromatic_oil:1",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "ruined_farm:house_d",
          },
          coords = {
            {
              y = 15,
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
        door2 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
        door3 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
        silver_door3 = {
          properties = {
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            key = "silver_key",
            open_delta_x = 1,
            open_delta_y = 0,
            invisible = true,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        door1 = {
          properties = {
            invisible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        sword_holder = {
          properties = {
            item1 = "muramasa:weapon:muramasa",
            locked = false,
            key = "",
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
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
      },
    },
    rat_lair = {
      created = true,
      items = {
        item_14 = {
          type = "item",
          name = "skull",
          y = 6,
          x = 9,
        },
        item_12 = {
          type = "item",
          name = "rib_cage",
          y = 3,
          x = 11,
        },
        item_11 = {
          type = "item",
          name = "rib_cage",
          y = 6,
          x = 5,
        },
        item_13 = {
          type = "item",
          name = "skull",
          y = 7,
          x = 7,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Rat Lair",
        music = "early_folia.wav",
      },
      objects = {
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
            key = "",
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              y = 1,
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
              y = 6,
              x = 9,
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
        rat_lair_cellar_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
            closed = false,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "armory_key",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "cellar_armory:armory_gate",
          },
          coords = {
            {
              y = 9,
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
      },
    },
    temple = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
        music = "choral.wav",
      },
      objects = {
        training_grounds = {
          properties = {
            key = "",
            destiny = "training_grounds:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
            key = "",
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
            locked = false,
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
        temple_house = {
          properties = {
            key = "",
            destiny = "temple_house:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
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
            key = "",
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
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
      },
    },
    village_shrine = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "sakura.wav",
        name = "Nakamura Bastet Shrine",
      },
      objects = {
        entrance = {
          properties = {
            key = "",
            destiny = "ruined_farm:shrine",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
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
            boon = "raise_dead",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            type = "idol",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
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
    },
    castle_hall = {
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
        name = "Castle Hall",
      },
      objects = {
        kitchen_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            destiny = "castle_kitchen:hall_door",
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
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            destiny = "castle:hall_door",
          },
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
        },
      },
    },
  },
  companions = {
  },
  log_visible = true,
  active = true,
  character_data = {
    dead_rat_1 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 4,
        x = 1,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    blacksmith = {
      skin = "santa",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 12,
      },
      enemy = false,
      removed = false,
      animation = "santa",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 14,
        current_hp = 14,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Tubal",
      },
    },
    thieves_guild_receptionist = {
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 10,
      },
      enemy = false,
      removed = false,
      animation = "thief",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 10,
        current_hp = 10,
        ability = {
          str = 13,
          con = 10,
          cha = 11,
          wis = 13,
          int = 10,
          dex = 16,
        },
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
            name = "lockpick",
            code = "thieves_guild_receptionist_tools",
            quantity = 1,
          },
          {
            type = "item",
            name = "money",
            code = "thieves_guild_receptionist_money",
            quantity = 5,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Garrett",
      },
    },
    minora = {
      skin = "witch",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = true,
      removed = true,
      animation = "witch",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        total_hp = 17,
        current_hp = 0,
        ability = {
          str = 9,
          con = 13,
          cha = 15,
          wis = 13,
          int = 15,
          dex = 13,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Minora",
      },
    },
    dead_villager23 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 27,
        x = 23,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    skeleton_dead_villager11 = {
      skin = "skeleton",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      ally = true,
      removed = false,
      animation = "skeleton",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 15,
          con = 13,
          cha = 3,
          wis = 3,
          int = 3,
          dex = 10,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager11_armor",
          name = "skeleton_bones",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Skeleton",
      },
    },
    quartermaster = {
      skin = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      npc = true,
      position = {
        y = 6,
        x = 6,
      },
      enemy = false,
      removed = false,
      animation = "cleric_blonde",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    skeleton_dead_villager9 = {
      skin = "skeleton",
      mini_skin = "human_mini",
      npc = true,
      enemy = false,
      ally = true,
      removed = true,
      animation = "skeleton",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 0,
        ability = {
          str = 15,
          con = 13,
          cha = 3,
          wis = 3,
          int = 3,
          dex = 10,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager9_armor",
          name = "skeleton_bones",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Skeleton",
      },
    },
    strawberry_monster4 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 28,
        x = 23,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    village_rat1 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 9,
      },
      enemy = false,
      ally = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    thief5 = {
      skin = "ranger",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 14,
        x = 11,
      },
      enemy = false,
      removed = false,
      animation = "ranger",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 5,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    thief4 = {
      skin = "thief_female",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "thief_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 10,
          con = 10,
          cha = 13,
          wis = 13,
          int = 13,
          dex = 16,
        },
        armor = {
          type = "armor",
          code = "thief4_armor",
          name = "leather_armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "thief4_arrows",
          quantity = 5,
        },
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
            name = "arrow",
            code = "thief4_arrows",
            quantity = 5,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Thief",
      },
    },
    castle_steward = {
      skin = "inn_keeper",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 5,
      },
      enemy = false,
      removed = false,
      animation = "inn_keeper",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 10,
          con = 10,
          cha = 13,
          dex = 10,
          int = 13,
          wis = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Steward",
      },
    },
    strawberry_monster1 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 0,
        x = 20,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 16,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    skeleton_dead_villager12 = {
      skin = "skeleton",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      ally = true,
      removed = false,
      animation = "skeleton",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 15,
          con = 13,
          cha = 3,
          wis = 3,
          int = 3,
          dex = 10,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager12_armor",
          name = "skeleton_bones",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Skeleton",
      },
    },
    strawberry_monster2 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 17,
        x = 8,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    dead_rat_4 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 1,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    healer = {
      skin = "cleric_green",
      mini_skin = "cleric_green_mini",
      npc = true,
      position = {
        y = 8,
        x = 10,
      },
      enemy = false,
      removed = false,
      animation = "cleric_green",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "spell",
            name = "cure_wounds",
            code = "healer_cure",
            quantity = "3",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    dead_thief = {
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 6,
        x = 3,
      },
      enemy = false,
      removed = true,
      animation = "thief",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 13,
          con = 10,
          cha = 8,
          wis = 13,
          int = 13,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Thief",
      },
    },
    strawberry_monster9 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 27,
        x = 18,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    castle_guard_creeped_out = {
      skin = "knight_male",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 12,
      },
      enemy = false,
      removed = false,
      animation = "knight_male",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 15,
        ability = {
          str = 15,
          con = 15,
          cha = 13,
          dex = 13,
          int = 13,
          wis = 10,
        },
        armor = {
          type = "armor",
          code = "castle_guard_creeped_out_armor",
          name = "cuirass",
        },
        hit_die = "d8",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
      },
    },
    strawberry_monster7 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 12,
        x = 6,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    rat4 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 12,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    thief3 = {
      skin = "thief_female",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 7,
        x = 9,
      },
      enemy = false,
      removed = false,
      animation = "thief_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 10,
          con = 10,
          cha = 13,
          wis = 13,
          int = 13,
          dex = 16,
        },
        armor = {
          type = "armor",
          code = "thief3_armor",
          name = "leather_armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "thief3_arrows",
          quantity = 5,
        },
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
            name = "arrow",
            code = "thief3_arrows",
            quantity = 5,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Thief",
      },
    },
    dead_villager1 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 0,
        x = 21,
      },
      enemy = false,
      removed = false,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            name = "cheese",
            code = "dead_villager1cheese",
            quantity = 1,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_villager22 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 30,
        x = 23,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    thief1 = {
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 11,
      },
      enemy = false,
      removed = false,
      animation = "thief",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 13,
          con = 10,
          cha = 8,
          wis = 13,
          int = 13,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "thief1_armor",
          name = "leather_armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
            name = "lockpick",
            code = "thief1_tools",
            quantity = 1,
          },
          {
            type = "item",
            name = "money",
            code = "thief1_money",
            quantity = 7,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Thief",
      },
    },
    priestess = {
      skin = "cleric_black",
      mini_skin = "cleric_black_mini",
      npc = true,
      position = {
        y = 13,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "cleric_black",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 12,
        current_hp = 12,
        ability = {
          str = 13,
          con = 13,
          cha = 15,
          wis = 16,
          int = 13,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Head Priestess",
      },
    },
    rat1 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 4,
        x = 8,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    skeleton_skeleton_dead_villager9 = {
      skin = "skeleton",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 6,
      },
      enemy = false,
      ally = true,
      removed = false,
      animation = "skeleton",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 15,
          con = 13,
          cha = 3,
          wis = 3,
          int = 3,
          dex = 10,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "skeleton_skeleton_dead_villager9_armor",
          name = "skeleton_bones",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Skeleton",
      },
    },
    strawberry_monster11 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 4,
        x = 22,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 16,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    poison_salesman = {
      skin = "trenchcoat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 2,
        x = 4,
      },
      enemy = false,
      removed = false,
      animation = "trenchcoat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 10,
          con = 13,
          cha = 14,
          wis = 10,
          int = 13,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            name = "money",
            code = "item_15",
            quantity = 2,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Picard",
      },
    },
    strawberry_monster3 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 17,
        x = 27,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 16,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    thief2 = {
      skin = "thief",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 7,
        x = 12,
      },
      enemy = false,
      removed = false,
      animation = "thief",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 13,
          con = 10,
          cha = 8,
          wis = 13,
          int = 13,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "thief2_armor",
          name = "leather_armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
            name = "lockpick",
            code = "thief2_tools",
            quantity = 1,
          },
          {
            type = "item",
            name = "money",
            code = "thief2_money",
            quantity = 6,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Thief",
      },
    },
    dead_villager4 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 24,
      },
      enemy = false,
      removed = false,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            name = "money",
            code = "dead_villager4coin",
            quantity = 6,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    archer_instructor = {
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        y = 4,
        x = 13,
      },
      enemy = false,
      removed = false,
      animation = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "archer_instructor_arrows",
          quantity = 20,
        },
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
            name = "arrow",
            code = "archer_instructor_arrows",
            quantity = 20,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    temple_rat2 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 13,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    guard1 = {
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 10,
      },
      enemy = false,
      removed = false,
      animation = "viking",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 15,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
    },
    village_rat2 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 7,
      },
      enemy = false,
      ally = false,
      removed = true,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    come_inn_waitress = {
      skin = "bunny_girl",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 6,
      },
      enemy = false,
      removed = false,
      animation = "bunny_girl",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 10,
          con = 10,
          cha = 15,
          wis = 8,
          int = 10,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Debbie",
      },
    },
    guard2 = {
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 6,
        x = 13,
      },
      enemy = false,
      removed = false,
      animation = "viking",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 15,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
    },
    dead_villager2 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 29,
        x = 24,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_rat_5 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 3,
        x = 4,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    strawberry_monster5 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 27,
        x = 29,
      },
      enemy = true,
      removed = true,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    guard3 = {
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 15,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "viking",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 15,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
    },
    dead_villager11 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 7,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_villager12 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 10,
        x = 8,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_villager6 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 4,
        x = 9,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    town_elf = {
      skin = "elf",
      mini_skin = "human_mini",
      npc = true,
      interacted = true,
      enemy = false,
      removed = false,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 10,
        current_hp = 10,
        ability = {
          str = 13,
          con = 10,
          cha = 18,
          wis = 13,
          int = 15,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 5,
        },
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
            name = "arrow",
            code = "town_elf_arrows",
            quantity = 5,
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
            name = "elf_dust",
            code = "town_elf_dust",
            quantity = 1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Aldebaran",
      },
      animation = "elf",
      created = true,
      position = {
        y = 13,
        x = 10,
      },
    },
    strawberry_monster6 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
          poison = false,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    rat5 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 6,
        x = 5,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    ghost3 = {
      skin = "ghost_girl",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 27,
        x = 13,
      },
      enemy = true,
      removed = true,
      animation = "ghost_girl",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 10,
          con = 9,
          cha = 8,
          wis = 18,
          int = 15,
          dex = 18,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Ghost",
      },
    },
    strawberry_monster10 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 25,
        x = 15,
      },
      enemy = true,
      removed = true,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    hidden_ghost = {
      skin = "ghost_girl",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 5,
        x = 9,
      },
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 10,
          con = 9,
          cha = 8,
          wis = 18,
          int = 15,
          dex = 18,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          invisible = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Ghost",
      },
    },
    dead_villager21 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 30,
        x = 25,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    ghost1 = {
      skin = "ghost_girl",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 17,
        x = 2,
      },
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 10,
          con = 9,
          cha = 8,
          wis = 18,
          int = 15,
          dex = 18,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Ghost",
      },
    },
    skeleton_dead_villager10 = {
      skin = "skeleton",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      enemy = false,
      ally = true,
      removed = false,
      animation = "skeleton",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 3,
        ability = {
          str = 15,
          con = 13,
          cha = 3,
          wis = 3,
          int = 3,
          dex = 10,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "skeleton_dead_villager10_armor",
          name = "skeleton_bones",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Skeleton",
      },
    },
    suspicious_guard = {
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 17,
        x = 12,
      },
      enemy = false,
      removed = false,
      animation = "viking",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 15,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
    },
    rat_king = {
      skin = "rat_king",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 5,
        x = 11,
      },
      enemy = false,
      removed = false,
      transformed = true,
      informed_about_transformation = true,
      animation = "rat_king",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 10,
        current_hp = 10,
        ability = {
          str = 10,
          con = 13,
          cha = 13,
          wis = 14,
          int = 10,
          dex = 14,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        inventory = {
          {
            type = "item",
            name = "money",
            code = "Rat queen's treasure",
            quantity = 3,
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Mss. Laffevre",
      },
    },
    temple_rat4 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 1,
        x = 2,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    dead_rat_2 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 6,
        x = 9,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    inn_knight = {
      skin = "knight_male",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 14,
        x = 1,
      },
      enemy = true,
      removed = true,
      animation = "knight_male",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 13,
          wis = 10,
          int = 13,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Knight",
      },
    },
    come_inn_patron = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 14,
          cha = 8,
          wis = 10,
          int = 8,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Grasshopper",
      },
    },
    dead_rat_3 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 4,
        x = 11,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    player = {
      skin = "thief_female",
      mini_skin = "cat_girl_mini",
      npc = false,
      position = {
        y = 7,
        x = 0,
      },
      enemy = false,
      ally = true,
      removed = false,
      animation = "thief_female",
      created = true,
      stats = {
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 3,
        total_hp = 17,
        current_hp = 14,
        ability = {
          str = 15,
          con = 13,
          cha = 15,
          wis = 15,
          int = 15,
          dex = 17,
        },
        armor = {
          type = "armor",
          code = "temple_gambeson",
          name = "gambeson",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
            name = "money",
            code = "chest_money",
            quantity = 75,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "spell",
            name = "true_seeing",
            code = "boon_7",
            quantity = 6,
          },
          {
            type = "spell",
            name = "cure_wounds",
            code = "item_0",
            quantity = 1,
          },
          {
            type = "spell",
            name = "raise_dead",
            code = "boon_24",
            quantity = 4,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Mumu",
      },
    },
    ghost = {
      skin = "ghost_girl",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 18,
      },
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 10,
          con = 9,
          cha = 8,
          wis = 18,
          int = 15,
          dex = 18,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          invisible = false,
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = true,
        },
        name = "Ghost",
      },
    },
    dead_villager9 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    rogue_nun = {
      skin = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      npc = true,
      position = {
        y = 4,
        x = 2,
      },
      enemy = false,
      removed = false,
      animation = "cleric_cyan",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    dead_villager5 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 19,
        x = 21,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_villager3 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 28,
        x = 3,
      },
      enemy = false,
      removed = false,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        inventory = {
          {
            type = "item",
            name = "money",
            code = "dead_villager3coin",
            quantity = 4,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    dead_villager10 = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 12,
        x = 7,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    temple_rat1 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 14,
        x = 6,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    village_rat3 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      enemy = false,
      ally = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 0,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    come_inn_keeper = {
      skin = "inn_keeper",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 11,
        x = 9,
      },
      enemy = false,
      removed = false,
      animation = "inn_keeper",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 14,
          con = 10,
          cha = 13,
          wis = 13,
          int = 13,
          dex = 7,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
            name = "money",
            code = "inn_keeper's money",
            quantity = 5,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Marshal",
      },
    },
    temple_rat3 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 14,
        x = 3,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    rat_warden = {
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        y = 9,
        x = 5,
      },
      enemy = false,
      removed = false,
      animation = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    obstacle_person = {
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      npc = true,
      position = {
        y = 8,
        x = 14,
      },
      enemy = false,
      removed = false,
      animation = "cleric_female",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 7,
        current_hp = 7,
        ability = {
          str = 13,
          con = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
      },
    },
    guard4 = {
      skin = "viking",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 2,
        x = 1,
      },
      enemy = false,
      removed = true,
      animation = "viking",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 15,
        current_hp = 0,
        ability = {
          str = 15,
          con = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d8",
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
          poison = false,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
      },
    },
    strawberry_monster12 = {
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 21,
        x = 20,
      },
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 2,
        total_hp = 16,
        current_hp = 16,
        ability = {
          str = 15,
          con = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Strawberry",
      },
    },
    dead_villager = {
      skin = "hobo",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 13,
        x = 14,
      },
      enemy = false,
      removed = true,
      animation = "hobo",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 5,
        current_hp = 0,
        ability = {
          str = 8,
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
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
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "character",
      },
    },
    rat3 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 6,
        x = 1,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
    rat2 = {
      skin = "rat",
      mini_skin = "human_mini",
      npc = true,
      position = {
        y = 7,
        x = 7,
      },
      enemy = false,
      removed = false,
      animation = "rat",
      created = true,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        level = 1,
        total_hp = 6,
        current_hp = 6,
        ability = {
          str = 8,
          con = 13,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 15,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
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
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
      },
    },
  },
  player_position = {
    map = "castle_hall",
    coords = {
      y = 7,
      x = 0,
    },
  },
  data = {
    dead_rat_5_dead = true,
    decided_to_help_rats = true,
    know_of_lost_looking_glass_shipment = true,
    took_oil_from_dolls = true,
    stop_poison_supply = true,
    minora_dead = true,
    come_inn_keeper_arrested = true,
    talk_to_picard = true,
    gave_glasses = true,
    house_battle_terminated = true,
    bastet_fertile_mother = true,
    current_skin = "thief_female",
    dead_rat_2_dead = true,
    rats_quest_accepted = true,
    thieves_guild_member = true,
    call_guards_on_come_inn = true,
    muramasa_level = 1,
    dead_rat_1_dead = true,
    found_glasses = true,
    cellar_armory__armory_gate_unlocked = true,
    thieves_sent_away = true,
    priestess_gave_introduction = true,
    disposed_of_poison = true,
    is_fog_of_war = true,
    healer_gave_healing = true,
    village_rat3_dead = true,
    se_house__front_door_unlocked = true,
    rats_quest_complete = true,
    dead_rat_3_dead = true,
    checked_poison = true,
    got_rats_reward = true,
    invited_to_training = true,
    opened_chest = true,
    come_inn_ruined = true,
    revised_character = true,
    idols_visited = 2,
    created_character = true,
    village_rat1_dead = true,
    bastet_eye_of_ra = true,
    muramasa_hits = 9,
    dead_rat_4_dead = true,
    rat_cellar_open = true,
    village_rat2_dead = true,
    house_b__entrance_unlocked = true,
  },
}
return M