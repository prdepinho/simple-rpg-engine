M = {}
M.data = {
  map_data = {
    witch_hut = {
      items = {
        witch_of_the_woods_quarterstaff = {
          x = 12,
          type = "weapon",
          y = 13,
          name = "quarterstaff",
        },
        witch_of_the_woods_poison = {
          x = 12,
          quantity = 3,
          type = "spell",
          y = 13,
          name = "poison",
        },
        witch_of_the_woods_magic_missile = {
          x = 12,
          quantity = 3,
          type = "spell",
          y = 13,
          name = "magic_missile",
        },
        witch_of_the_woods_invisibility = {
          x = 12,
          quantity = 3,
          type = "spell",
          y = 13,
          name = "invisibility",
        },
        witch_of_the_woods_fear = {
          x = 12,
          quantity = 3,
          type = "spell",
          y = 13,
          name = "fear",
        },
        witch_of_the_woods_armor = {
          x = 12,
          quantity = 3,
          type = "spell",
          y = 13,
          name = "armor",
        },
        item_2 = {
          x = 9,
          type = "item",
          y = 11,
          name = "rib_cage",
        },
      },
      objects = {
        entrance = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            key = "",
            destiny = "forest:witch_hut_door",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
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
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = true,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 6,
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
              y = 11,
              x = 9,
            },
          },
        },
        trigger = {
          properties = {
          },
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
        },
      },
      properties = {
        for_of_war = true,
        name = "Witch Hut",
        music = "",
        vision_radius = 5,
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_weapon1 = {
          x = 13,
          type = "weapon",
          y = 3,
          name = "arming_sword",
        },
      },
      objects = {
        front_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "polis:come_inn_door",
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
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            key = "",
            type = "chest",
            locked = false,
            item1 = "se_house_key:item:key",
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = true,
            key = "",
            type = "door",
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
        come_inn_cellar_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            key = "",
            destiny = "come_inn_cellar:cellar_door",
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
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = true,
            key = "",
            type = "door",
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
        door3 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = true,
            key = "knight_key",
            type = "door",
            locked = true,
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
      properties = {
        vision_radius = 6,
        music = "c_major_piece.wav",
        for_of_war = true,
        name = "Come Inn",
      },
      created = true,
    },
    ruined_farm = {
      items = {
        item_5 = {
          x = 25,
          type = "item",
          y = 29,
          name = "skull",
        },
        item_4 = {
          x = 23,
          type = "item",
          y = 28,
          name = "rib_cage",
        },
      },
      objects = {
        house_d = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "house_d:entrance",
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
        shrine = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            destiny = "village_shrine:entrance",
            type = "door",
            locked = false,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "lake_temple:entrance",
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
        gold_gate = {
          properties = {
            open_delta_x = 1,
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            type = "door",
            locked = true,
            closed = true,
            lockpick_skill = 15,
            key = "gold_key",
            open_delta_y = 0,
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
            lockpick_skill = 13,
            destiny = "overworld:ager",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        house_c = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "house_c:entrance",
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
            open_delta_x = 1,
            locked_message = "The house door is locked.",
            type = "door",
            key = "",
            closed = true,
            destiny = "house_b:entrance",
            lockpick_skill = 13,
            locked = true,
            open_delta_y = 0,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "house_a:entrance",
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
      },
      properties = {
        vision_radius = 5,
        music = "sakura.wav",
        for_of_war = true,
        name = "Nakamura Village",
      },
      created = true,
    },
    overworld = {
      items = {
      },
      objects = {
        hideout = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            type = "door",
            locked = false,
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
            lockpick_skill = 13,
            destiny = "polis:entrance",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        woods = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "forest:entrance",
            type = "door",
            locked = false,
            key = "",
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
            closed = true,
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            type = "door",
            locked = false,
            key = "",
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
            destiny = "ruined_farm:entrance",
            type = "door",
            locked = false,
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
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            type = "door",
            locked = false,
            key = "",
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
            closed = true,
            lockpick_skill = 13,
            destiny = "castle:entrance",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        templum = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            invisible = false,
            destiny = "temple:entrance",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
        name = "Folia Gatas",
      },
      created = true,
    },
    ranger_hut = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            key = "",
            destiny = "forest:ranger_hut_door",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = true,
            key = "",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
        },
      },
      properties = {
        for_of_war = true,
        name = "Ranger Hut",
        music = "",
        vision_radius = 5,
      },
      created = true,
    },
    hideout = {
      items = {
        item_0 = {
          x = 9,
          type = "item",
          y = 9,
          name = "skull",
        },
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:hideout",
            type = "door",
            locked = false,
            key = "",
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
              y = 11,
              x = 6,
            },
            {
              y = 11,
              x = 7,
            },
            {
              y = 11,
              x = 8,
            },
            {
              y = 11,
              x = 9,
            },
            {
              y = 11,
              x = 10,
            },
            {
              y = 11,
              x = 11,
            },
            {
              y = 11,
              x = 12,
            },
            {
              y = 11,
              x = 13,
            },
            {
              y = 11,
              x = 14,
            },
          },
        },
        cart = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 12,
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
      },
      properties = {
        for_of_war = false,
        name = "Thieves' Hideout",
        music = "",
        vision_radius = 5,
      },
      created = true,
    },
    come_inn_cellar = {
      items = {
        dead_rat_2_rat = {
          x = 9,
          type = "item",
          y = 6,
          name = "rat_tail",
        },
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
        cellar_hole = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 8,
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
        cellar_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
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
      },
      properties = {
        vision_radius = 3,
        music = "c_major_piece.wav",
        for_of_war = true,
        name = "Come Inn Cellar",
      },
      created = true,
    },
    rat_lair = {
      items = {
        item_0 = {
          x = 7,
          type = "item",
          y = 7,
          name = "skull",
        },
        item_3 = {
          x = 11,
          type = "item",
          y = 3,
          name = "rib_cage",
        },
        item_1 = {
          x = 9,
          type = "item",
          y = 6,
          name = "skull",
        },
      },
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
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "armory_key",
            destiny = "cellar_armory:armory_gate",
            type = "door",
            locked = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            destiny = "polis:cellar_door",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 13,
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
        bones4 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
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
            item1 = "_key:item:skull",
            type = "hoard",
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
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            locked = false,
            key = "",
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
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              y = 3,
              x = 11,
            },
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "",
        for_of_war = true,
        name = "Rat Lair",
      },
      created = true,
    },
    temple = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:templum",
            type = "door",
            locked = false,
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
        training_grounds = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            type = "door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
        },
        temple_entrance = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            type = "door",
            locked = false,
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
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = false,
        name = "Bastet Temple",
      },
      created = true,
    },
    training_grounds = {
      items = {
      },
      objects = {
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
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            key = "temple_chest_key",
            closed = true,
            type = "chest",
            locked = true,
            item1 = "chest_money:item:money:2",
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            invisible = false,
            key = "",
            type = "door",
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
            closed = false,
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
            type = "door",
            locked = false,
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
        door3 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = false,
            key = "",
            type = "door",
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
        door1 = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            invisible = false,
            key = "",
            type = "door",
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
      },
      properties = {
        for_of_war = false,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        vision_radius = 5,
      },
      created = true,
    },
    forest = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            destiny = "overworld:woods",
            type = "door",
            locked = false,
            key = "",
          },
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
        },
        witch_hut_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "witch_hut:entrance",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        ranger_hut_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            key = "",
            destiny = "ranger_hut:entrance",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
        },
        stash = {
          properties = {
          },
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
        },
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
        },
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
        name = "Woods",
      },
      created = true,
    },
    polis = {
      items = {
      },
      objects = {
        se_house_door = {
          properties = {
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            type = "door",
            key = "se_house_key",
            closed = true,
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            locked = true,
            open_delta_y = 0,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "e_house:front_door",
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
        come_inn_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "come_inn:front_door",
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
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:polis",
            type = "door",
            locked = false,
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
        poison_seller_front_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            key = "",
            destiny = "poison_seller:front_door",
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
        cellar_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
        name = "Normindia",
      },
      created = true,
    },
    mountain_village = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:vicus",
            type = "door",
            locked = false,
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
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
        name = "Mountain Village",
      },
      created = true,
    },
  },
  active = true,
  player_position = {
    map = "forest",
    coords = {
      y = 29,
      x = 16,
    },
  },
  character_data = {
    dead_villager2 = {
      npc = true,
      removed = false,
      animation = "hobo",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          wis = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      mini_skin = "human_mini",
    },
    quartermaster = {
      npc = true,
      removed = false,
      animation = "cleric_blonde",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "cleric_blonde",
      position = {
        y = 7,
        x = 6,
      },
      mini_skin = "human_mini",
    },
    dead_rat_4 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 3,
        x = 1,
      },
      mini_skin = "human_mini",
    },
    rat_warden = {
      npc = true,
      removed = false,
      animation = "cleric_female",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "cleric_female",
      position = {
        y = 9,
        x = 0,
      },
      mini_skin = "human_mini",
    },
    dead_thief = {
      npc = true,
      removed = false,
      animation = "thief",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 0,
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
            code = "dead_thief_tools",
            type = "item",
            quantity = 3,
            name = "lockpick",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Thief",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 15,
          int = 13,
          con = 10,
          cha = 8,
          str = 13,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "thief",
      position = {
        y = 6,
        x = 3,
      },
      mini_skin = "human_mini",
    },
    rogue_nun = {
      npc = true,
      removed = false,
      animation = "cleric_cyan",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "cleric_cyan",
      position = {
        y = 6,
        x = 2,
      },
      mini_skin = "human_mini",
    },
    come_inn_waitress = {
      npc = true,
      removed = false,
      animation = "bunny_girl",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Debbie",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 10,
          con = 10,
          cha = 15,
          str = 10,
          wis = 8,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "bunny_girl",
      position = {
        y = 11,
        x = 6,
      },
      mini_skin = "human_mini",
    },
    rat4 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 6,
        x = 13,
      },
      mini_skin = "human_mini",
    },
    obstacle_person = {
      npc = true,
      removed = false,
      animation = "cleric_female",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "cleric_female",
      position = {
        y = 8,
        x = 10,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster1 = {
      npc = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      enemy = true,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        current_hp = 16,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d10",
      },
      skin = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      mini_skin = "human_mini",
    },
    rabbit3 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = true,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 27,
        x = 23,
      },
      mini_skin = "human_mini",
    },
    come_inn_patron = {
      npc = true,
      removed = false,
      animation = "hobo",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 7,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Grasshopper",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 8,
          con = 14,
          cha = 8,
          str = 13,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "hobo",
      position = {
        y = 14,
        x = 3,
      },
      mini_skin = "human_mini",
    },
    rabbit5 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 4,
        x = 13,
      },
      mini_skin = "human_mini",
    },
    archer_instructor = {
      npc = true,
      removed = false,
      animation = "cleric_female",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "archer_instructor_arrows",
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            code = "archer_instructor_arrows",
            type = "ammo",
            quantity = 20,
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
        status = {
        },
      },
      skin = "cleric_female",
      position = {
        y = 5,
        x = 14,
      },
      mini_skin = "human_mini",
    },
    dead_rat_3 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 4,
        x = 11,
      },
      mini_skin = "human_mini",
    },
    thief3 = {
      npc = true,
      removed = false,
      animation = "thief_female",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "thief3_bow",
          name = "short_bow",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Thief",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "thief3_arrows",
          type = "ammo",
          quantity = 5,
          name = "arrow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "thief3_armor",
          name = "leather_armor",
        },
        ability = {
          dex = 16,
          int = 13,
          con = 10,
          cha = 13,
          str = 10,
          wis = 13,
        },
        hit_die = "d6",
        inventory = {
          {
            type = "weapon",
            code = "thief3_bow",
            name = "short_bow",
          },
          {
            code = "thief3_arrows",
            type = "ammo",
            quantity = 5,
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
        status = {
        },
      },
      skin = "thief_female",
      position = {
        y = 7,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    rat5 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 7,
        x = 3,
      },
      mini_skin = "human_mini",
    },
    rabbit7 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 4,
        x = 26,
      },
      mini_skin = "human_mini",
    },
    sir_cavalion = {
      npc = true,
      removed = false,
      animation = "sir_cavalion",
      created = true,
      enemy = false,
      stats = {
        level = 3,
        weapon = {
          type = "weapon",
          code = "sir_cavalion_pollaxe",
          name = "pollaxe",
        },
        total_hp = 23,
        current_hp = 23,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Sir Chilvarion",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "sir_cavalion_plate_mail",
          name = "full_plate_mail",
        },
        ability = {
          dex = 13,
          int = 10,
          con = 16,
          cha = 15,
          str = 16,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "sir_cavalion",
      ally = true,
      position = {
        y = 29,
        x = 16,
      },
      mini_skin = "sir_cavalion_mini",
    },
    come_inn_keeper = {
      npc = true,
      removed = false,
      animation = "inn_keeper",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
            code = "inn_keeper's money",
            type = "item",
            quantity = 5,
            name = "money",
          },
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Marshal",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 7,
          int = 13,
          con = 10,
          cha = 13,
          str = 14,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "inn_keeper",
      position = {
        y = 11,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    inn_knight = {
      npc = true,
      removed = false,
      animation = "knight_male",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 15,
        current_hp = 15,
        inventory = {
          {
            type = "item",
            code = "knight_key",
            name = "knight_key",
          },
          {
            type = "armor",
            code = "inn_knight_armor",
            name = "gambeson",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Knight",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "inn_knight_armor",
          name = "gambeson",
        },
        ability = {
          dex = 13,
          int = 13,
          con = 15,
          cha = 13,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d8",
      },
      skin = "knight_male",
      position = {
        y = 14,
        x = 1,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster2 = {
      npc = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      enemy = true,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        current_hp = 16,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d10",
      },
      skin = "strawberry_monster",
      position = {
        y = 17,
        x = 6,
      },
      mini_skin = "human_mini",
    },
    rat1 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 4,
        x = 12,
      },
      mini_skin = "human_mini",
    },
    town_elf = {
      npc = true,
      removed = false,
      animation = "elf",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        total_hp = 10,
        current_hp = 10,
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            quantity = 5,
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
            code = "town_elf_dust",
            type = "item",
            quantity = 1,
            name = "elf_dust",
          },
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Aldebaran",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 15,
          int = 15,
          con = 10,
          cha = 18,
          str = 13,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          quantity = 5,
          name = "arrow",
        },
        hit_die = "d6",
      },
      skin = "elf",
      position = {
        y = 19,
        x = 10,
      },
      mini_skin = "human_mini",
    },
    wolf = {
      npc = true,
      removed = false,
      animation = "wolf",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 2,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Wolf",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 15,
          int = 8,
          con = 14,
          cha = 13,
          str = 15,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      ally = true,
      skin = "wolf",
      mini_skin = "wolf_mini",
      position = {
        y = 30,
        x = 16,
      },
      wolf = true,
    },
    ranger = {
      npc = true,
      removed = false,
      animation = "ranger",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "ranger_bow",
          name = "long_bow",
        },
        total_hp = 15,
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Ranger",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "ranger_arrows",
          type = "ammo",
          quantity = 20,
          name = "arrow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "weapon",
          code = "ranger_spear",
          name = "spear",
        },
        ability = {
          dex = 15,
          int = 12,
          con = 15,
          cha = 10,
          str = 13,
          wis = 13,
        },
        hit_die = "d8",
        inventory = {
          {
            type = "weapon",
            code = "ranger_bow",
            name = "long_bow",
          },
          {
            code = "ranger_arrows",
            type = "ammo",
            quantity = 20,
            name = "arrow",
          },
          {
            type = "weapon",
            code = "ranger_spear",
            name = "spear",
          },
          {
            type = "armor",
            code = "ranger_armor",
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
        status = {
        },
      },
      skin = "ranger",
      position = {
        y = 11,
        x = 10,
      },
      mini_skin = "human_mini",
    },
    guard2 = {
      npc = true,
      removed = false,
      animation = "viking",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        total_hp = 15,
        current_hp = 15,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d8",
      },
      skin = "viking",
      position = {
        y = 8,
        x = 12,
      },
      mini_skin = "human_mini",
    },
    temple_rat4 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        hit_die = "d4",
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
        status = {
        },
      },
      skin = "rat",
      position = {
        y = 1,
        x = 1,
      },
      mini_skin = "human_mini",
    },
    witch_of_the_woods = {
      npc = true,
      removed = true,
      animation = "evana",
      created = true,
      enemy = true,
      stats = {
        level = 3,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 17,
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 20,
          to_hit = 0,
          ac = 0,
        },
        name = "Evana",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 17,
          con = 13,
          cha = 16,
          str = 9,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
          armor = false,
        },
      },
      skin = "evana",
      position = {
        y = 8,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster4 = {
      npc = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      enemy = true,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          wis = 10,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d10",
      },
      skin = "strawberry_monster",
      position = {
        y = 29,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    rat2 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 7,
        x = 5,
      },
      mini_skin = "human_mini",
    },
    guard1 = {
      npc = true,
      removed = false,
      animation = "viking",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        total_hp = 15,
        current_hp = 15,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d8",
      },
      skin = "viking",
      position = {
        y = 6,
        x = 10,
      },
      mini_skin = "human_mini",
    },
    thief5 = {
      npc = true,
      removed = false,
      animation = "ranger",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        current_hp = 5,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          wis = 8,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "ranger",
      position = {
        y = 13,
        x = 11,
      },
      mini_skin = "human_mini",
    },
    rabbit4 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 19,
        x = 6,
      },
      mini_skin = "human_mini",
    },
    thief4 = {
      npc = true,
      removed = false,
      animation = "thief_female",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "thief4_bow",
          name = "short_bow",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Thief",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "thief4_arrows",
          type = "ammo",
          quantity = 5,
          name = "arrow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "thief4_armor",
          name = "leather_armor",
        },
        ability = {
          dex = 16,
          int = 13,
          con = 10,
          cha = 13,
          str = 10,
          wis = 13,
        },
        hit_die = "d6",
        inventory = {
          {
            type = "weapon",
            code = "thief4_bow",
            name = "short_bow",
          },
          {
            code = "thief4_arrows",
            type = "ammo",
            quantity = 5,
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
        status = {
        },
      },
      skin = "thief_female",
      position = {
        y = 10,
        x = 7,
      },
      mini_skin = "human_mini",
    },
    rat3 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 6,
        x = 1,
      },
      mini_skin = "human_mini",
    },
    guard3 = {
      npc = true,
      removed = false,
      animation = "viking",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        total_hp = 15,
        current_hp = 15,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d8",
      },
      skin = "viking",
      position = {
        y = 14,
        x = 7,
      },
      mini_skin = "human_mini",
    },
    player = {
      npc = false,
      removed = false,
      animation = "cat_girl",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_bow",
          name = "short_bow",
        },
        total_hp = 6,
        current_hp = 6,
        inventory = {
          {
            type = "armor",
            code = "temple_gambeson",
            name = "gambeson",
          },
          {
            type = "weapon",
            code = "temple_mace",
            name = "mace",
          },
          {
            code = "item_1",
            type = "spell",
            quantity = 3,
            name = "cure_wounds",
          },
          {
            code = "temple_arrows",
            type = "ammo",
            quantity = 16,
            name = "arrow",
          },
          {
            type = "weapon",
            code = "temple_bow",
            name = "short_bow",
          },
          {
            code = "witch_of_the_woods_fireball",
            type = "spell",
            quantity = 3,
            name = "fireball",
          },
          {
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "temple_gambeson",
          name = "gambeson",
        },
        ability = {
          dex = 17,
          int = 13,
          con = 10,
          cha = 17,
          str = 15,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "temple_arrows",
          type = "ammo",
          quantity = 16,
          name = "arrow",
        },
        hit_die = "d6",
      },
      skin = "cat_girl",
      ally = true,
      position = {
        y = 29,
        x = 16,
      },
      mini_skin = "cat_girl_mini",
    },
    mountain_man = {
      npc = true,
      removed = false,
      animation = "mountain_man",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 8,
        current_hp = 8,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Mountain Man",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 13,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "mountain_man",
      position = {
        y = 9,
        x = 7,
      },
      mini_skin = "human_mini",
    },
    dead_rat_5 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 3,
        x = 4,
      },
      mini_skin = "human_mini",
    },
    dead_rat_2 = {
      npc = true,
      removed = true,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 6,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    rat_king = {
      npc = true,
      removed = false,
      animation = "rat_king",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        total_hp = 10,
        current_hp = 10,
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            quantity = 3,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Mss. Laffevre",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 10,
          con = 13,
          cha = 13,
          str = 10,
          wis = 14,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat_king",
      position = {
        y = 4,
        x = 10,
      },
      mini_skin = "human_mini",
    },
    dead_rat_1 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d4",
      },
      skin = "rat",
      position = {
        y = 4,
        x = 1,
      },
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      npc = true,
      removed = false,
      animation = "viking",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        total_hp = 15,
        current_hp = 15,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d8",
      },
      skin = "viking",
      position = {
        y = 14,
        x = 13,
      },
      mini_skin = "human_mini",
    },
    temple_rat3 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        hit_die = "d4",
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
        status = {
        },
      },
      skin = "rat",
      position = {
        y = 11,
        x = 2,
      },
      mini_skin = "human_mini",
    },
    rabbit6 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = true,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 13,
        x = 20,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster5 = {
      npc = true,
      removed = false,
      animation = "strawberry_monster",
      created = true,
      enemy = true,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 6,
          con = 15,
          cha = 6,
          str = 15,
          wis = 10,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d10",
      },
      skin = "strawberry_monster",
      position = {
        y = 28,
        x = 19,
      },
      mini_skin = "human_mini",
    },
    thief2 = {
      npc = true,
      removed = false,
      animation = "thief",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "thief2_dagger",
          name = "dagger",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Thief",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "thief2_armor",
          name = "leather_armor",
        },
        ability = {
          dex = 15,
          int = 13,
          con = 10,
          cha = 8,
          str = 13,
          wis = 13,
        },
        hit_die = "d6",
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
            code = "thief2_tools",
            type = "item",
            quantity = 1,
            name = "lockpick",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        status = {
        },
      },
      skin = "thief",
      position = {
        y = 6,
        x = 11,
      },
      mini_skin = "human_mini",
    },
    rabbit2 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = true,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 0,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 23,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    temple_rat2 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        hit_die = "d4",
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
        status = {
        },
      },
      skin = "rat",
      position = {
        y = 12,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    healer = {
      npc = true,
      removed = false,
      animation = "cleric_green",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 13,
          cha = 13,
          str = 13,
          wis = 15,
        },
        hit_die = "d6",
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
        status = {
        },
      },
      skin = "cleric_green",
      position = {
        y = 6,
        x = 12,
      },
      mini_skin = "human_mini",
    },
    blacksmith = {
      npc = true,
      removed = false,
      animation = "santa",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 14,
        current_hp = 14,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Tubal",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 10,
          int = 10,
          con = 15,
          cha = 10,
          str = 15,
          wis = 10,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "santa",
      position = {
        y = 4,
        x = 12,
      },
      mini_skin = "human_mini",
    },
    temple_rat1 = {
      npc = true,
      removed = false,
      animation = "rat",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 14,
          int = 8,
          con = 13,
          cha = 8,
          str = 8,
          wis = 13,
        },
        hit_die = "d4",
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
        status = {
        },
      },
      skin = "rat",
      position = {
        y = 14,
        x = 8,
      },
      mini_skin = "human_mini",
    },
    dead_villager1 = {
      npc = true,
      removed = false,
      animation = "hobo",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        current_hp = 0,
        inventory = {
          {
            code = "dead_villager1coin",
            type = "item",
            quantity = 1,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 8,
          int = 8,
          con = 8,
          cha = 8,
          str = 8,
          wis = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    thief1 = {
      npc = true,
      removed = false,
      animation = "thief",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "thief1_dagger",
          name = "dagger",
        },
        total_hp = 6,
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Thief",
        portrait = {
          y = 192,
          x = 0,
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "thief1_armor",
          name = "leather_armor",
        },
        ability = {
          dex = 15,
          int = 13,
          con = 10,
          cha = 8,
          str = 13,
          wis = 13,
        },
        hit_die = "d6",
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
            code = "thief1_tools",
            type = "item",
            quantity = 1,
            name = "lockpick",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        status = {
        },
      },
      skin = "thief",
      position = {
        y = 11,
        x = 11,
      },
      mini_skin = "human_mini",
    },
    priestess = {
      npc = true,
      removed = false,
      animation = "cleric_black",
      created = true,
      enemy = false,
      stats = {
        level = 2,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 12,
        current_hp = 12,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Head Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 13,
          int = 13,
          con = 13,
          cha = 15,
          str = 13,
          wis = 16,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "cleric_black",
      position = {
        y = 16,
        x = 7,
      },
      mini_skin = "human_mini",
    },
    rabbit1 = {
      npc = true,
      removed = false,
      animation = "rabbit",
      created = true,
      enemy = false,
      stats = {
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        current_hp = 6,
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
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          dex = 17,
          int = 8,
          con = 10,
          cha = 15,
          str = 7,
          wis = 13,
        },
        status = {
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        hit_die = "d6",
      },
      skin = "rabbit",
      rabbit = true,
      position = {
        y = 4,
        x = 2,
      },
      mini_skin = "human_mini",
    },
  },
  data = {
    created_character = true,
    dead_rat_5_dead = true,
    showed_dog_to_ranger = true,
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    met_sir_cavalion = true,
    witch_of_the_woods_dead = true,
    revised_character = true,
    dead_rat_3_dead = true,
    dead_rat_2_dead = true,
    healer_gave_healing = true,
  },
  title = "autosave",
  companions = {
    sir_cavalion = {
      data = {
        npc = true,
        removed = false,
        animation = "sir_cavalion",
        created = true,
        enemy = false,
        stats = {
          level = 3,
          weapon = {
            type = "weapon",
            code = "sir_cavalion_pollaxe",
            name = "pollaxe",
          },
          total_hp = 23,
          current_hp = 23,
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
          bonus = {
            magic_ac = 0,
            to_hit = 0,
            ac = 0,
          },
          name = "Sir Chilvarion",
          portrait = {
            y = 192,
            x = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
          },
          armor = {
            type = "armor",
            code = "sir_cavalion_plate_mail",
            name = "full_plate_mail",
          },
          ability = {
            dex = 13,
            int = 10,
            con = 16,
            cha = 15,
            str = 16,
            wis = 10,
          },
          status = {
          },
          ammo = {
            code = "",
            type = "ammo",
            quantity = 0,
            name = "no_ammo",
          },
          hit_die = "d6",
        },
        skin = "sir_cavalion",
        ally = true,
        position = {
          y = 25,
          x = 5,
        },
        mini_skin = "sir_cavalion_mini",
      },
      type = "sir_cavalion",
      talked = false,
      name = "sir_cavalion",
    },
    wolf = {
      data = {
        npc = true,
        removed = false,
        animation = "wolf",
        created = true,
        enemy = false,
        stats = {
          level = 1,
          weapon = {
            type = "weapon",
            code = "",
            name = "unarmed",
          },
          total_hp = 7,
          current_hp = 2,
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
          bonus = {
            magic_ac = 0,
            to_hit = 0,
            ac = 0,
          },
          name = "Wolf",
          portrait = {
            y = 192,
            x = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
          },
          armor = {
            type = "armor",
            code = "",
            name = "unarmored",
          },
          ability = {
            dex = 15,
            int = 8,
            con = 14,
            cha = 13,
            str = 15,
            wis = 13,
          },
          status = {
          },
          ammo = {
            code = "",
            type = "ammo",
            quantity = 0,
            name = "no_ammo",
          },
          hit_die = "d6",
        },
        ally = true,
        skin = "wolf",
        mini_skin = "wolf_mini",
        position = {
          y = 27,
          x = 6,
        },
        wolf = true,
      },
      type = "wolf",
      talked = false,
      name = "wolf",
    },
  },
  log_visible = true,
}
return M