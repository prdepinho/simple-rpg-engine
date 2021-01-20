M = {}
M.data = {
  player_position = {
    coords = {
      y = 5,
      x = 27,
    },
    map = "ruined_farm",
  },
  log_visible = true,
  title = "autosave",
  map_data = {
    hideout = {
      objects = {
        entrance = {
          coords = {
            {
              y = 15,
              x = 12,
            },
          },
          properties = {
            locked = false,
            destiny = "overworld:hideout",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
        },
        trespassing_limit = {
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
              y = 7,
              x = 12,
            },
            {
              y = 8,
              x = 12,
            },
            {
              y = 7,
              x = 13,
            },
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
          },
        },
      },
      properties = {
        vision_radius = 5,
        name = "Thieves' Hideout",
        music = "early_folia.wav",
        for_of_war = false,
      },
      items = {
        item_6 = {
          name = "skull",
          x = 9,
          y = 9,
          type = "item",
        },
      },
      created = true,
    },
    training_grounds = {
      objects = {
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
        weapon = {
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
          properties = {
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
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
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
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
            open_delta_y = 0,
            key = "temple_chest_key",
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = true,
            type = "chest",
            item1 = "chest_money:item:money:2",
            closed = true,
          },
        },
      },
      properties = {
        vision_radius = 5,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        for_of_war = false,
      },
      items = {
        temple_bow = {
          name = "short_bow",
          x = 14,
          y = 3,
          type = "weapon",
        },
        temple_arrows = {
          type = "ammo",
          name = "arrow",
          quantity = 20,
          x = 14,
          y = 3,
        },
      },
      created = true,
    },
    come_inn_cellar = {
      properties = {
        vision_radius = 3,
        name = "Come Inn Cellar",
        music = "c_major_piece.wav",
        for_of_war = true,
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
            open_delta_y = 0,
            locked = false,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = false,
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
            locked = false,
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
    temple = {
      objects = {
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            locked = false,
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
            locked = false,
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
      properties = {
        vision_radius = 5,
        name = "Bastet Temple",
        music = "choral.wav",
        for_of_war = false,
      },
      items = {
      },
      created = true,
    },
    come_inn = {
      properties = {
        vision_radius = 6,
        name = "Come Inn",
        music = "c_major_piece.wav",
        for_of_war = true,
      },
      objects = {
        come_inn_cellar_door = {
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            open_delta_y = 0,
            locked = false,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
        chest = {
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            type = "chest",
            item1 = "se_house_key:item:key",
            closed = true,
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
            locked = true,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "knight_key",
            closed = true,
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
            locked = false,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
        front_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = false,
          },
        },
      },
      created = true,
      items = {
        inn_weapon1 = {
          y = 3,
          type = "weapon",
          name = "arming_sword",
          x = 13,
        },
      },
    },
    temple_interior = {
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
            type = "idol",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            offering = "looking_glass",
            code = "bastet_eye_of_ra",
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
            locked = false,
            destiny = "temple:temple_entrance",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
          },
        },
      },
      properties = {
        vision_radius = 7,
        name = "Bastet Temple Nave",
        music = "choral.wav",
        for_of_war = true,
      },
      items = {
      },
      created = true,
    },
    overworld = {
      objects = {
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            key = "",
            destiny = "temple:entrance",
            lockpick_skill = 13,
            locked = false,
            type = "door",
            invisible = false,
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
        },
      },
      properties = {
        vision_radius = 3,
        name = "Folia Gatas",
        music = "adagio.wav",
        for_of_war = true,
      },
      items = {
      },
      created = true,
    },
    ruined_farm = {
      properties = {
        vision_radius = 5,
        name = "Nakamura Village",
        music = "sakura.wav",
        for_of_war = true,
      },
      objects = {
        gold_gate = {
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
          properties = {
            locked = true,
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_y = 0,
            key = "gold_key",
            lockpick_skill = 15,
            open_delta_x = 1,
            type = "door",
            closed = true,
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
            open_delta_y = 0,
            locked = false,
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
          },
        },
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
        entrance = {
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
          properties = {
            locked = false,
            destiny = "overworld:ager",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
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
        house_b = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            locked = true,
            locked_message = "The house door is locked.",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "house_b:entrance",
            closed = true,
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
            open_delta_y = 0,
            locked = false,
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            open_delta_y = 0,
            locked = false,
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
        house_d = {
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = false,
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
            locked = false,
            destiny = "village_shrine:entrance",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = true,
          },
        },
      },
      created = true,
      items = {
        item_12 = {
          y = 29,
          type = "item",
          name = "skull",
          x = 25,
        },
        item_11 = {
          y = 28,
          type = "item",
          name = "rib_cage",
          x = 23,
        },
      },
    },
    rat_lair = {
      properties = {
        vision_radius = 3,
        name = "Rat Lair",
        music = "early_folia.wav",
        for_of_war = true,
      },
      objects = {
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
        rat_lair_armory_gate = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = true,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "armory_key",
            closed = true,
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
        rat_lair_cellar_door = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            destiny = "polis:cellar_door",
            closed = true,
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
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
      },
      created = true,
      items = {
        item_8 = {
          y = 6,
          type = "item",
          name = "skull",
          x = 9,
        },
        item_7 = {
          y = 7,
          type = "item",
          name = "skull",
          x = 7,
        },
        item_10 = {
          y = 6,
          type = "item",
          name = "rib_cage",
          x = 5,
        },
        item_9 = {
          y = 3,
          type = "item",
          name = "rib_cage",
          x = 11,
        },
      },
    },
    poison_seller = {
      properties = {
        vision_radius = 5,
        name = "Poison Shop",
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      objects = {
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
        chest = {
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
          properties = {
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            type = "chest",
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            closed = false,
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
            locked = false,
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = false,
          },
        },
      },
      created = true,
      items = {
      },
    },
    polis = {
      properties = {
        vision_radius = 5,
        name = "Normindia",
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      objects = {
        e_house_door = {
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            locked = false,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
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
            lockpick_skill = 13,
            type = "door",
            key = "",
            closed = false,
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
            locked = false,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
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
            locked = true,
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "se_house_key",
            destiny = "se_house:front_door",
            closed = true,
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  active = true,
  data = {
    dead_rat_3_dead = true,
    dead_rat_2_dead = true,
    invited_to_training = true,
    revised_character = true,
    healer_gave_healing = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    decided_to_help_rats = true,
    rat_cellar_open = true,
    created_character = true,
    dead_rat_5_dead = true,
    rats_quest_accepted = true,
  },
  companions = {
  },
  character_data = {
    dead_rat_3 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 4,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "dead_rat_3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "dead_rat_3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    player = {
      ally = true,
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      position = {
        y = 5,
        x = 27,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 14,
          cha = 8,
          str = 14,
          dex = 12,
          int = 12,
          wis = 12,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "temple_mace",
          type = "weapon",
          name = "mace",
        },
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
        },
        inventory = {
          {
            code = "item_5",
            type = "spell",
            name = "cure_wounds",
            quantity = 3,
          },
          {
            code = "temple_mace",
            type = "weapon",
            name = "mace",
          },
          {
            code = "temple_gambeson",
            type = "armor",
            name = "gambeson",
          },
          {
            code = "poison_seller_fire_ball",
            type = "spell",
            name = "fireball",
            quantity = 3,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Mumu",
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
        status = {
        },
        portrait = {
          y = 224,
          x = 0,
        },
      },
      removed = false,
      animation = "cat_girl",
      enemy = false,
      npc = false,
    },
    temple_rat1 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 14,
        x = 6,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
          int = 8,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Rat",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    guard2 = {
      mini_skin = "human_mini",
      skin = "viking",
      position = {
        y = 6,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
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
        },
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "viking",
      enemy = false,
      npc = true,
    },
    strawberry_monster5 = {
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 28,
        x = 24,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 16,
        level = 2,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "strawberry_monster5_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Strawberry",
        ability = {
          con = 15,
          int = 6,
          str = 15,
          cha = 6,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      npc = true,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      skin = "viking",
      position = {
        y = 17,
        x = 13,
      },
      created = true,
      stats = {
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
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
        },
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "viking",
      enemy = false,
      npc = true,
    },
    quartermaster = {
      mini_skin = "human_mini",
      skin = "cleric_blonde",
      position = {
        y = 6,
        x = 5,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_blonde",
      enemy = false,
      npc = true,
    },
    rat5 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 6,
        x = 5,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "rat5_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    obstacle_person = {
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 8,
        x = 13,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_female",
      enemy = false,
      npc = true,
    },
    thief2 = {
      mini_skin = "human_mini",
      skin = "thief",
      position = {
        y = 7,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 10,
          cha = 8,
          str = 13,
          dex = 15,
          int = 13,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "thief2_dagger",
          type = "weapon",
          name = "dagger",
        },
        armor = {
          code = "thief2_armor",
          type = "armor",
          name = "leather_armor",
        },
        inventory = {
          {
            code = "thief2_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thief2_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            code = "thief2_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Thief",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "thief",
      enemy = false,
      npc = true,
    },
    rat_king = {
      mini_skin = "human_mini",
      skin = "rat_king",
      position = {
        y = 6,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 10,
        level = 2,
        current_hp = 10,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
            quantity = 3,
          },
          {
            code = "armory_key",
            type = "item",
            name = "armory_key",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "rat_king_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Mss. Laffevre",
        ability = {
          con = 13,
          int = 10,
          str = 10,
          cha = 13,
          dex = 14,
          wis = 14,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat_king",
      enemy = false,
      npc = true,
    },
    rat2 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 7,
        x = 7,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "rat2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    blacksmith = {
      mini_skin = "human_mini",
      skin = "santa",
      position = {
        y = 4,
        x = 12,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 14,
        level = 2,
        current_hp = 14,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        },
        name = "Tubal",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "santa",
      enemy = false,
      npc = true,
    },
    come_inn_keeper = {
      mini_skin = "human_mini",
      skin = "inn_keeper",
      position = {
        y = 11,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
            code = "inn_keeper's money",
            type = "item",
            name = "money",
            quantity = 5,
          },
        },
        name = "Marshal",
        ability = {
          con = 10,
          int = 13,
          str = 14,
          cha = 13,
          dex = 7,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "inn_keeper",
      enemy = false,
      npc = true,
    },
    dead_villager1 = {
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 5,
        level = 1,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        inventory = {
          {
            code = "dead_villager1coin",
            type = "item",
            name = "money",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "character",
        ability = {
          con = 8,
          int = 8,
          str = 8,
          cha = 8,
          dex = 8,
          wis = 8,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "hobo",
      enemy = false,
      npc = true,
    },
    rogue_nun = {
      mini_skin = "human_mini",
      skin = "cleric_cyan",
      position = {
        y = 4,
        x = 0,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_cyan",
      enemy = false,
      npc = true,
    },
    guard3 = {
      mini_skin = "human_mini",
      skin = "viking",
      position = {
        y = 10,
        x = 6,
      },
      created = true,
      stats = {
        shield = {
          code = "guard3_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard3_axe",
          type = "weapon",
          name = "axe",
        },
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        inventory = {
          {
            code = "guard3_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard3_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard3_armor",
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
        },
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "viking",
      enemy = false,
      npc = true,
    },
    inn_knight = {
      mini_skin = "human_mini",
      skin = "knight_male",
      position = {
        y = 15,
        x = 3,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        armor = {
          code = "inn_knight_armor",
          type = "armor",
          name = "gambeson",
        },
        inventory = {
          {
            code = "knight_key",
            type = "item",
            name = "knight_key",
          },
          {
            code = "inn_knight_armor",
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
        },
        name = "Knight",
        ability = {
          con = 15,
          int = 13,
          str = 15,
          cha = 13,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "knight_male",
      enemy = false,
      npc = true,
    },
    strawberry_monster2 = {
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 17,
        x = 6,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 16,
        level = 2,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "strawberry_monster2_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Strawberry",
        ability = {
          con = 15,
          int = 6,
          str = 15,
          cha = 6,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      npc = true,
    },
    dead_rat_5 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 3,
        x = 4,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "dead_rat_5_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    temple_rat2 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 14,
        x = 7,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
          int = 8,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Rat",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    thief5 = {
      mini_skin = "human_mini",
      skin = "ranger",
      position = {
        y = 13,
        x = 11,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 5,
        ability = {
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
          int = 8,
          wis = 8,
        },
        current_hp = 5,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "character",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "ranger",
      enemy = false,
      npc = true,
    },
    thief4 = {
      mini_skin = "human_mini",
      skin = "thief_female",
      position = {
        y = 10,
        x = 8,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 10,
          cha = 13,
          str = 10,
          dex = 16,
          int = 13,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "thief4_bow",
          type = "weapon",
          name = "short_bow",
        },
        armor = {
          code = "thief4_armor",
          type = "armor",
          name = "leather_armor",
        },
        inventory = {
          {
            code = "thief4_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "thief4_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
          },
          {
            code = "thief4_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thief4_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Thief",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "thief_female",
      enemy = false,
      npc = true,
    },
    come_inn_waitress = {
      mini_skin = "human_mini",
      skin = "bunny_girl",
      position = {
        y = 11,
        x = 7,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        },
        name = "Debbie",
        ability = {
          con = 10,
          int = 10,
          str = 10,
          cha = 15,
          dex = 13,
          wis = 8,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "bunny_girl",
      enemy = false,
      npc = true,
    },
    temple_rat3 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 14,
        x = 3,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
          int = 8,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Rat",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    dead_villager2 = {
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 5,
        level = 1,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        },
        name = "character",
        ability = {
          con = 8,
          int = 8,
          str = 8,
          cha = 8,
          dex = 8,
          wis = 8,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "hobo",
      enemy = false,
      npc = true,
    },
    strawberry_monster4 = {
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 29,
        x = 26,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 16,
        level = 2,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "strawberry_monster4_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Strawberry",
        ability = {
          con = 15,
          int = 6,
          str = 15,
          cha = 6,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      npc = true,
    },
    archer_instructor = {
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 4,
        x = 15,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "archer_instructor_bow",
          type = "weapon",
          name = "short_bow",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "archer_instructor_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "archer_instructor_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 20,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_female",
      enemy = false,
      npc = true,
    },
    guard4 = {
      mini_skin = "human_mini",
      skin = "viking",
      position = {
        y = 2,
        x = 2,
      },
      created = true,
      stats = {
        shield = {
          code = "guard4_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard4_axe",
          type = "weapon",
          name = "axe",
        },
        armor = {
          code = "guard4_armor",
          type = "armor",
          name = "chain_mail",
        },
        inventory = {
          {
            code = "guard4_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard4_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard4_armor",
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
        },
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "viking",
      enemy = false,
      npc = true,
    },
    rat_warden = {
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 10,
        x = 0,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "rat_warden_mace",
          type = "weapon",
          name = "mace",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_female",
      enemy = false,
      npc = true,
    },
    priestess = {
      mini_skin = "human_mini",
      skin = "cleric_black",
      position = {
        y = 18,
        x = 8,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 12,
        ability = {
          con = 13,
          cha = 15,
          str = 13,
          dex = 13,
          int = 13,
          wis = 16,
        },
        current_hp = 12,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "Head Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_black",
      enemy = false,
      npc = true,
    },
    temple_rat4 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 1,
        x = 2,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 13,
          cha = 8,
          str = 8,
          dex = 14,
          int = 8,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d4",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Rat",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    dead_rat_2 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "dead_rat_2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "dead_rat_2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    rat1 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 7,
        x = 12,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "rat1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    healer = {
      mini_skin = "human_mini",
      skin = "cleric_green",
      position = {
        y = 4,
        x = 9,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        ability = {
          con = 13,
          cha = 13,
          str = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        current_hp = 7,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
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
        },
        name = "Priestess",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "cleric_green",
      enemy = false,
      npc = true,
    },
    dead_rat_1 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 4,
        x = 1,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "dead_rat_1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "dead_rat_1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    rat4 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 4,
        x = 12,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "rat4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    thief3 = {
      mini_skin = "human_mini",
      skin = "thief_female",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 10,
          cha = 13,
          str = 10,
          dex = 16,
          int = 13,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "thief3_bow",
          type = "weapon",
          name = "short_bow",
        },
        armor = {
          code = "thief3_armor",
          type = "armor",
          name = "leather_armor",
        },
        inventory = {
          {
            code = "thief3_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "thief3_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
          },
          {
            code = "thief3_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thief3_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Thief",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "thief_female",
      enemy = false,
      npc = true,
    },
    dead_thief = {
      mini_skin = "human_mini",
      skin = "thief",
      position = {
        y = 6,
        x = 3,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
            code = "dead_thief_tools",
            type = "item",
            name = "lockpick",
            quantity = 3,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Thief",
        ability = {
          con = 10,
          int = 13,
          str = 13,
          cha = 8,
          dex = 15,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "thief",
      enemy = false,
      npc = true,
    },
    dead_rat_4 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 3,
        x = 1,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "dead_rat_4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
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
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
    thief1 = {
      mini_skin = "human_mini",
      skin = "thief",
      position = {
        y = 9,
        x = 10,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        ability = {
          con = 10,
          cha = 8,
          str = 13,
          dex = 15,
          int = 13,
          wis = 13,
        },
        current_hp = 6,
        hit_die = "d6",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "thief1_dagger",
          type = "weapon",
          name = "dagger",
        },
        armor = {
          code = "thief1_armor",
          type = "armor",
          name = "leather_armor",
        },
        inventory = {
          {
            code = "thief1_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thief1_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            code = "thief1_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
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
        name = "Thief",
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      removed = false,
      animation = "thief",
      enemy = false,
      npc = true,
    },
    town_elf = {
      mini_skin = "human_mini",
      skin = "elf",
      position = {
        y = 18,
        x = 7,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 10,
        level = 2,
        current_hp = 10,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
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
            code = "town_elf_dust",
            type = "item",
            name = "elf_dust",
            quantity = 1,
          },
        },
        name = "Aldebaran",
        ability = {
          con = 10,
          int = 15,
          str = 13,
          cha = 18,
          dex = 15,
          wis = 13,
        },
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "elf",
      enemy = false,
      npc = true,
    },
    poison_salesman = {
      mini_skin = "human_mini",
      skin = "trenchcoat",
      position = {
        y = 2,
        x = 5,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        level = 1,
        current_hp = 7,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        },
        name = "Picard",
        ability = {
          con = 13,
          int = 13,
          str = 10,
          cha = 14,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "trenchcoat",
      enemy = false,
      npc = true,
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 14,
        x = 3,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        level = 1,
        current_hp = 7,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
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
        },
        name = "Grasshopper",
        ability = {
          con = 14,
          int = 8,
          str = 13,
          cha = 8,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "hobo",
      enemy = false,
      npc = true,
    },
    guard1 = {
      mini_skin = "human_mini",
      skin = "viking",
      position = {
        y = 10,
        x = 8,
      },
      created = true,
      stats = {
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
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
        },
        name = "City Guard",
        ability = {
          con = 15,
          int = 10,
          str = 15,
          cha = 10,
          dex = 10,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "viking",
      enemy = false,
      npc = true,
    },
    strawberry_monster1 = {
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 16,
        level = 2,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "strawberry_monster1_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
        },
        name = "Strawberry",
        ability = {
          con = 15,
          int = 6,
          str = 15,
          cha = 6,
          dex = 13,
          wis = 10,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      npc = true,
    },
    rat3 = {
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 6,
        x = 2,
      },
      created = true,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
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
            code = "rat3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        name = "Rat",
        ability = {
          con = 13,
          int = 8,
          str = 8,
          cha = 8,
          dex = 14,
          wis = 13,
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      removed = false,
      animation = "rat",
      enemy = false,
      npc = true,
    },
  },
}
return M