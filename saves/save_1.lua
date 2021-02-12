M = {}
M.data = {
  active = true,
  map_data = {
    twin_houses_walk = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Twin Houses Passage",
        music = "sakura.wav",
      },
      objects = {
        house_b = {
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "house_b:trap_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        house_a = {
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "house_a:trap_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
        name = "Folia Gatas",
        music = "adagio.wav",
      },
      objects = {
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "mountain_pass:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "mountain_village:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "ruined_farm:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "forest:entrance",
            locked = false,
            lockpick_skill = 13,
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
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "temple:entrance",
            invisible = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "hideout:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = false,
            type = "door",
            destiny = "polis:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "castle:entrance",
            locked = false,
            lockpick_skill = 13,
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
        name = "Futari House",
        music = "sakura.wav",
      },
      objects = {
        hidden_chest = {
          coords = {
            {
              y = 18,
              x = 28,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "hidden_money:item:money:50",
            open_delta_x = 1,
          },
        },
        hidden_oils = {
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
          properties = {
          },
        },
        door5 = {
          coords = {
            {
              y = 23,
              x = 18,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        scary_doll = {
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
          properties = {
          },
        },
        door2 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        pre_trigger = {
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
          properties = {
          },
        },
        door6 = {
          coords = {
            {
              y = 27,
              x = 18,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door3 = {
          coords = {
            {
              y = 19,
              x = 18,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        trap_door = {
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "twin_houses_walk:house_b",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        door4 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        gold_chest = {
          coords = {
            {
              y = 23,
              x = 21,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "gold_key:item:gold_key",
            open_delta_x = 1,
          },
        },
        downstairs = {
          coords = {
            {
              y = 28,
              x = 8,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "house_b:upstairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
        door1 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        entrance = {
          coords = {
            {
              y = 27,
              x = 24,
            },
          },
          properties = {
            type = "door",
            destiny = "ruined_farm:house_b",
            locked_message = "The house door is locked.",
            key = "",
            closed = false,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        cheese = {
          coords = {
            {
              y = 25,
              x = 12,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        trigger = {
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
          properties = {
          },
        },
        upstairs = {
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "house_b:downstairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      created = true,
      items = {
        gold_key = {
          y = 23.0,
          x = 21.0,
          name = "gold_key",
          type = "item",
        },
        dead_thief_tools = {
          y = 4,
          x = 12,
          type = "item",
          name = "lockpick",
          quantity = 1,
        },
      },
      trigger = true,
      pre_trigger = true,
    },
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Come Inn Cellar",
        music = "c_major_piece.wav",
      },
      objects = {
        obstacle = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "rat_lair:cellar_hole",
            locked = false,
            lockpick_skill = 13,
          },
        },
        wardrobe = {
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
          properties = {
          },
        },
        cheese_wheels = {
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
          properties = {
          },
        },
        cellar_door = {
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        front_of_wardrobe = {
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
          properties = {
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
        name = "Nakamura Temple",
        music = "sakura.wav",
      },
      objects = {
        door4 = {
          coords = {
            {
              y = 11,
              x = 3,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        entrance = {
          coords = {
            {
              y = 14,
              x = 7,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        stairs = {
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "village_cave:stairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
        letter = {
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
          properties = {
            type = "note",
            description = "You find Reverend Aoyama's unsent letter.",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
          },
        },
        door2 = {
          coords = {
            {
              y = 5,
              x = 3,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        entrance_door = {
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
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "ruined_farm:lake_temple",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        minora_armor = {
          y = 9,
          x = 7,
          type = "spell",
          name = "armor",
          quantity = 3,
        },
        minora_quarterstaff = {
          y = 9,
          x = 7,
          name = "quarterstaff",
          type = "weapon",
        },
        minora_magic_missile = {
          y = 9,
          x = 7,
          type = "spell",
          name = "magic_missile",
          quantity = 3,
        },
      },
    },
    castle_hall = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Castle Hall",
        music = "",
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle:hall_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle_kitchen:hall_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
        name = "Come Inn",
        music = "c_major_piece.wav",
      },
      objects = {
        inn_counter = {
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
          properties = {
          },
        },
        hoard = {
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
          properties = {
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
        },
        notice_board = {
          coords = {
            {
              y = 14,
              x = 13,
            },
          },
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        door1 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        chest = {
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
          properties = {
            type = "chest",
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            key = "",
            closed = true,
            item2 = "armory_money:item:money:10",
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
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
            locked = false,
            open_delta_y = 0,
            key = "knight_key",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        bed = {
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
          properties = {
          },
        },
      },
      created = true,
      items = {
        temple_chest_key = {
          y = 3,
          x = 12,
          type = "item",
          name = "temple_chest_key",
          quantity = 0,
        },
        inn_knight_armor = {
          y = 14,
          x = 1,
          name = "gambeson",
          type = "armor",
        },
        knight_key = {
          y = 3,
          x = 12,
          name = "knight_key",
          type = "item",
        },
      },
    },
    poison_seller = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Poison Shop",
        music = "c_major_piece.wav",
      },
      objects = {
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        front_of_door = {
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
          properties = {
          },
        },
        counter = {
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "armory_money:item:money:10",
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        temple_mace = {
          y = 2,
          x = 2,
          name = "mace",
          type = "weapon",
        },
        guard4_axe = {
          y = 2,
          x = 2,
          name = "axe",
          type = "weapon",
        },
        item_16 = {
          y = 4,
          x = 4,
          type = "item",
          name = "rat_poison",
          quantity = 1,
        },
        guard4_armor = {
          y = 2,
          x = 2,
          name = "chain_mail",
          type = "armor",
        },
      },
    },
    temple = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
        music = "choral.wav",
      },
      objects = {
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
            key = "",
            closed = false,
            type = "door",
            destiny = "overworld:templum",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "training_grounds:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "temple_interior:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "temple_house:entrance",
            locked = false,
            lockpick_skill = 13,
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
        name = "Normindia Castle",
        music = "later_folia.wav",
      },
      objects = {
        stables_door = {
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "castle_stables:entrance",
            locked = false,
            lockpick_skill = 13,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle_kitchen:south_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "castle_quarters:entrance",
            locked = false,
            lockpick_skill = 13,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle_hall:south_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            key = "",
            closed = false,
            type = "door",
            destiny = "overworld:castrum",
            locked = false,
            lockpick_skill = 13,
          },
        },
        keep_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "marble_hall:west_door_entrance",
            locked = false,
            lockpick_skill = 13,
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
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 3,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "castle_chapel:entrance",
            locked = false,
            lockpick_skill = 13,
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
            key = "",
            closed = true,
            type = "door",
            destiny = "granary:east_door",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      created = true,
      items = {
      },
    },
    temple_interior = {
      properties = {
        for_of_war = true,
        vision_radius = 7,
        name = "Bastet Temple Nave",
        music = "choral.wav",
      },
      objects = {
        idol = {
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
          properties = {
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            code = "bastet_eye_of_ra",
            type = "idol",
            offering = "looking_glass",
            boon = "true_seeing",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
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
            key = "",
            closed = false,
            type = "door",
            destiny = "temple:temple_entrance",
            locked = false,
            lockpick_skill = 13,
          },
        },
      },
      created = true,
      items = {
      },
    },
    training_grounds = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
      },
      objects = {
        bow_and_arrows = {
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
          properties = {
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
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
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = false,
            open_delta_x = 1,
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
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
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
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "temple:training_grounds",
            locked = false,
            lockpick_skill = 13,
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
            closed = false,
            open_delta_y = 0,
            key = "temple_chest_key",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "chest_money:item:money:5",
            open_delta_x = 1,
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = false,
            open_delta_x = 1,
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
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = false,
            open_delta_x = 1,
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
      items = {
        temple_arrows = {
          y = 3,
          x = 14,
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        temple_bow = {
          y = 3,
          x = 14,
          name = "short_bow",
          type = "weapon",
        },
      },
    },
    tower = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Castle Tower 1st Floor",
        music = "",
      },
      objects = {
        door = {
          coords = {
            {
              y = 9,
              x = 12,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle_kitchen:tower_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
        stairs = {
          coords = {
            {
              y = 6,
              x = 11,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "tower_top:stairs",
            locked = false,
            lockpick_skill = 13,
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
            locked = false,
            open_delta_y = 0,
            key = "tower_key",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
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
      items = {
      },
    },
    castle_kitchen = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Castle Kitchen",
        music = "",
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
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle:kitchen_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle_hall:kitchen_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "tower:door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        tower_key = {
          y = 4,
          x = 2,
          type = "item",
          name = "tower_key",
          quantity = 0,
        },
      },
    },
    ruined_farm = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Nakamura Village",
        music = "sakura.wav",
      },
      objects = {
        bones2 = {
          coords = {
            {
              y = 28,
              x = 23,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        house_b = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            type = "door",
            destiny = "house_b:entrance",
            locked_message = "The house door is locked.",
            key = "",
            closed = true,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        lake_temple = {
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
          properties = {
          },
        },
        shrine = {
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "village_shrine:entrance",
            locked = false,
            lockpick_skill = 13,
          },
        },
        lake_temple_door = {
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
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        bones1 = {
          coords = {
            {
              y = 29,
              x = 25,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        house_a = {
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        house_c = {
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        house_d = {
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        entrance = {
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "overworld:ager",
            locked = false,
            lockpick_skill = 13,
          },
        },
        gold_gate = {
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 15,
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            key = "gold_key",
            open_delta_y = 0,
            locked = false,
            closed = true,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        item_22 = {
          y = 28,
          x = 23,
          name = "rib_cage",
          type = "item",
        },
        dead_villager23cheese = {
          y = 27,
          x = 23,
          type = "item",
          name = "cheese",
          quantity = 1,
        },
        item_21 = {
          y = 29,
          x = 25,
          name = "skull",
          type = "item",
        },
        dead_villager21cheese = {
          y = 30,
          x = 25,
          type = "item",
          name = "cheese",
          quantity = 1,
        },
      },
    },
    cellar_armory = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Come Inn Armory",
        music = "c_major_piece.wav",
      },
      objects = {
        chest = {
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "armory_money:item:money:20",
            open_delta_x = 1,
          },
        },
        armory_gate = {
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "armory_key",
            locked = false,
            type = "door",
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        hit_die = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            type = "hit_die",
            taken = true,
          },
        },
        bones2 = {
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones = {
          coords = {
            {
              y = 2,
              x = 2,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones1 = {
          coords = {
            {
              y = 6,
              x = 7,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
      },
      created = true,
      items = {
        item_17 = {
          y = 3,
          x = 1,
          name = "skull",
          type = "item",
        },
        item_19 = {
          y = 2,
          x = 2,
          name = "rib_cage",
          type = "item",
        },
        item_18 = {
          y = 6,
          x = 7,
          name = "skull",
          type = "item",
        },
        armory_key = {
          y = 2,
          x = 7,
          type = "item",
          name = "armory_key",
          quantity = 0,
        },
      },
    },
    se_house = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Abandoned House",
        music = "c_major_piece.wav",
      },
      objects = {
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "se_house_key",
            locked = false,
            type = "door",
            destiny = "polis:se_house_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
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
        chest = {
          coords = {
            {
              y = 0,
              x = 7,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = true,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_x = 1,
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
            type = "door",
            destiny = "thieves_guild:trap_door",
            closed = true,
            key = "",
            open_delta_y = 0,
            visible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
      },
    },
    house_d = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Nakamura Storage",
        music = "sakura.wav",
      },
      objects = {
        cheese = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        note = {
          coords = {
            {
              y = 4,
              x = 6,
            },
          },
          properties = {
            type = "note",
            description = "You find a Shipment Notice.",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
          },
        },
        door3 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door5 = {
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 7,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "ruined_farm:house_d",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        box = {
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "hidden_oil:item:aromatic_oil:1",
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        silver_door3 = {
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            invisible = true,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            key = "silver_key",
            open_delta_y = 0,
            locked = false,
            closed = false,
            open_delta_x = 1,
          },
        },
        door2 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        sword_holder = {
          coords = {
            {
              y = 3,
              x = 1,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "muramasa:weapon:muramasa",
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        village_rat2_rat = {
          y = 11,
          x = 7,
          name = "rat_tail",
          type = "item",
        },
        inn_weapon1 = {
          y = 3,
          x = 1,
          name = "arming_sword",
          type = "weapon",
        },
        thieves_guild_cloak = {
          y = 3,
          x = 14,
          name = "cloak",
          type = "item",
        },
        item_23 = {
          y = 13,
          x = 13,
          type = "item",
          name = "cheese",
          quantity = 1,
        },
      },
    },
    thieves_guild = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Thieves' Guild",
        music = "early_folia.wav",
      },
      objects = {
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
        hoard = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
            music = "",
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = false,
            open_delta_x = 1,
          },
        },
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
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
        bow_and_arrows = {
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
          properties = {
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
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
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
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
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "se_house:hidden_trap_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "chest",
            lockpick_skill = 13,
            item1 = "thieves_guild_dagger:weapon:dagger",
            key = "",
            closed = false,
            item2 = "thieves_guild_cloak:item:cloak",
            locked = false,
            open_delta_y = 0,
            open_delta_x = 1,
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
        door1 = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
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
            skin = "thief_female",
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            changed = true,
            change_msg = "Change to your guild uniform?",
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
      },
      created = true,
      items = {
        thieves_guild_arrows = {
          y = 8,
          x = 1,
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        thieves_guild_bow = {
          y = 8,
          x = 1,
          name = "short_bow",
          type = "weapon",
        },
        thieves_guild_dagger = {
          y = 4.0,
          x = 13.0,
          name = "dagger",
          type = "weapon",
        },
        item_20 = {
          y = 12,
          x = 1,
          name = "rib_cage",
          type = "item",
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
      cave_pre_trigger = true,
      objects = {
        hit_die = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            type = "hit_die",
            taken = true,
          },
        },
        bones3 = {
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones2 = {
          coords = {
            {
              y = 11,
              x = 14,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones1 = {
          coords = {
            {
              y = 12,
              x = 14,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        door1 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
        well = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
          },
        },
        stairs = {
          coords = {
            {
              y = 12,
              x = 2,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "lake_temple:stairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
        trigger = {
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
          properties = {
          },
        },
        pre_trigger = {
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
          properties = {
          },
        },
      },
      items = {
        item_31 = {
          y = 12,
          x = 5,
          name = "skull",
          type = "item",
        },
        item_29 = {
          y = 11,
          x = 14,
          name = "rib_cage",
          type = "item",
        },
        item_30 = {
          y = 12,
          x = 14,
          name = "skull",
          type = "item",
        },
      },
      created = true,
      cave_trigger = true,
    },
    house_a = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Ichiban House",
        music = "sakura.wav",
      },
      objects = {
        door9 = {
          coords = {
            {
              y = 21,
              x = 10,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door8 = {
          coords = {
            {
              y = 21,
              x = 16,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door13 = {
          coords = {
            {
              y = 23,
              x = 7,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door14 = {
          coords = {
            {
              y = 18,
              x = 7,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        cheese1 = {
          coords = {
            {
              y = 24,
              x = 5,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        sliver_chest = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "chest",
            locked = false,
            item1 = "silver_key:item:silver_key",
            open_delta_x = 1,
          },
        },
        door10 = {
          coords = {
            {
              y = 27,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door2 = {
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door5 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        copper_door4 = {
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            invisible = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            key = "copper_key",
            open_delta_y = 0,
            locked = true,
            closed = true,
            open_delta_x = 1,
          },
        },
        journal_1 = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
            type = "note",
            description = "You find Minora's Journal 1.",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
          },
        },
        door6 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        diary = {
          coords = {
            {
              y = 28,
              x = 4,
            },
          },
          properties = {
            type = "note",
            description = "You find a villager's diary on the floor.",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
          },
        },
        cheese2 = {
          coords = {
            {
              y = 19,
              x = 30,
            },
          },
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "ruined_farm:house_a",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        trap_door = {
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "twin_houses_walk:house_a",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        door12 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        journal_3 = {
          coords = {
            {
              y = 9,
              x = 22,
            },
          },
          properties = {
            type = "note",
            description = "You find Minora's Journal 3.",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
          },
        },
        upstairs = {
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "house_a:downstairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
        downstairs = {
          coords = {
            {
              y = 17,
              x = 9,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "house_a:upstairs",
            locked = false,
            lockpick_skill = 13,
          },
        },
        door7 = {
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door4 = {
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door11 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door15 = {
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
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            invisible = true,
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              y = 10,
              x = 19,
            },
          },
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            invisible = true,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        item_27 = {
          y = 24,
          x = 5,
          type = "item",
          name = "cheese",
          quantity = 1,
        },
        item_28 = {
          y = 19,
          x = 30,
          type = "item",
          name = "cheese",
          quantity = 1,
        },
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Rat Lair",
        music = "early_folia.wav",
      },
      objects = {
        bones4 = {
          coords = {
            {
              y = 6,
              x = 5,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            key = "",
            closed = true,
            type = "door",
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
            lockpick_skill = 13,
          },
        },
        bones3 = {
          coords = {
            {
              y = 7,
              x = 7,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            key = "armory_key",
            locked = false,
            type = "door",
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        bones1 = {
          coords = {
            {
              y = 3,
              x = 11,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        inn_keeper_place = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
          },
        },
        pile_of_cheese = {
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
          properties = {
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            locked = false,
            type = "door",
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
        },
        bones2 = {
          coords = {
            {
              y = 6,
              x = 9,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
      },
      created = true,
      items = {
        item_12 = {
          y = 3,
          x = 11,
          name = "rib_cage",
          type = "item",
        },
        item_11 = {
          y = 6,
          x = 5,
          name = "rib_cage",
          type = "item",
        },
        item_13 = {
          y = 7,
          x = 7,
          name = "skull",
          type = "item",
        },
        item_14 = {
          y = 6,
          x = 9,
          name = "skull",
          type = "item",
        },
      },
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
        item_1 = {
          y = 9,
          x = 9,
          name = "skull",
          type = "item",
        },
        item_6 = {
          y = 11,
          x = 12,
          type = "item",
          name = "looking_glass",
          quantity = 0,
        },
        item_5 = {
          y = 11,
          x = 12,
          type = "item",
          name = "looking_glass",
          quantity = 0,
        },
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              y = 15,
              x = 12,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "overworld:hideout",
            locked = false,
            lockpick_skill = 13,
          },
        },
        bones = {
          coords = {
            {
              y = 9,
              x = 9,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        cart = {
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
          properties = {
          },
        },
        trespassing_limit = {
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
          properties = {
          },
        },
        trespassing_warning = {
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
          properties = {
          },
        },
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Normindia",
        music = "c_major_piece.wav",
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
            key = "",
            closed = true,
            type = "door",
            destiny = "overworld:polis",
            locked = false,
            lockpick_skill = 13,
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
            type = "door",
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
            closed = true,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            key = "",
            locked = false,
            type = "door",
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            open_delta_y = 0,
            locked = false,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
        name = "Nakamura Bastet Shrine",
        music = "sakura.wav",
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
          properties = {
            key = "",
            closed = false,
            type = "door",
            destiny = "ruined_farm:shrine",
            locked = false,
            lockpick_skill = 13,
          },
        },
        note = {
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
          properties = {
            type = "note",
            description = "You find a note by the shrine.",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
          },
        },
        idol = {
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
          properties = {
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            code = "bastet_fertile_mother",
            type = "idol",
            offering = "aromatic_oil",
            boon = "raise_dead",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  title = "Lv. 3: Normindia",
  data = {
    bastet_fertile_mother = true,
    got_the_knack_of_ball = true,
    house_b__entrance_unlocked = true,
    decided_to_help_rats = true,
    village_rat2_dead = true,
    dead_rat_5_dead = true,
    checked_poison = true,
    come_inn_ruined = true,
    created_character = true,
    thieves_sent_away = true,
    invited_to_training = true,
    muramasa_hits = 9,
    rat_cellar_open = true,
    healer_gave_healing = true,
    dead_rat_1_dead = true,
    bastet_eye_of_ra = true,
    village_rat3_dead = true,
    muramasa_level = 1,
    idols_visited = 2,
    priestess_gave_introduction = true,
    dead_rat_4_dead = true,
    gave_glasses = true,
    know_of_fighting_elves = true,
    call_guards_on_come_inn = true,
    talk_to_picard = true,
    cellar_armory__armory_gate_unlocked = true,
    know_of_cook_in_the_tower = true,
    house_battle_terminated = true,
    know_of_lost_looking_glass_shipment = true,
    is_fog_of_war = true,
    dead_rat_2_dead = true,
    found_glasses = true,
    took_oil_from_dolls = true,
    minora_dead = true,
    dead_rat_3_dead = true,
    come_inn_keeper_arrested = true,
    opened_chest = true,
    revised_character = true,
    took_silverware = true,
    rats_quest_complete = true,
    got_rats_reward = true,
    disposed_of_poison = true,
    rats_quest_accepted = true,
    stop_poison_supply = true,
    cook_confessed = true,
    current_skin = "thief_female",
    thieves_guild_member = true,
    village_rat1_dead = true,
    se_house__front_door_unlocked = true,
    know_of_thefts = true,
  },
  spawning_map = {
  },
  character_data = {
    strawberry_monster2 = {
      npc = true,
      position = {
        y = 17,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    hidden_ghost = {
      npc = true,
      position = {
        y = 5,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
          invisible = false,
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = true,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "wail",
          code = "hidden_ghost_wail",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 18,
          cha = 8,
          wis = 18,
          str = 10,
          int = 15,
          con = 9,
        },
        name = "Ghost",
        total_hp = 6,
      },
    },
    servant_girl_inquisitive = {
      npc = true,
      position = {
        y = 4,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "french_maid",
      enemy = false,
      removed = false,
      animation = "french_maid",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 10,
          wis = 13,
          str = 10,
          int = 10,
          con = 10,
        },
        name = "Servant Girl",
        total_hp = 6,
      },
    },
    town_elf = {
      npc = true,
      interacted = true,
      position = {
        y = 13,
        x = 10,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "elf",
      enemy = false,
      removed = false,
      animation = "elf",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 10,
        level = 2,
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
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
            code = "town_elf_dust",
            type = "item",
            name = "elf_dust",
            quantity = 1,
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 18,
          wis = 13,
          str = 13,
          int = 15,
          con = 10,
        },
        name = "Aldebaran",
        total_hp = 10,
      },
    },
    dead_villager1 = {
      npc = true,
      position = {
        y = 0,
        x = 21,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = false,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "dead_villager1cheese",
            type = "item",
            name = "cheese",
            quantity = 1,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    quartermaster = {
      npc = true,
      position = {
        y = 6,
        x = 6,
      },
      created = true,
      mini_skin = "cleric_blonde_mini",
      skin = "cleric_blonde",
      enemy = false,
      removed = false,
      animation = "cleric_blonde",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    dead_rat_1 = {
      npc = true,
      position = {
        y = 4,
        x = 1,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "dead_rat_1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    dead_thief = {
      npc = true,
      position = {
        y = 6,
        x = 3,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
      removed = true,
      animation = "thief",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 13,
          int = 13,
          con = 10,
        },
        name = "Thief",
        total_hp = 6,
      },
    },
    guard2 = {
      npc = true,
      position = {
        y = 6,
        x = 12,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
      removed = false,
      animation = "viking",
      stats = {
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        hit_die = "d8",
        status = {
        },
        current_hp = 15,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "City Guard",
        total_hp = 15,
      },
    },
    dead_villager21 = {
      npc = true,
      position = {
        y = 30,
        x = 25,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    strawberry_monster7 = {
      npc = true,
      position = {
        y = 12,
        x = 6,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster7_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    strawberry_monster1 = {
      npc = true,
      position = {
        y = 0,
        x = 20,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
        },
        current_hp = 16,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    come_inn_keeper = {
      npc = true,
      position = {
        y = 11,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "inn_keeper",
      enemy = false,
      removed = false,
      animation = "inn_keeper",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "inn_keeper's money",
            type = "item",
            name = "money",
            quantity = 5,
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 7,
          cha = 13,
          wis = 13,
          str = 14,
          int = 13,
          con = 10,
        },
        name = "Marshal",
        total_hp = 6,
      },
    },
    come_inn_waitress = {
      npc = true,
      position = {
        y = 11,
        x = 6,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "bunny_girl",
      enemy = false,
      removed = false,
      animation = "bunny_girl",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 15,
          wis = 8,
          str = 10,
          int = 10,
          con = 10,
        },
        name = "Debbie",
        total_hp = 6,
      },
    },
    strawberry_monster9 = {
      npc = true,
      position = {
        y = 27,
        x = 18,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster9_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    rat_warden = {
      npc = true,
      position = {
        y = 9,
        x = 5,
      },
      created = true,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
      removed = false,
      animation = "cleric_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "mace",
          code = "rat_warden_mace",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    rat5 = {
      npc = true,
      position = {
        y = 6,
        x = 5,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "rat5_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    skeleton_dead_villager11 = {
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
      enemy = false,
      removed = false,
      animation = "skeleton",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_dead_villager11_armor",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 3,
          wis = 3,
          str = 15,
          int = 3,
          con = 13,
        },
        name = "Skeleton",
        total_hp = 7,
      },
    },
    dead_rat_3 = {
      npc = true,
      position = {
        y = 4,
        x = 11,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "dead_rat_3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    thief1 = {
      npc = true,
      position = {
        y = 10,
        x = 11,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
      removed = false,
      animation = "thief",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief1_armor",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thief1_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief1_armor",
          },
          {
            code = "thief1_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "thief1_money",
            type = "item",
            name = "money",
            quantity = 7,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thief1_dagger",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 13,
          int = 13,
          con = 10,
        },
        name = "Thief",
        total_hp = 6,
      },
    },
    obstacle_person = {
      npc = true,
      position = {
        y = 8,
        x = 14,
      },
      created = true,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
      removed = false,
      animation = "cleric_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    thieves_guild_receptionist = {
      npc = true,
      position = {
        y = 11,
        x = 10,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
      removed = false,
      animation = "thief",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 10,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "thieves_guild_receptionist_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "thieves_guild_receptionist_money",
            type = "item",
            name = "money",
            quantity = 5,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 16,
          cha = 11,
          wis = 13,
          str = 13,
          int = 10,
          con = 10,
        },
        name = "Garrett",
        total_hp = 10,
      },
    },
    suspicious_guard = {
      npc = true,
      position = {
        y = 17,
        x = 12,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
      removed = false,
      animation = "viking",
      stats = {
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        hit_die = "d8",
        status = {
        },
        current_hp = 15,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "City Guard",
        total_hp = 15,
      },
    },
    skeleton_dead_villager12 = {
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
      enemy = false,
      removed = false,
      animation = "skeleton",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_dead_villager12_armor",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 3,
          wis = 3,
          str = 15,
          int = 3,
          con = 13,
        },
        name = "Skeleton",
        total_hp = 7,
      },
    },
    strawberry_monster3 = {
      npc = true,
      position = {
        y = 17,
        x = 27,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
        },
        current_hp = 16,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster3_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    dead_villager6 = {
      npc = true,
      position = {
        y = 4,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    skeleton_skeleton_dead_villager9 = {
      npc = true,
      position = {
        y = 10,
        x = 6,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
      enemy = false,
      removed = false,
      animation = "skeleton",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_skeleton_dead_villager9_armor",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 3,
          wis = 3,
          str = 15,
          int = 3,
          con = 13,
        },
        name = "Skeleton",
        total_hp = 7,
      },
    },
    guard4 = {
      npc = true,
      position = {
        y = 2,
        x = 1,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
      removed = true,
      animation = "viking",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d8",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
          poison = false,
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "City Guard",
        total_hp = 15,
      },
    },
    temple_rat1 = {
      npc = true,
      position = {
        y = 14,
        x = 6,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat1_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    inn_knight = {
      npc = true,
      position = {
        y = 14,
        x = 1,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = true,
      removed = true,
      animation = "knight_male",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d8",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 13,
          wis = 10,
          str = 15,
          int = 13,
          con = 15,
        },
        name = "Knight",
        total_hp = 15,
      },
    },
    village_rat1 = {
      npc = true,
      position = {
        y = 10,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "village_rat1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat1_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    dead_rat_2 = {
      npc = true,
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "dead_rat_2_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    poison_salesman = {
      npc = true,
      position = {
        y = 2,
        x = 4,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "trenchcoat",
      enemy = false,
      removed = false,
      animation = "trenchcoat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "item_15",
            type = "item",
            name = "money",
            quantity = 2,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 14,
          wis = 10,
          str = 10,
          int = 13,
          con = 13,
        },
        name = "Picard",
        total_hp = 7,
      },
    },
    minora = {
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "witch",
      enemy = true,
      removed = true,
      animation = "witch",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 3,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 15,
          wis = 13,
          str = 9,
          int = 15,
          con = 13,
        },
        name = "Minora",
        total_hp = 17,
      },
    },
    cook = {
      npc = true,
      position = {
        y = 5,
        x = 4,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "cook",
      enemy = false,
      removed = false,
      animation = "cook",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "item",
            name = "cook_key",
            code = "cook_key",
          },
          {
            type = "item",
            name = "tower_key",
            code = "tower_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 10,
          wis = 13,
          str = 10,
          int = 13,
          con = 13,
        },
        name = "Cook",
        total_hp = 7,
      },
    },
    dead_rat_5 = {
      npc = true,
      position = {
        y = 3,
        x = 4,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "dead_rat_5_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    player = {
      npc = false,
      position = {
        y = 14,
        x = 9,
      },
      created = true,
      mini_skin = "cat_girl_mini",
      skin = "thief_female",
      ally = true,
      enemy = false,
      removed = false,
      animation = "thief_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "gambeson",
          code = "temple_gambeson",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 14,
        level = 3,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "muramasa",
            code = "muramasa",
          },
          {
            type = "armor",
            name = "gambeson",
            code = "temple_gambeson",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard4_shield",
          },
          {
            code = "chest_money",
            type = "item",
            name = "money",
            quantity = 95,
          },
          {
            code = "silver_cutlery",
            type = "item",
            name = "silver_cutlery",
            quantity = 0,
          },
          {
            code = "boon_7",
            type = "spell",
            name = "true_seeing",
            quantity = 6,
          },
          {
            code = "item_0",
            type = "spell",
            name = "cure_wounds",
            quantity = 1,
          },
          {
            code = "boon_24",
            type = "spell",
            name = "raise_dead",
            quantity = 4,
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "muramasa",
          code = "muramasa",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        ability = {
          dex = 17,
          cha = 15,
          wis = 15,
          str = 15,
          int = 15,
          con = 13,
        },
        name = "Mumu",
        total_hp = 17,
      },
    },
    priestess = {
      npc = true,
      position = {
        y = 13,
        x = 7,
      },
      created = true,
      mini_skin = "cleric_black_mini",
      skin = "cleric_black",
      enemy = false,
      removed = false,
      animation = "cleric_black",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 12,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 15,
          wis = 16,
          str = 13,
          int = 13,
          con = 13,
        },
        name = "Head Priestess",
        total_hp = 12,
      },
    },
    strawberry_monster4 = {
      npc = true,
      position = {
        y = 28,
        x = 23,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    strawberry_monster11 = {
      npc = true,
      position = {
        y = 4,
        x = 22,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
        },
        current_hp = 16,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster11_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    dead_villager12 = {
      npc = true,
      position = {
        y = 10,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    dead_villager11 = {
      npc = true,
      position = {
        y = 10,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    strawberry_monster10 = {
      npc = true,
      position = {
        y = 25,
        x = 15,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster10_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    skeleton_dead_villager9 = {
      npc = true,
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
      enemy = false,
      removed = true,
      animation = "skeleton",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_dead_villager9_armor",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 3,
          wis = 3,
          str = 15,
          int = 3,
          con = 13,
        },
        name = "Skeleton",
        total_hp = 7,
      },
    },
    thief4 = {
      npc = true,
      position = {
        y = 11,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief_female",
      enemy = false,
      removed = false,
      animation = "thief_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief4_armor",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "thief4_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "thief4_bow",
          },
          {
            code = "thief4_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thief4_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief4_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "thief4_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 16,
          cha = 13,
          wis = 13,
          str = 10,
          int = 13,
          con = 10,
        },
        name = "Thief",
        total_hp = 6,
      },
    },
    blacksmith = {
      npc = true,
      position = {
        y = 3,
        x = 12,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "santa",
      enemy = false,
      removed = false,
      animation = "santa",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 14,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "Tubal",
        total_hp = 14,
      },
    },
    dead_villager = {
      npc = true,
      position = {
        y = 13,
        x = 14,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    dead_rat_4 = {
      npc = true,
      position = {
        y = 3,
        x = 1,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "dead_rat_4_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    rat_king = {
      npc = true,
      position = {
        y = 5,
        x = 11,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat_king",
      enemy = false,
      animation = "rat_king",
      transformed = true,
      informed_about_transformation = true,
      removed = false,
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 10,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
            quantity = 3,
          },
          {
            type = "item",
            name = "armory_key",
            code = "armory_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
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
            code = "rat_king_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 14,
          cha = 13,
          wis = 14,
          str = 10,
          int = 10,
          con = 13,
        },
        name = "Mss. Laffevre",
        total_hp = 10,
      },
    },
    village_rat2 = {
      npc = true,
      position = {
        y = 10,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
      enemy = false,
      removed = true,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat2_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    castle_steward = {
      npc = true,
      position = {
        y = 5,
        x = 4,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "inn_keeper",
      enemy = false,
      removed = false,
      animation = "inn_keeper",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 13,
          str = 10,
          int = 13,
          con = 10,
        },
        name = "Castle Steward",
        total_hp = 6,
      },
    },
    thief5 = {
      npc = true,
      position = {
        y = 14,
        x = 11,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "ranger",
      enemy = false,
      removed = false,
      animation = "ranger",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 5,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    rat3 = {
      npc = true,
      position = {
        y = 6,
        x = 1,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "rat3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    skeleton_dead_villager10 = {
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
      enemy = false,
      removed = false,
      animation = "skeleton",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "skeleton_bones",
          code = "skeleton_dead_villager10_armor",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 3,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 3,
          wis = 3,
          str = 15,
          int = 3,
          con = 13,
        },
        name = "Skeleton",
        total_hp = 7,
      },
    },
    temple_rat2 = {
      npc = true,
      position = {
        y = 13,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat2_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    castle_guard_creeped_out = {
      npc = true,
      position = {
        y = 8,
        x = 13,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
      removed = false,
      animation = "knight_male",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "cuirass",
          code = "castle_guard_creeped_out_armor",
        },
        hit_die = "d8",
        status = {
        },
        current_hp = 15,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "halberd",
            code = "castle_guard_creeped_out_halberd",
          },
          {
            type = "armor",
            name = "cuirass",
            code = "castle_guard_creeped_out_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "halberd",
          code = "castle_guard_creeped_out_halberd",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 13,
          wis = 10,
          str = 15,
          int = 13,
          con = 15,
        },
        name = "Castle Guard",
        total_hp = 15,
      },
    },
    dead_villager5 = {
      npc = true,
      position = {
        y = 19,
        x = 21,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    temple_rat3 = {
      npc = true,
      position = {
        y = 14,
        x = 3,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat3_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    dead_villager3 = {
      npc = true,
      position = {
        y = 28,
        x = 3,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = false,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "dead_villager3coin",
            type = "item",
            name = "money",
            quantity = 4,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    thief3 = {
      npc = true,
      position = {
        y = 7,
        x = 9,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief_female",
      enemy = false,
      removed = false,
      animation = "thief_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief3_armor",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "thief3_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "thief3_bow",
          },
          {
            code = "thief3_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thief3_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief3_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "thief3_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 16,
          cha = 13,
          wis = 13,
          str = 10,
          int = 13,
          con = 10,
        },
        name = "Thief",
        total_hp = 6,
      },
    },
    dead_villager10 = {
      npc = true,
      position = {
        y = 12,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    dead_villager23 = {
      npc = true,
      position = {
        y = 27,
        x = 23,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    dead_villager2 = {
      npc = true,
      position = {
        y = 29,
        x = 24,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    rogue_nun = {
      npc = true,
      position = {
        y = 4,
        x = 2,
      },
      created = true,
      mini_skin = "cleric_cyan_mini",
      skin = "cleric_cyan",
      enemy = false,
      removed = false,
      animation = "cleric_cyan",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    guard3 = {
      npc = true,
      position = {
        y = 15,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
      removed = false,
      animation = "viking",
      stats = {
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        hit_die = "d8",
        status = {
        },
        current_hp = 15,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard3_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard3_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard3_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "City Guard",
        total_hp = 15,
      },
    },
    strawberry_monster5 = {
      npc = true,
      position = {
        y = 27,
        x = 29,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    temple_rat4 = {
      npc = true,
      position = {
        y = 1,
        x = 2,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat4_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    ghost = {
      npc = true,
      position = {
        y = 11,
        x = 18,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
          invisible = false,
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = true,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "wail",
          code = "ghost_wail",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 18,
          cha = 8,
          wis = 18,
          str = 10,
          int = 15,
          con = 9,
        },
        name = "Ghost",
        total_hp = 6,
      },
    },
    village_rat3 = {
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "village_rat3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "village_rat3_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    guard1 = {
      npc = true,
      position = {
        y = 10,
        x = 10,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
      removed = false,
      animation = "viking",
      stats = {
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        hit_die = "d8",
        status = {
        },
        current_hp = 15,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 10,
          wis = 10,
          str = 15,
          int = 10,
          con = 15,
        },
        name = "City Guard",
        total_hp = 15,
      },
    },
    come_inn_patron = {
      npc = true,
      position = {
        y = 11,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = false,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 8,
          wis = 10,
          str = 13,
          int = 8,
          con = 14,
        },
        name = "Grasshopper",
        total_hp = 7,
      },
    },
    dead_villager22 = {
      npc = true,
      position = {
        y = 30,
        x = 23,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    thief2 = {
      npc = true,
      position = {
        y = 7,
        x = 12,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
      removed = false,
      animation = "thief",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief2_armor",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thief2_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief2_armor",
          },
          {
            code = "thief2_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "thief2_money",
            type = "item",
            name = "money",
            quantity = 6,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thief2_dagger",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 13,
          int = 13,
          con = 10,
        },
        name = "Thief",
        total_hp = 6,
      },
    },
    dead_villager4 = {
      npc = true,
      position = {
        y = 3,
        x = 24,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = false,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "dead_villager4coin",
            type = "item",
            name = "money",
            quantity = 6,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    healer = {
      npc = true,
      position = {
        y = 8,
        x = 10,
      },
      created = true,
      mini_skin = "cleric_green_mini",
      skin = "cleric_green",
      enemy = false,
      removed = false,
      animation = "cleric_green",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "healer_cure",
            type = "spell",
            name = "cure_wounds",
            quantity = "3",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    rat4 = {
      npc = true,
      position = {
        y = 3,
        x = 12,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "rat4_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    ghost3 = {
      npc = true,
      position = {
        y = 27,
        x = 13,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
      removed = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = true,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "wail",
          code = "ghost3_wail",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 18,
          cha = 8,
          wis = 18,
          str = 10,
          int = 15,
          con = 9,
        },
        name = "Ghost",
        total_hp = 6,
      },
    },
    rat1 = {
      npc = true,
      position = {
        y = 4,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "rat1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
    strawberry_monster6 = {
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
          poison = false,
        },
        current_hp = 0,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster6_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    strawberry_monster12 = {
      npc = true,
      position = {
        y = 21,
        x = 20,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
      removed = false,
      animation = "strawberry_monster",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d10",
        status = {
        },
        current_hp = 16,
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "strawberry_tooth",
          code = "strawberry_monster12_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 13,
          cha = 6,
          wis = 10,
          str = 15,
          int = 6,
          con = 15,
        },
        name = "Strawberry",
        total_hp = 16,
      },
    },
    dead_villager9 = {
      npc = true,
      position = {
        y = 11,
        x = 8,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
      removed = true,
      animation = "hobo",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 8,
          cha = 8,
          wis = 8,
          str = 8,
          int = 8,
          con = 8,
        },
        name = "character",
        total_hp = 5,
      },
    },
    ghost1 = {
      npc = true,
      position = {
        y = 17,
        x = 2,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
      removed = false,
      animation = "ghost_girl",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = true,
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
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "wail",
          code = "ghost1_wail",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 18,
          cha = 8,
          wis = 18,
          str = 10,
          int = 15,
          con = 9,
        },
        name = "Ghost",
        total_hp = 6,
      },
    },
    archer_instructor = {
      npc = true,
      position = {
        y = 4,
        x = 13,
      },
      created = true,
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
      removed = false,
      animation = "cleric_female",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
        status = {
        },
        current_hp = 7,
        level = 1,
        ammo = {
          code = "archer_instructor_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "archer_instructor_bow",
          },
          {
            code = "archer_instructor_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 20,
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "archer_instructor_bow",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          cha = 13,
          wis = 15,
          str = 13,
          int = 10,
          con = 13,
        },
        name = "Priestess",
        total_hp = 7,
      },
    },
    rat2 = {
      npc = true,
      position = {
        y = 7,
        x = 7,
      },
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
      removed = false,
      animation = "rat",
      stats = {
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d4",
        status = {
        },
        current_hp = 6,
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "rat2_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 15,
          cha = 8,
          wis = 13,
          str = 8,
          int = 8,
          con = 13,
        },
        name = "Rat",
        total_hp = 6,
      },
    },
  },
  item_code = 33,
  log_visible = true,
  companions = {
  },
  player_position = {
    coords = {
      y = 14,
      x = 9,
    },
    map = "polis",
  },
}
return M