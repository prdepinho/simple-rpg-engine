M = {}
M.data = {
  map_data = {
    temple = {
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
            destiny = "temple_interior:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "training_grounds:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "overworld:templum",
            type = "door",
            locked = false,
            closed = false,
            key = "",
            lockpick_skill = 13,
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
            destiny = "temple_house:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        for_of_war = false,
        name = "Bastet Temple",
        vision_radius = 5,
        music = "choral.wav",
      },
    },
    overworld = {
      objects = {
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            destiny = "forest:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "mountain_pass:entrance",
            type = "door",
            locked = false,
            closed = false,
            key = "",
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
            destiny = "hideout:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "ruined_farm:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "temple:entrance",
            invisible = false,
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            destiny = "mountain_village:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "castle:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
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
            destiny = "polis:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Folia Gatas",
        vision_radius = 3,
        music = "adagio.wav",
      },
    },
    polis = {
      properties = {
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      items = {
      },
      created = true,
      objects = {
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            type = "door",
            closed = true,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
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
            key = "",
            destiny = "come_inn:front_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
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
            key = "",
            destiny = "poison_seller:front_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
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
            destiny = "overworld:polis",
            type = "door",
            closed = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
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
            key = "",
            destiny = "e_house:front_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        elf_place = {
          coords = {
            {
              x = 9,
              y = 14,
            },
          },
          properties = {
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
            destiny = "se_house:front_door",
            type = "door",
            locked = true,
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
      },
    },
    come_inn = {
      properties = {
        name = "Come Inn",
        for_of_war = true,
        vision_radius = 6,
        music = "c_major_piece.wav",
      },
      items = {
        inn_weapon1 = {
          y = 3,
          name = "arming_sword",
          x = 13,
          type = "weapon",
        },
      },
      created = true,
      objects = {
        front_door = {
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
          properties = {
            key = "",
            destiny = "polis:come_inn_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 14,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 12,
              y = 6,
            },
          },
          properties = {
            key = "knight_key",
            invisible = true,
            open_delta_y = 0,
            type = "door",
            locked = true,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
          properties = {
            type = "chest",
            locked = false,
            key = "",
            item2 = "armory_money:item:money:10",
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 5,
            },
            {
              x = 3,
              y = 6,
            },
          },
          properties = {
            key = "",
            invisible = true,
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 9,
            },
          },
          properties = {
            key = "",
            destiny = "come_inn_cellar:cellar_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = false,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        bed = {
          coords = {
            {
              x = 1,
              y = 3,
            },
            {
              x = 1,
              y = 4,
            },
            {
              x = 6,
              y = 3,
            },
            {
              x = 6,
              y = 4,
            },
            {
              x = 11,
              y = 3,
            },
            {
              x = 11,
              y = 4,
            },
          },
          properties = {
          },
        },
        inn_counter = {
          coords = {
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
          },
          properties = {
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
          properties = {
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 5,
            },
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            key = "",
            invisible = true,
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
      },
    },
    rat_lair = {
      properties = {
        name = "Rat Lair",
        for_of_war = true,
        vision_radius = 3,
        music = "early_folia.wav",
      },
      items = {
        item_37 = {
          y = 3,
          name = "rib_cage",
          x = 11,
          type = "item",
        },
        item_39 = {
          y = 6,
          name = "skull",
          x = 9,
          type = "item",
        },
        item_38 = {
          y = 6,
          name = "rib_cage",
          x = 5,
          type = "item",
        },
        item_36 = {
          y = 7,
          name = "skull",
          x = 7,
          type = "item",
        },
      },
      created = true,
      objects = {
        rat_lair_armory_gate = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            key = "armory_key",
            destiny = "cellar_armory:armory_gate",
            open_delta_y = 0,
            type = "door",
            locked = true,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        bones2 = {
          coords = {
            {
              x = 9,
              y = 6,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones1 = {
          coords = {
            {
              x = 11,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            destiny = "polis:cellar_door",
            open_delta_y = 0,
            type = "door",
            closed = false,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        bones4 = {
          coords = {
            {
              x = 5,
              y = 6,
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
              x = 2,
              y = 1,
            },
          },
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            closed = true,
            locked = false,
            key = "",
            lockpick_skill = 13,
          },
        },
        pile_of_cheese = {
          coords = {
            {
              x = 9,
              y = 7,
            },
            {
              x = 10,
              y = 7,
            },
            {
              x = 13,
              y = 7,
            },
            {
              x = 1,
              y = 7,
            },
          },
          properties = {
          },
        },
        bones3 = {
          coords = {
            {
              x = 7,
              y = 7,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        inn_keeper_place = {
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
          properties = {
          },
        },
      },
    },
    mountain_pass = {
      objects = {
        hut = {
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
          properties = {
            locked = false,
            destiny = "mountain_hut:door",
            open_delta_y = 0,
            type = "door",
            key = "",
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
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
        shrine = {
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
          properties = {
            destiny = "silva:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
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
            destiny = "overworld:mons",
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
          },
        },
        landing_east = {
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
          properties = {
          },
        },
        hidden_cave = {
          coords = {
            {
              x = 25,
              y = 17,
            },
          },
          properties = {
            destiny = "hidden_cave:entrance",
            type = "door",
            locked = false,
            closed = true,
            key = "",
            lockpick_skill = 13,
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
        boulder = {
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
          properties = {
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
        landing_west = {
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
            destiny = "dragon_lair:entrance",
            invisible = false,
            type = "door",
            locked = false,
            closed = false,
            key = "",
            lockpick_skill = 13,
          },
        },
        shrine_entrance_steps = {
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
          properties = {
          },
        },
      },
      items = {
        item_20 = {
          y = 5,
          name = "rib_cage",
          x = 21,
          type = "item",
        },
        item_18 = {
          y = 4,
          name = "skull",
          x = 22,
          type = "item",
        },
        item_19 = {
          y = 4,
          name = "rib_cage",
          x = 25,
          type = "item",
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Mountain",
        vision_radius = 5,
        music = "dread.wav",
      },
    },
    dragon_lair = {
      properties = {
        name = "Dragon Lair",
        for_of_war = true,
        vision_radius = 5,
        music = "dread.wav",
      },
      items = {
        item_29 = {
          quantity = 52,
          name = "money",
          x = 5,
          type = "item",
          y = 4,
        },
        item_21 = {
          y = 10,
          name = "rib_cage",
          x = 7,
          type = "item",
        },
        item_30 = {
          quantity = 52,
          name = "money",
          x = 6,
          type = "item",
          y = 3,
        },
        item_32 = {
          y = 8,
          name = "rib_cage",
          x = 10,
          type = "item",
        },
        item_24 = {
          y = 7,
          name = "rib_cage",
          x = 1,
          type = "item",
        },
        item_28 = {
          y = 10,
          name = "skull",
          x = 4,
          type = "item",
        },
        item_33 = {
          y = 3,
          name = "skull",
          x = 4,
          type = "item",
        },
        item_23 = {
          y = 6,
          name = "skull",
          x = 2,
          type = "item",
        },
        item_27 = {
          y = 3,
          name = "rib_cage",
          x = 7,
          type = "item",
        },
        item_31 = {
          y = 6,
          name = "rib_cage",
          x = 1,
          type = "item",
        },
        item_34 = {
          quantity = 52,
          name = "money",
          x = 5,
          type = "item",
          y = 3,
        },
        item_26 = {
          y = 10,
          name = "rib_cage",
          x = 8,
          type = "item",
        },
        item_35 = {
          quantity = 52,
          name = "money",
          x = 6,
          type = "item",
          y = 4,
        },
        item_22 = {
          y = 4,
          name = "rib_cage",
          x = 8,
          type = "item",
        },
        item_25 = {
          y = 5,
          name = "skull",
          x = 8,
          type = "item",
        },
      },
      created = true,
      objects = {
        bones2 = {
          coords = {
            {
              x = 7,
              y = 10,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        sir_cavalions_body = {
          coords = {
            {
              x = 6,
              y = 6,
            },
          },
          properties = {
          },
        },
        bones1 = {
          coords = {
            {
              x = 4,
              y = 10,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones4 = {
          coords = {
            {
              x = 10,
              y = 8,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        hoard2 = {
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
        },
        entrance = {
          coords = {
            {
              x = 5,
              y = 11,
            },
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            destiny = "mountain_pass:cave_exit",
            type = "door",
            closed = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
          },
        },
        bones5 = {
          coords = {
            {
              x = 8,
              y = 5,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones6 = {
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        dragon_hoard = {
          coords = {
            {
              x = 5,
              y = 3,
            },
            {
              x = 5,
              y = 4,
            },
            {
              x = 6,
              y = 3,
            },
            {
              x = 6,
              y = 4,
            },
          },
          properties = {
          },
        },
        bones9 = {
          coords = {
            {
              x = 2,
              y = 6,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        hoard1 = {
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
        },
        talk_to_dragon = {
          coords = {
            {
              x = 3,
              y = 4,
            },
            {
              x = 3,
              y = 5,
            },
            {
              x = 3,
              y = 6,
            },
            {
              x = 3,
              y = 7,
            },
            {
              x = 4,
              y = 4,
            },
            {
              x = 4,
              y = 5,
            },
            {
              x = 4,
              y = 6,
            },
            {
              x = 4,
              y = 7,
            },
            {
              x = 5,
              y = 4,
            },
            {
              x = 5,
              y = 5,
            },
            {
              x = 5,
              y = 6,
            },
            {
              x = 5,
              y = 7,
            },
            {
              x = 6,
              y = 4,
            },
            {
              x = 6,
              y = 5,
            },
            {
              x = 6,
              y = 6,
            },
            {
              x = 6,
              y = 7,
            },
            {
              x = 7,
              y = 4,
            },
            {
              x = 7,
              y = 5,
            },
            {
              x = 7,
              y = 6,
            },
            {
              x = 7,
              y = 7,
            },
            {
              x = 8,
              y = 4,
            },
            {
              x = 8,
              y = 5,
            },
            {
              x = 8,
              y = 6,
            },
            {
              x = 8,
              y = 7,
            },
          },
          properties = {
          },
        },
        cave_exit_steps = {
          coords = {
            {
              x = 5,
              y = 10,
            },
            {
              x = 6,
              y = 10,
            },
          },
          properties = {
          },
        },
        hoard4 = {
          coords = {
            {
              x = 5,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
        },
        bones8 = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones10 = {
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones11 = {
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        hoard3 = {
          coords = {
            {
              x = 6,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:money:52",
            type = "hoard",
          },
        },
        bones3 = {
          coords = {
            {
              x = 8,
              y = 10,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones7 = {
          coords = {
            {
              x = 7,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
      },
    },
    come_inn_cellar = {
      properties = {
        name = "Come Inn Cellar",
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      items = {
      },
      created = true,
      objects = {
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_y = 0,
            type = "door",
            locked = false,
            closed = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            destiny = "rat_lair:cellar_hole",
            type = "door",
            closed = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
          },
        },
        obstacle = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
          },
        },
        front_of_wardrobe = {
          coords = {
            {
              x = 2,
              y = 3,
            },
            {
              x = 2,
              y = 4,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
          },
          properties = {
          },
        },
        cheese_wheels = {
          coords = {
            {
              x = 10,
              y = 6,
            },
            {
              x = 11,
              y = 6,
            },
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
          },
          properties = {
          },
        },
        wardrobe = {
          coords = {
            {
              x = 3,
              y = 1,
            },
            {
              x = 3,
              y = 2,
            },
          },
          properties = {
          },
        },
      },
    },
  },
  character_data = {
    dead_rat_2 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 9,
        y = 6,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    guard2 = {
      enemy = false,
      skin = "viking",
      npc = true,
      stats = {
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        total_hp = 15,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 10,
          cha = 10,
          wis = 10,
          dex = 10,
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 11,
        y = 9,
      },
      mini_skin = "human_mini",
      animation = "viking",
      created = true,
    },
    priestess = {
      enemy = false,
      skin = "cleric_black",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 12,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
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
          {
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        ability = {
          str = 13,
          con = 13,
          int = 13,
          cha = 15,
          wis = 16,
          dex = 13,
        },
        name = "Head Priestess",
        current_hp = 12,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 8,
        y = 16,
      },
      mini_skin = "cleric_black_mini",
      animation = "cleric_black",
      created = true,
    },
    blacksmith = {
      enemy = false,
      skin = "santa",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 14,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Tubal",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 10,
          cha = 10,
          wis = 10,
          dex = 10,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 11,
        y = 4,
      },
      mini_skin = "human_mini",
      animation = "santa",
      created = true,
    },
    rat2 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat2_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 6,
        y = 7,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    rat1 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat1_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 13,
        y = 5,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    come_inn_waitress = {
      enemy = false,
      skin = "bunny_girl",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Debbie",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 10,
          con = 10,
          int = 10,
          cha = 15,
          wis = 8,
          dex = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 7,
        y = 12,
      },
      mini_skin = "human_mini",
      animation = "bunny_girl",
      created = true,
    },
    town_elf = {
      enemy = false,
      skin = "elf",
      npc = true,
      interacted = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        total_hp = 10,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Aldebaran",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 13,
          con = 10,
          int = 15,
          cha = 18,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
        },
        level = 2,
        current_hp = 10,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            quantity = 5,
            name = "arrow",
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
            quantity = 1,
            name = "elf_dust",
            code = "town_elf_dust",
            type = "item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 9,
        y = 17,
      },
      mini_skin = "human_mini",
      animation = "elf",
      created = true,
    },
    rat4 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat4_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 13,
        y = 6,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    pigman2 = {
      enemy = false,
      skin = "pig_man",
      npc = true,
      stats = {
        hit_die = "d10",
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        total_hp = 27,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
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
          {
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        ability = {
          str = 17,
          con = 16,
          int = 8,
          cha = 8,
          wis = 8,
          dex = 10,
        },
        name = "Pig Man",
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 4,
        y = 27,
      },
      mini_skin = "pig_man_mini",
      animation = "pig_man",
      created = true,
    },
    come_inn_keeper = {
      enemy = false,
      skin = "inn_keeper",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Marshal",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 14,
          con = 10,
          int = 13,
          cha = 13,
          wis = 13,
          dex = 7,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            quantity = 5,
            name = "money",
            code = "inn_keeper's money",
            type = "item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 10,
        y = 11,
      },
      mini_skin = "human_mini",
      animation = "inn_keeper",
      created = true,
    },
    player = {
      enemy = false,
      skin = "cat_girl",
      npc = false,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 60,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 224,
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
          {
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        ability = {
          str = 20,
          con = 20,
          int = 20,
          cha = 20,
          wis = 20,
          dex = 20,
        },
        name = "Mumu",
        current_hp = 60,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 24,
        y = 3,
      },
      mini_skin = "cat_girl_mini",
      ally = true,
      created = true,
      animation = "cat_girl",
    },
    dragon = {
      enemy = false,
      skin = "dragon",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 50,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Dragon",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 18,
          con = 18,
          int = 15,
          cha = 8,
          wis = 8,
          dex = 15,
        },
        armor = {
          name = "dragon_scales",
          code = "dragon_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 4,
        current_hp = 50,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 4,
        y = 3,
      },
      mini_skin = "human_mini",
      animation = "dragon",
      created = true,
    },
    dead_rat_4 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 1,
        y = 3,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    dead_rat_3 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 11,
        y = 4,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    suspicious_guard = {
      enemy = false,
      skin = "viking",
      npc = true,
      stats = {
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        total_hp = 15,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 10,
          cha = 10,
          wis = 10,
          dex = 10,
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 13,
        y = 15,
      },
      mini_skin = "human_mini",
      animation = "viking",
      created = true,
    },
    dead_rat_1 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 1,
        y = 4,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    rat_king = {
      enemy = false,
      skin = "rat_king",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat_king_tooth",
          type = "weapon",
        },
        total_hp = 10,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Mss. Laffevre",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 10,
          con = 13,
          int = 10,
          cha = 13,
          wis = 14,
          dex = 14,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 10,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        inventory = {
          {
            quantity = 3,
            name = "money",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 11,
        y = 6,
      },
      mini_skin = "human_mini",
      animation = "rat_king",
      created = true,
    },
    rat5 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat5_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 5,
        y = 7,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    dead_thief = {
      enemy = false,
      skin = "thief",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 13,
          con = 10,
          int = 13,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
            quantity = 3,
            name = "lockpick",
            code = "dead_thief_tools",
            type = "item",
          },
          {
            quantity = 5,
            name = "money",
            code = "dead_thief_money",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 3,
        y = 6,
      },
      mini_skin = "human_mini",
      animation = "thief",
      created = true,
    },
    pigman1 = {
      enemy = false,
      skin = "pig_man",
      npc = true,
      stats = {
        hit_die = "d10",
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        total_hp = 27,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
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
          {
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        ability = {
          str = 17,
          con = 16,
          int = 8,
          cha = 8,
          wis = 8,
          dex = 10,
        },
        name = "Pig Man",
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 3,
        y = 28,
      },
      mini_skin = "pig_man_mini",
      animation = "pig_man",
      created = true,
    },
    guard1 = {
      enemy = false,
      skin = "viking",
      npc = true,
      stats = {
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        total_hp = 15,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 10,
          cha = 10,
          wis = 10,
          dex = 10,
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 9,
        y = 7,
      },
      mini_skin = "human_mini",
      animation = "viking",
      created = true,
    },
    inn_knight = {
      enemy = false,
      skin = "knight_male",
      npc = true,
      stats = {
        hit_die = "d8",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 15,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Knight",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 13,
          cha = 13,
          wis = 10,
          dex = 13,
        },
        armor = {
          name = "gambeson",
          code = "inn_knight_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 15,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        inventory = {
          {
            name = "knight_key",
            code = "knight_key",
            type = "item",
          },
          {
            name = "gambeson",
            code = "inn_knight_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 1,
        y = 13,
      },
      mini_skin = "human_mini",
      animation = "knight_male",
      created = true,
    },
    dead_rat_5 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 0,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      removed = false,
      position = {
        x = 4,
        y = 3,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
    pigman3 = {
      enemy = false,
      skin = "pig_man",
      npc = true,
      stats = {
        hit_die = "d10",
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        total_hp = 27,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
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
          {
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        ability = {
          str = 17,
          con = 16,
          int = 8,
          cha = 8,
          wis = 8,
          dex = 10,
        },
        name = "Pig Man",
        current_hp = 27,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 2,
        y = 29,
      },
      mini_skin = "pig_man_mini",
      animation = "pig_man",
      created = true,
    },
    guard3 = {
      enemy = false,
      skin = "viking",
      npc = true,
      stats = {
        hit_die = "d8",
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        total_hp = 15,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 15,
          con = 15,
          int = 10,
          cha = 10,
          wis = 10,
          dex = 10,
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        current_hp = 15,
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 9,
        y = 14,
      },
      mini_skin = "human_mini",
      animation = "viking",
      created = true,
    },
    come_inn_patron = {
      enemy = false,
      skin = "hobo",
      npc = true,
      stats = {
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Grasshopper",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 13,
          con = 14,
          int = 8,
          cha = 8,
          wis = 10,
          dex = 13,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
      },
      removed = false,
      position = {
        x = 4,
        y = 14,
      },
      mini_skin = "human_mini",
      animation = "hobo",
      created = true,
    },
    rat3 = {
      enemy = false,
      skin = "rat",
      npc = true,
      stats = {
        hit_die = "d4",
        weapon = {
          name = "rat_tooth",
          code = "rat3_tooth",
          type = "weapon",
        },
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          str = 8,
          con = 13,
          int = 8,
          cha = 8,
          wis = 13,
          dex = 15,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        current_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          dead = true,
        },
      },
      removed = false,
      position = {
        x = 1,
        y = 6,
      },
      mini_skin = "human_mini",
      animation = "rat",
      created = true,
    },
  },
  player_position = {
    map = "mountain_pass",
    coords = {
      x = 24,
      y = 3,
    },
  },
  spawning_map = {
  },
  data = {
    created_character = true,
    rats_quest_accepted = true,
    dead_rat_4_dead = true,
    met_dragon = true,
    send_rats_to_dragon = true,
    dead_rat_1_dead = true,
    revised_character = true,
    rats_gone = true,
    dead_rat_2_dead = true,
    rats_went_to_dragon = true,
    dead_rat_3_dead = true,
    rat_cellar_open = true,
    dead_rat_5_dead = true,
    met_rats = true,
  },
  active = true,
  companions = {
  },
  item_code = 40,
  log_visible = true,
  title = "autosave",
}
return M