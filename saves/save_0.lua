M = {}
M.data = {
  companions = {
    sister_calisto = {
      type = "sister_calisto",
      data = {
        animation = "cleric_female",
        mini_skin = "cleric_female_mini",
        removed = false,
        skin = "cleric_female",
        position = {
          y = 18,
          x = 10,
        },
        enemy = false,
        ally = true,
        created = true,
        stats = {
          hit_die = "d6",
          name = "Calisto",
          status = {
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
          weapon = {
            type = "weapon",
            code = "",
            name = "unarmed",
          },
          ability = {
            wis = 15,
            int = 10,
            con = 13,
            str = 13,
            cha = 13,
            dex = 10,
          },
          total_hp = 15,
          ammo = {
            type = "ammo",
            code = "",
            name = "no_ammo",
            quantity = 0,
          },
          portrait = {
            y = 192,
            x = 0,
          },
          level = 1,
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
          },
          current_hp = 15,
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
        },
        npc = true,
      },
      name = "sister_calisto",
      talked = false,
    },
    philip = {
      type = "philip",
      data = {
        animation = "page",
        mini_skin = "page_mini",
        removed = false,
        skin = "page",
        position = {
          y = 3,
          x = 12,
        },
        enemy = false,
        ally = true,
        created = true,
        stats = {
          hit_die = "d8",
          ammo = {
            type = "ammo",
            code = "",
            name = "no_ammo",
            quantity = 0,
          },
          status = {
          },
          armor = {
            type = "armor",
            code = "philip_armor",
            name = "gambeson",
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          portrait = {
            y = 192,
            x = 0,
          },
          ability = {
            wis = 13,
            int = 9,
            con = 13,
            str = 13,
            cha = 12,
            dex = 13,
          },
          weapon = {
            type = "weapon",
            code = "philip_sword",
            name = "arming_sword",
          },
          weakness = {
            silver_vulnerable = false,
          },
          name = "Philip",
          level = 1,
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
          },
          current_hp = 15,
          inventory = {
            {
              type = "weapon",
              code = "philip_sword",
              name = "arming_sword",
            },
            {
              type = "armor",
              code = "philip_armor",
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
          total_hp = 15,
        },
        npc = true,
      },
      name = "philip",
      talked = false,
    },
  },
  map_data = {
    temple = {
      properties = {
        for_of_war = false,
        music = "choral.wav",
        name = "Bastet Temple",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        temple_house = {
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
          properties = {
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "temple_house:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            locked = false,
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
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "overworld:templum",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            locked = false,
          },
        },
      },
    },
    temple_house = {
      properties = {
        for_of_war = false,
        music = "choral.wav",
        name = "Temple House",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        wardrobe = {
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
          properties = {
            type = "wardrobe",
            change_msg = "Change to your cleric habit?",
            revert_msg = "Change back to your clothes?",
            skin = "cleric_female",
          },
        },
        entrance = {
          coords = {
            {
              y = 10,
              x = 0,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "temple:temple_house",
          },
        },
      },
    },
    training_grounds = {
      properties = {
        for_of_war = false,
        music = "early_folia.wav",
        name = "Temple Training Grounds",
        vision_radius = 5,
      },
      created = true,
      items = {
        temple_bow = {
          type = "weapon",
          x = 14,
          name = "short_bow",
          y = 3,
        },
        temple_arrows = {
          type = "ammo",
          name = "arrow",
          y = 3,
          x = 14,
          quantity = 20,
        },
      },
      objects = {
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            type = "door",
            invisible = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
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
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
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
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
            locked = false,
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
            type = "door",
            invisible = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
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
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            type = "door",
            invisible = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
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
            type = "chest",
            item1 = "chest_money:item:money:2",
            closed = true,
            key = "temple_chest_key",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            locked = true,
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
      },
    },
    throne_room = {
      properties = {
        for_of_war = false,
        music = "",
        name = "Throne Room",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        door = {
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
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 2,
            open_delta_y = 0,
            destiny = "marble_hall:north_door_entrance",
          },
        },
        door_entrance = {
          coords = {
            {
              y = 8,
              x = 5,
            },
          },
          properties = {
          },
        },
      },
    },
    overworld = {
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        name = "Folia Gatas",
        vision_radius = 3,
      },
      created = true,
      items = {
      },
      objects = {
        polis = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "polis:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "forest:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            locked = false,
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
            type = "door",
            invisible = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple:entrance",
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            locked = false,
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
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "castle:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            locked = false,
          },
        },
      },
    },
    mountain_pass = {
      properties = {
        for_of_war = true,
        music = "",
        name = "Mountain",
        vision_radius = 5,
      },
      created = true,
      items = {
        item_1 = {
          type = "item",
          x = 21,
          name = "rib_cage",
          y = 5,
        },
        item_0 = {
          type = "item",
          x = 25,
          name = "rib_cage",
          y = 4,
        },
        item_2 = {
          type = "item",
          x = 22,
          name = "skull",
          y = 4,
        },
      },
      objects = {
        bones2 = {
          coords = {
            {
              y = 4,
              x = 22,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
          },
        },
        cave_entrance_steps = {
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
          properties = {
          },
        },
        shrine_entrance_steps = {
          coords = {
            {
              y = 16,
              x = 1,
            },
          },
          properties = {
          },
        },
        cave_exit = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              y = 5,
              x = 21,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        shrine = {
          coords = {
            {
              y = 16,
              x = 0,
            },
          },
          properties = {
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "silva:entrance",
            locked = false,
          },
        },
        hut = {
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "mountain_hut:door",
            locked = false,
          },
        },
        cave_entrance_door = {
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
          properties = {
            type = "door",
            invisible = false,
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "dragon_lair:entrance",
            closed = true,
          },
        },
        bones1 = {
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        entrance_door = {
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
          properties = {
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "overworld:mons",
            locked = false,
          },
        },
      },
    },
    granary = {
      properties = {
        for_of_war = false,
        music = "",
        name = "Castle Granary",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        east_door = {
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "castle:granary_door",
          },
        },
      },
    },
    castle = {
      properties = {
        for_of_war = false,
        music = "later_folia.wav",
        name = "Normindia Castle",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        main_gate = {
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
          properties = {
            type = "door",
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 3,
            open_delta_y = 0,
            closed = true,
          },
        },
        stables_door = {
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
          properties = {
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "castle_stables:entrance",
            locked = false,
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
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "castle_hall:south_door",
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
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "castle_kitchen:south_door",
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "granary:east_door",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "marble_hall:west_door_entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "overworld:castrum",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "castle_chapel:entrance",
            locked = false,
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
            type = "door",
            closed = true,
            key = "",
            lockpick_skill = 13,
            destiny = "castle_quarters:entrance",
            locked = false,
          },
        },
      },
    },
    marble_hall = {
      properties = {
        for_of_war = false,
        music = "",
        name = "Marble Hall",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        north_door_entrance = {
          coords = {
            {
              y = 2,
              x = 15,
            },
          },
          properties = {
          },
        },
        south_door_entrance = {
          coords = {
            {
              y = 8,
              x = 14,
            },
          },
          properties = {
          },
        },
        west_door_entrance = {
          coords = {
            {
              y = 5,
              x = 0,
            },
          },
          properties = {
          },
        },
        east_door = {
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
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "royal_bedroom:door_entrance",
          },
        },
        south_door = {
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
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 2,
            open_delta_y = 0,
            destiny = "music_room:door_entrance",
          },
        },
        north_door = {
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
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 2,
            open_delta_y = 0,
            destiny = "throne_room:door_entrance",
          },
        },
        west_door = {
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
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "castle:keep_door",
          },
        },
        east_door_entrance = {
          coords = {
            {
              y = 5,
              x = 29,
            },
          },
          properties = {
          },
        },
      },
    },
    mountain_hut = {
      properties = {
        for_of_war = false,
        music = "",
        name = "Mountain Hut",
        vision_radius = 5,
      },
      created = true,
      items = {
        medea_armor = {
          type = "spell",
          name = "armor",
          y = 10,
          x = 9,
          quantity = 3,
        },
      },
      objects = {
        door = {
          coords = {
            {
              y = 14,
              x = 8,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "mountain_pass:hut",
            locked = false,
          },
        },
      },
    },
    witch_hut = {
      properties = {
        for_of_war = true,
        music = "dread.wav",
        name = "Witch Hut",
        vision_radius = 5,
      },
      created = true,
      items = {
        item_2 = {
          type = "item",
          x = 9,
          name = "rib_cage",
          y = 11,
        },
        item_1 = {
          type = "item",
          name = "rat_poison",
          y = 12,
          x = 4,
          quantity = 1,
        },
      },
      objects = {
        bones = {
          coords = {
            {
              y = 11,
              x = 9,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            type = "door",
            invisible = true,
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
          },
        },
        trigger = {
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
          properties = {
          },
        },
        loot = {
          coords = {
            {
              y = 12,
              x = 4,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "forest:witch_hut_door",
            locked = false,
          },
        },
        pre_trigger = {
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
          properties = {
          },
        },
      },
    },
    forest = {
      properties = {
        for_of_war = true,
        music = "dread.wav",
        name = "Woods",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "ranger_hut:entrance",
            locked = false,
          },
        },
        hidden_2 = {
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
          properties = {
          },
        },
        witch_hut_door = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "witch_hut:entrance",
            locked = false,
          },
        },
        stash = {
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "overworld:woods",
            locked = false,
          },
        },
        hidden_1 = {
          coords = {
            {
              y = 0,
              x = 16,
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
        music = "c_major_piece.wav",
        name = "Normindia",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        poison_seller_front_door = {
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            locked = false,
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
            lockpick_skill = 13,
            closed = true,
            key = "se_house_key",
            open_delta_x = 1,
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            locked = true,
            open_delta_y = 0,
            type = "door",
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
            type = "door",
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
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
            type = "door",
            closed = false,
            key = "",
            lockpick_skill = 13,
            destiny = "overworld:polis",
            locked = false,
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
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "e_house:front_door",
            locked = false,
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
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            locked = false,
          },
        },
      },
    },
    castle_stables = {
      properties = {
        for_of_war = false,
        music = "",
        name = "Castle Stables",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "castle:stables_door",
          },
        },
      },
    },
  },
  data = {
    player_character = 'player',
    witch_apprentice = true,
    learned_poison = true,
    head_priestess_permission = true,
    revised_character = true,
    witch_head_quest = true,
    witch_elf_dust_quest = false,
    witch_head_quest_completed = true,
    lead_to_philip = true,
    lead_to_forest = true,
    lead_to_witch = true,
    know_medea_is_witchs_apprentice = true,
    know_of_elopement = true,
    sister_companion = "sister_calisto",
    witch_elf_dust_quest_completed = true,
    medea_dead = true,
    created_character = true,
    invited_to_training = true,
    sacrifice_quest = true,
    learned_magic_missile = true,
    got_dust_from_town_elf = true,
    learned_spells = 3,
    healer_gave_healing = true,
    learned_invisibility = true,
  },
  player_position = {
    map = "castle_stables",
    coords = {
      y = 7,
      x = 13,
    },
  },
  item_code = 102,
  title = "Lv. 1: Castle Stables",
  spawning_map = {
  },
  log_visible = true,
  character_data = {
    dog4 = {
      animation = "wolf",
      wolf = true,
      removed = false,
      skin = "wolf",
      position = {
        y = 4,
        x = 8,
      },
      enemy = false,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          cha = 13,
          dex = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      created = true,
      npc = true,
      mini_skin = "wolf_mini",
    },
    castle_guard1 = {
      animation = "knight_male",
      mini_skin = "human_mini",
      removed = false,
      skin = "knight_male",
      enemy = false,
      position = {
        y = 4,
        x = 10,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard1_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "castle_guard1_halberd",
          name = "halberd",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    pigman2 = {
      animation = "pig_man",
      stats = {
        hit_die = "d10",
        name = "Pig Man",
        status = {
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
        weapon = {
          type = "weapon",
          code = "pigman2maul",
          name = "maul",
        },
        ability = {
          wis = 8,
          int = 8,
          con = 16,
          str = 17,
          cha = 8,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 27,
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
        total_hp = 27,
      },
      removed = false,
      skin = "pig_man",
      enemy = false,
      position = {
        y = 28,
        x = 11,
      },
      created = true,
      npc = true,
      mini_skin = "pig_man_mini",
    },
    town_elf = {
      interacted = true,
      stats = {
        hit_die = "d6",
        name = "Aldebaran",
        status = {
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
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        ability = {
          wis = 13,
          int = 15,
          con = 10,
          str = 13,
          cha = 18,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
          quantity = 5,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            code = "town_elf_arrows",
            name = "arrow",
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
            code = "town_elf_dust",
            name = "elf_dust",
            quantity = 1,
          },
        },
        total_hp = 10,
      },
      removed = false,
      skin = "elf",
      position = {
        y = 17,
        x = 9,
      },
      enemy = false,
      animation = "elf",
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    temple_rat1 = {
      animation = "rat",
      stats = {
        hit_die = "d4",
        name = "Rat",
        status = {
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
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          cha = 8,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
      },
      removed = false,
      skin = "rat",
      enemy = false,
      position = {
        y = 14,
        x = 7,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    castle_guard3 = {
      animation = "knight_male",
      mini_skin = "human_mini",
      removed = false,
      skin = "knight_male",
      enemy = false,
      position = {
        y = 3,
        x = 18,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard3_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "castle_guard3_halberd",
          name = "halberd",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    rabbit3 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 31,
        x = 21,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    female_knight = {
      animation = "knight_female",
      mini_skin = "knight_female_mini",
      removed = false,
      skin = "knight_female",
      enemy = false,
      position = {
        y = 6,
        x = 2,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "female_knight_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "female_knight_estoc",
          name = "estoc",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Lady Nestoria",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    dog2 = {
      animation = "wolf",
      wolf = true,
      removed = false,
      skin = "wolf",
      position = {
        y = 12,
        x = 11,
      },
      enemy = false,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          cha = 13,
          dex = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      created = true,
      npc = true,
      mini_skin = "wolf_mini",
    },
    temple_rat4 = {
      animation = "rat",
      stats = {
        hit_die = "d4",
        name = "Rat",
        status = {
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
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          cha = 8,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
      },
      removed = false,
      skin = "rat",
      enemy = false,
      position = {
        y = 1,
        x = 2,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    rabbit5 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 5,
        x = 11,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    temple_rat3 = {
      animation = "rat",
      stats = {
        hit_die = "d4",
        name = "Rat",
        status = {
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
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          cha = 8,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
      },
      removed = false,
      skin = "rat",
      enemy = false,
      position = {
        y = 13,
        x = 4,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    temple_rat2 = {
      animation = "rat",
      stats = {
        hit_die = "d4",
        name = "Rat",
        status = {
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
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          cha = 8,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
      },
      removed = false,
      skin = "rat",
      enemy = false,
      position = {
        y = 13,
        x = 8,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    medea = {
      animation = "medea",
      stats = {
        hit_die = "d6",
        name = "Medea",
        status = {
          armor = false,
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          ac = 0,
          magic_ac = 20,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 15,
          con = 13,
          str = 9,
          cha = 15,
          dex = 13,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 17,
      },
      removed = true,
      skin = "medea",
      enemy = true,
      position = {
        y = 10,
        x = 9,
      },
      created = true,
      npc = true,
      mini_skin = "medea_mini",
    },
    castle_guard_creeped_out = {
      animation = "knight_male",
      mini_skin = "human_mini",
      removed = false,
      skin = "knight_male",
      enemy = false,
      position = {
        y = 14,
        x = 10,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard_creeped_out_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "castle_guard_creeped_out_halberd",
          name = "halberd",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    rabbit2 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 23,
        x = 31,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    wolf = {
      animation = "wolf",
      stats = {
        hit_die = "d6",
        name = "Wolf",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          cha = 13,
          dex = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      removed = false,
      skin = "wolf",
      position = {
        y = 8,
        x = 24,
      },
      enemy = false,
      npc = true,
      created = true,
      mini_skin = "wolf_mini",
      wolf = true,
    },
    rat_warden = {
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
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
      },
      removed = false,
      skin = "cleric_female",
      enemy = false,
      position = {
        y = 8,
        x = 0,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_female_mini",
    },
    rabbit4 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 19,
        x = 5,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    rogue_nun = {
      animation = "cleric_cyan",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 7,
      },
      removed = false,
      skin = "cleric_cyan",
      enemy = false,
      position = {
        y = 4,
        x = 2,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_cyan_mini",
    },
    rabbit7 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 4,
        x = 24,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    servant_girl_in_granary = {
      animation = "french_maid",
      mini_skin = "human_mini",
      removed = false,
      skin = "french_maid",
      enemy = false,
      position = {
        y = 4,
        x = 3,
      },
      created = true,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 10,
          con = 10,
          str = 10,
          cha = 10,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Servant Girl",
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      npc = true,
    },
    blacksmith = {
      animation = "santa",
      stats = {
        hit_die = "d6",
        name = "Tubal",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          cha = 10,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      removed = false,
      skin = "santa",
      enemy = false,
      position = {
        y = 4,
        x = 12,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    obstacle_person = {
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 7,
      },
      removed = false,
      skin = "cleric_female",
      enemy = false,
      position = {
        y = 8,
        x = 12,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_female_mini",
    },
    priestess = {
      animation = "cleric_black",
      stats = {
        hit_die = "d6",
        name = "Head Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 16,
          int = 13,
          con = 13,
          str = 13,
          cha = 15,
          dex = 13,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 12,
      },
      removed = false,
      skin = "cleric_black",
      enemy = false,
      position = {
        y = 18,
        x = 6,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_black_mini",
    },
    witch_of_the_woods = {
      animation = "evana",
      stats = {
        hit_die = "d6",
        name = "Evana",
        status = {
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
        weapon = {
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
          name = "quarterstaff",
        },
        ability = {
          wis = 15,
          int = 17,
          con = 13,
          str = 9,
          cha = 16,
          dex = 13,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 17,
        inventory = {
          {
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
            name = "quarterstaff",
          },
          {
            type = "spell",
            code = "witch_of_the_woods_armor",
            name = "armor",
            quantity = 3,
          },
          {
            type = "spell",
            code = "witch_of_the_woods_magic_missile",
            name = "magic_missile",
            quantity = 3,
          },
          {
            type = "spell",
            code = "witch_of_the_woods_poison",
            name = "poison",
            quantity = 3,
          },
          {
            type = "spell",
            code = "witch_of_the_woods_fireball",
            name = "fireball",
            quantity = 3,
          },
          {
            type = "spell",
            code = "witch_of_the_woods_invisibility",
            name = "invisibility",
            quantity = 3,
          },
          {
            type = "spell",
            code = "witch_of_the_woods_fear",
            name = "fear",
            quantity = 3,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 17,
      },
      removed = false,
      skin = "evana",
      enemy = false,
      position = {
        y = 12,
        x = 10,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    rabbit6 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 18,
        x = 4,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    archer_instructor = {
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "archer_instructor_arrows",
          name = "arrow",
          quantity = 20,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            code = "archer_instructor_arrows",
            name = "arrow",
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
        total_hp = 7,
      },
      removed = false,
      skin = "cleric_female",
      enemy = false,
      position = {
        y = 4,
        x = 15,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_female_mini",
    },
    guard2 = {
      animation = "viking",
      stats = {
        hit_die = "d8",
        name = "City Guard",
        status = {
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
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          cha = 10,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
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
        total_hp = 15,
      },
      removed = false,
      skin = "viking",
      enemy = false,
      position = {
        y = 10,
        x = 11,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    queen = {
      animation = "queen",
      mini_skin = "human_mini",
      removed = false,
      skin = "queen",
      enemy = false,
      position = {
        y = 3,
        x = 5,
      },
      created = true,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 15,
          int = 15,
          con = 13,
          str = 10,
          cha = 15,
          dex = 10,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Queen Alexia",
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 7,
      },
      npc = true,
    },
    castle_guard_concerned = {
      animation = "knight_male",
      mini_skin = "human_mini",
      removed = false,
      skin = "knight_male",
      enemy = false,
      position = {
        y = 6,
        x = 12,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard_concerned_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "castle_guard_concerned_halberd",
          name = "halberd",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    suspicious_guard = {
      animation = "viking",
      stats = {
        hit_die = "d8",
        name = "City Guard",
        status = {
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
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          cha = 10,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
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
        total_hp = 15,
      },
      removed = false,
      skin = "viking",
      enemy = false,
      position = {
        y = 14,
        x = 13,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    player = {
      animation = "cat_girl",
      stats = {
        hit_die = "d6",
        name = "Mumu",
        status = {
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
        weapon = {
          type = "weapon",
          code = "medea_sword",
          name = "falcion",
        },
        ability = {
          wis = 18,
          int = 18,
          con = 18,
          str = 18,
          cha = 18,
          dex = 18,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 61,
        inventory = {
          {
            type = "weapon",
            code = "temple_mace",
            name = "mace",
          },
          {
            type = "armor",
            code = "temple_gambeson",
            name = "gambeson",
          },
          {
            type = "spell",
            code = "item_0",
            name = "cure_wounds",
            quantity = 3,
          },
          {
            type = "spell",
            code = "item_0",
            name = "magic_missile",
            quantity = 4,
          },
          {
            type = "spell",
            code = "item_100",
            name = "poison",
            quantity = 9,
          },
          {
            type = "weapon",
            code = "medea_sword",
            name = "falcion",
          },
          {
            type = "spell",
            code = "item_101",
            name = "invisibility",
            quantity = 9,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 70,
      },
      removed = false,
      skin = "cat_girl",
      position = {
        y = 7,
        x = 13,
      },
      enemy = false,
      ally = true,
      created = true,
      npc = false,
      mini_skin = "cat_girl_mini",
    },
    healer = {
      animation = "cleric_green",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
        inventory = {
          {
            type = "spell",
            code = "healer_cure",
            name = "cure_wounds",
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
        total_hp = 7,
      },
      removed = false,
      skin = "cleric_green",
      enemy = false,
      position = {
        y = 6,
        x = 11,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_green_mini",
    },
    rabbit1 = {
      animation = "rabbit",
      stats = {
        hit_die = "d6",
        name = "Rabbit",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 13,
          int = 8,
          con = 10,
          str = 7,
          cha = 15,
          dex = 17,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 6,
      },
      removed = false,
      rabbit = true,
      skin = "rabbit",
      enemy = false,
      position = {
        y = 4,
        x = 1,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
    philip = {
      animation = "page",
      mini_skin = "page_mini",
      removed = false,
      skin = "page",
      position = {
        y = 3,
        x = 13,
      },
      enemy = false,
      ally = true,
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "philip_armor",
          name = "gambeson",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 9,
          con = 13,
          str = 13,
          cha = 12,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "philip_sword",
          name = "arming_sword",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Philip",
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
        inventory = {
          {
            type = "weapon",
            code = "philip_sword",
            name = "arming_sword",
          },
          {
            type = "armor",
            code = "philip_armor",
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
        total_hp = 15,
      },
      npc = true,
    },
    sister_calisto = {
      animation = "cleric_female",
      mini_skin = "cleric_female_mini",
      removed = false,
      skin = "cleric_female",
      position = {
        y = 5,
        x = 13,
      },
      enemy = false,
      ally = true,
      created = true,
      stats = {
        hit_die = "d6",
        name = "Calisto",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        total_hp = 15,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    pigman3 = {
      animation = "pig_man",
      stats = {
        hit_die = "d10",
        name = "Pig Man",
        status = {
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
        weapon = {
          type = "weapon",
          code = "pigman3maul",
          name = "maul",
        },
        ability = {
          wis = 8,
          int = 8,
          con = 16,
          str = 17,
          cha = 8,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 27,
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
        total_hp = 27,
      },
      removed = false,
      skin = "pig_man",
      enemy = false,
      position = {
        y = 27,
        x = 9,
      },
      created = true,
      npc = true,
      mini_skin = "pig_man_mini",
    },
    quartermaster = {
      animation = "cleric_blonde",
      stats = {
        hit_die = "d6",
        name = "Priestess",
        status = {
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
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
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
      },
      removed = false,
      skin = "cleric_blonde",
      enemy = false,
      position = {
        y = 7,
        x = 5,
      },
      created = true,
      npc = true,
      mini_skin = "cleric_blonde_mini",
    },
    dog3 = {
      animation = "wolf",
      wolf = true,
      removed = false,
      skin = "wolf",
      position = {
        y = 3,
        x = 10,
      },
      enemy = false,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          cha = 13,
          dex = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      created = true,
      npc = true,
      mini_skin = "wolf_mini",
    },
    castle_guard2 = {
      animation = "knight_male",
      mini_skin = "human_mini",
      removed = false,
      skin = "knight_male",
      enemy = false,
      position = {
        y = 4,
        x = 6,
      },
      created = true,
      stats = {
        hit_die = "d8",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
        },
        armor = {
          type = "armor",
          code = "castle_guard2_armor",
          name = "cuirass",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          str = 15,
          cha = 13,
          dex = 13,
        },
        weapon = {
          type = "weapon",
          code = "castle_guard2_halberd",
          name = "halberd",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Castle Guard",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 15,
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
      },
      npc = true,
    },
    dog1 = {
      animation = "wolf",
      wolf = true,
      removed = false,
      skin = "wolf",
      position = {
        y = 12,
        x = 9,
      },
      enemy = false,
      stats = {
        hit_die = "d6",
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        status = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          wis = 13,
          int = 8,
          con = 15,
          str = 15,
          cha = 13,
          dex = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Wolf",
        level = 2,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        total_hp = 14,
      },
      created = true,
      npc = true,
      mini_skin = "wolf_mini",
    },
    pigman1 = {
      animation = "pig_man",
      stats = {
        hit_die = "d10",
        name = "Pig Man",
        status = {
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
        weapon = {
          type = "weapon",
          code = "pigman1maul",
          name = "maul",
        },
        ability = {
          wis = 8,
          int = 8,
          con = 16,
          str = 17,
          cha = 8,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 27,
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
        total_hp = 27,
      },
      removed = false,
      skin = "pig_man",
      enemy = false,
      position = {
        y = 27,
        x = 7,
      },
      created = true,
      npc = true,
      mini_skin = "pig_man_mini",
    },
    guard1 = {
      animation = "viking",
      stats = {
        hit_die = "d8",
        name = "City Guard",
        status = {
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
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          cha = 10,
          dex = 10,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
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
        total_hp = 15,
      },
      removed = false,
      skin = "viking",
      enemy = false,
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      npc = true,
      mini_skin = "human_mini",
    },
  },
  active = true,
}
return M
