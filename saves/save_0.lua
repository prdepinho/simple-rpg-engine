M = {}
M.data = {
  active = true,
  title = "Lv. 1: Nakamura Village",
  map_data = {
    mountain_village = {
      objects = {
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:vicus",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        name = "Mountain Village",
        vision_radius = 5,
        music = "early_folia.wav",
      },
      items = {
      },
    },
    ruined_farm = {
      objects = {
        house_a = {
          properties = {
            open_delta_y = 0,
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
        },
        lake_temple_door = {
          properties = {
            open_delta_y = 0,
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
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
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 7,
            },
          },
        },
        house_b = {
          properties = {
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked_message = "The house door is locked.",
            destiny = "house_b:entrance",
            lockpick_skill = 13,
            locked = true,
            closed = true,
          },
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
        },
        house_d = {
          properties = {
            open_delta_y = 0,
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 27,
              y = 5,
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
              x = 23,
              y = 28,
            },
          },
        },
        house_c = {
          properties = {
            open_delta_y = 0,
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
        },
        gold_gate = {
          properties = {
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            key = "gold_key",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            lockpick_skill = 15,
            locked = true,
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
        },
        shrine = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "village_shrine:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 31,
              y = 8,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:ager",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 25,
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
              x = 25,
              y = 29,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Nakamura Village",
        vision_radius = 5,
        music = "sakura.wav",
      },
      items = {
        item_5 = {
          type = "item",
          x = 25,
          name = "skull",
          y = 29,
        },
        item_4 = {
          type = "item",
          x = 23,
          name = "rib_cage",
          y = 28,
        },
      },
    },
    overworld = {
      objects = {
        woods = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "forest:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        vicus = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_village:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "castle:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        templum = {
          properties = {
            destiny = "temple:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
            type = "door",
            invisible = false,
            closed = true,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        hideout = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "hideout:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        ager = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "ruined_farm:entrance",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        polis = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Folia Gatas",
        vision_radius = 3,
        music = "adagio.wav",
      },
      items = {
      },
    },
    come_inn_cellar = {
      objects = {
        cheese_wheels = {
          properties = {
          },
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
        },
        obstacle = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "rat_lair:cellar_hole",
            key = "",
            closed = false,
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        front_of_wardrobe = {
          properties = {
          },
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
        },
        cellar_door = {
          properties = {
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
        wardrobe = {
          properties = {
          },
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
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Come Inn Cellar",
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      items = {
        dead_rat_2_rat = {
          type = "item",
          x = 9,
          name = "rat_tail",
          y = 6,
        },
      },
    },
    temple = {
      objects = {
        olive = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:templum",
            key = "",
            closed = false,
          },
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
        },
        training_grounds = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "training_grounds:entrance",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
        },
        temple_entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple_interior:entrance",
            key = "",
            closed = true,
          },
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
        },
        character_creation_limit = {
          properties = {
          },
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
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        name = "Bastet Temple",
        vision_radius = 5,
        music = "",
      },
      items = {
      },
    },
    forest = {
      objects = {
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:woods",
            key = "",
            closed = false,
          },
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
        },
        witch_hut_door = {
          properties = {
            open_delta_y = 0,
            destiny = "witch_hut:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
        },
        stash = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
        },
        ranger_hut_door = {
          properties = {
            open_delta_y = 0,
            destiny = "ranger_hut:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
        },
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Woods",
        vision_radius = 5,
        music = "",
      },
      items = {
      },
    },
    come_inn = {
      objects = {
        come_inn_cellar_door = {
          properties = {
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = false,
          },
          coords = {
            {
              x = 1,
              y = 9,
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
              x = 13,
              y = 3,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            invisible = true,
            closed = true,
          },
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
        },
        chest = {
          properties = {
            item1 = "se_house_key:item:key",
            type = "chest",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        inn_counter = {
          properties = {
          },
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
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = true,
            key = "knight_key",
            invisible = true,
            closed = true,
          },
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
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 14,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            invisible = true,
            closed = true,
          },
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
        },
        front_door = {
          properties = {
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Come Inn",
        vision_radius = 6,
        music = "c_major_piece.wav",
      },
      items = {
        inn_weapon1 = {
          type = "weapon",
          x = 13,
          name = "arming_sword",
          y = 3,
        },
      },
    },
    polis = {
      objects = {
        poison_seller_front_door = {
          properties = {
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:polis",
            key = "",
            closed = false,
          },
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
        },
        e_house_door = {
          properties = {
            open_delta_y = 0,
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        come_inn_door = {
          properties = {
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            key = "",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        se_house_door = {
          properties = {
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            locked = true,
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        name = "Normindia",
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      items = {
      },
    },
    rat_lair = {
      objects = {
        rat_lair_armory_gate = {
          properties = {
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = true,
            key = "armory_key",
            type = "door",
            closed = true,
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            open_delta_y = 0,
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = false,
          },
          coords = {
            {
              x = 13,
              y = 1,
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
              x = 7,
              y = 7,
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
              x = 9,
              y = 6,
            },
          },
        },
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        pile_of_cheese = {
          properties = {
          },
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
        },
        bones4 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 5,
              y = 6,
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
              x = 11,
              y = 3,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        name = "Rat Lair",
        vision_radius = 3,
        music = "",
      },
      items = {
        item_0 = {
          type = "item",
          x = 7,
          name = "skull",
          y = 7,
        },
        item_3 = {
          type = "item",
          x = 11,
          name = "rib_cage",
          y = 3,
        },
        item_1 = {
          type = "item",
          x = 9,
          name = "skull",
          y = 6,
        },
      },
    },
  },
  log_visible = true,
  player_position = {
    coords = {
      x = 3,
      y = 25,
    },
    map = "ruined_farm",
  },
  companions = {
    sir_cavalion = {
      talked = false,
      data = {
        mini_skin = "sir_cavalion_mini",
        position = {
          x = 5,
          y = 25,
        },
        animation = "sir_cavalion",
        removed = false,
        stats = {
          ability = {
            cha = 15,
            wis = 10,
            con = 16,
            int = 10,
            dex = 13,
            str = 16,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          weakness = {
            silver_vulnerable = false,
          },
          level = 3,
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          status = {
          },
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
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
          ammo = {
            quantity = 0,
            type = "ammo",
            code = "",
            name = "no_ammo",
          },
          hit_die = "d6",
          armor = {
            type = "armor",
            code = "sir_cavalion_plate_mail",
            name = "full_plate_mail",
          },
          total_hp = 23,
          weapon = {
            type = "weapon",
            code = "sir_cavalion_pollaxe",
            name = "pollaxe",
          },
          name = "Sir Chilvarion",
          current_hp = 23,
        },
        ally = true,
        created = true,
        enemy = false,
        skin = "sir_cavalion",
        npc = true,
      },
      name = "sir_cavalion",
      type = "sir_cavalion",
    },
    wolf = {
      talked = false,
      data = {
        mini_skin = "wolf_mini",
        wolf = true,
        animation = "wolf",
        removed = false,
        stats = {
          ability = {
            cha = 13,
            wis = 13,
            con = 14,
            int = 8,
            dex = 15,
            str = 15,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          weakness = {
            silver_vulnerable = false,
          },
          level = 1,
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
          status = {
          },
          shield = {
            type = "shield",
            code = "",
            name = "no_shield",
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
          ammo = {
            quantity = 0,
            type = "ammo",
            code = "",
            name = "no_ammo",
          },
          hit_die = "d6",
          armor = {
            type = "armor",
            code = "",
            name = "unarmored",
          },
          total_hp = 7,
          weapon = {
            type = "weapon",
            code = "",
            name = "unarmed",
          },
          name = "Wolf",
          current_hp = 2,
        },
        ally = true,
        position = {
          x = 6,
          y = 27,
        },
        created = true,
        enemy = false,
        skin = "wolf",
        npc = true,
      },
      name = "wolf",
      type = "wolf",
    },
  },
  data = {
    dead_rat_3_dead = true,
    met_sir_cavalion = true,
    rat_cellar_open = true,
    revised_character = true,
    dead_rat_5_dead = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    dead_rat_2_dead = true,
    created_character = true,
  },
  character_data = {
    mountain_man = {
      mini_skin = "human_mini",
      position = {
        x = 7,
        y = 9,
      },
      animation = "mountain_man",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 13,
          con = 15,
          int = 10,
          dex = 10,
          str = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 8,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Mountain Man",
        current_hp = 8,
      },
      created = true,
      enemy = false,
      skin = "mountain_man",
      npc = true,
    },
    rat4 = {
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 6,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "rat4_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    dead_rat_2 = {
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 6,
      },
      animation = "rat",
      removed = true,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    come_inn_keeper = {
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 11,
      },
      animation = "inn_keeper",
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 13,
          con = 10,
          int = 13,
          dex = 7,
          str = 14,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            quantity = 5,
            type = "item",
            code = "inn_keeper's money",
            name = "money",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Marshal",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "inn_keeper",
      npc = true,
    },
    rat1 = {
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 4,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "rat1_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    rat_king = {
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 4,
      },
      animation = "rat_king",
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 14,
          con = 13,
          int = 10,
          dex = 14,
          str = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            quantity = 3,
            type = "item",
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
            name = "rat_tail",
            code = "rat_king_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 10,
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        name = "Mss. Laffevre",
        current_hp = 10,
      },
      created = true,
      enemy = false,
      skin = "rat_king",
      npc = true,
    },
    inn_knight = {
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 14,
      },
      animation = "knight_male",
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 10,
          con = 15,
          int = 13,
          dex = 13,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "inn_knight_armor",
          name = "gambeson",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Knight",
        current_hp = 15,
      },
      created = true,
      enemy = false,
      skin = "knight_male",
      npc = true,
    },
    rabbit1 = {
      mini_skin = "human_mini",
      position = {
        x = 2,
        y = 3,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    dead_rat_1 = {
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 4,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "dead_rat_1_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    dead_rat_3 = {
      mini_skin = "human_mini",
      position = {
        x = 11,
        y = 4,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "dead_rat_3_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    rat2 = {
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 7,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "rat2_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    rabbit6 = {
      mini_skin = "human_mini",
      position = {
        x = 18,
        y = 14,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    rat5 = {
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 7,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "rat5_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    strawberry_monster5 = {
      mini_skin = "human_mini",
      position = {
        x = 19,
        y = 28,
      },
      animation = "strawberry_monster",
      removed = false,
      stats = {
        ability = {
          cha = 6,
          wis = 10,
          con = 15,
          int = 6,
          dex = 13,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 16,
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        current_hp = 0,
      },
      created = true,
      enemy = true,
      skin = "strawberry_monster",
      npc = true,
    },
    rat3 = {
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 6,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "rat3_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    priestess = {
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 16,
      },
      animation = "cleric_black",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 16,
          con = 13,
          int = 13,
          dex = 13,
          str = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 12,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Head Priestess",
        current_hp = 12,
      },
      created = true,
      enemy = false,
      skin = "cleric_black",
      npc = true,
    },
    rabbit3 = {
      mini_skin = "human_mini",
      position = {
        x = 19,
        y = 30,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    player = {
      mini_skin = "cat_girl_mini",
      position = {
        x = 3,
        y = 25,
      },
      animation = "cat_girl",
      removed = false,
      stats = {
        ability = {
          cha = 17,
          wis = 13,
          con = 10,
          int = 13,
          dex = 17,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Mumu",
        current_hp = 6,
      },
      ally = true,
      npc = false,
      enemy = false,
      created = true,
      skin = "cat_girl",
    },
    strawberry_monster2 = {
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 17,
      },
      animation = "strawberry_monster",
      removed = false,
      stats = {
        ability = {
          cha = 6,
          wis = 10,
          con = 15,
          int = 6,
          dex = 13,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 16,
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        current_hp = 16,
      },
      created = true,
      enemy = true,
      skin = "strawberry_monster",
      npc = true,
    },
    wolf = {
      mini_skin = "wolf_mini",
      wolf = true,
      animation = "wolf",
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 13,
          con = 14,
          int = 8,
          dex = 15,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Wolf",
        current_hp = 2,
      },
      ally = true,
      position = {
        x = 6,
        y = 27,
      },
      created = true,
      enemy = false,
      skin = "wolf",
      npc = true,
    },
    guard2 = {
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 8,
      },
      animation = "viking",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          con = 15,
          int = 10,
          dex = 10,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        name = "City Guard",
        current_hp = 15,
      },
      created = true,
      enemy = false,
      skin = "viking",
      npc = true,
    },
    rabbit2 = {
      mini_skin = "human_mini",
      position = {
        x = 27,
        y = 22,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    town_elf = {
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 19,
      },
      animation = "elf",
      removed = false,
      stats = {
        ability = {
          cha = 18,
          wis = 13,
          con = 10,
          int = 15,
          dex = 15,
          str = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            quantity = 5,
            type = "ammo",
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
            quantity = 1,
            type = "item",
            code = "town_elf_dust",
            name = "elf_dust",
          },
        },
        ammo = {
          quantity = 5,
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 10,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        name = "Aldebaran",
        current_hp = 10,
      },
      created = true,
      enemy = false,
      skin = "elf",
      npc = true,
    },
    dead_thief = {
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 6,
      },
      animation = "thief",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 10,
          int = 13,
          dex = 15,
          str = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            quantity = 3,
            type = "item",
            code = "dead_thief_tools",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Thief",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "thief",
      npc = true,
    },
    dead_rat_5 = {
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 3,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "dead_rat_5_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
    guard1 = {
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 6,
      },
      animation = "viking",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          con = 15,
          int = 10,
          dex = 10,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        name = "City Guard",
        current_hp = 15,
      },
      created = true,
      enemy = false,
      skin = "viking",
      npc = true,
    },
    come_inn_waitress = {
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 11,
      },
      animation = "bunny_girl",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 8,
          con = 10,
          int = 10,
          dex = 13,
          str = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Debbie",
        current_hp = 6,
      },
      created = true,
      enemy = false,
      skin = "bunny_girl",
      npc = true,
    },
    dead_villager1 = {
      mini_skin = "human_mini",
      position = {
        x = 21,
        y = 0,
      },
      animation = "hobo",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 8,
          con = 8,
          int = 8,
          dex = 8,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            quantity = 1,
            type = "item",
            code = "dead_villager1coin",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 5,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "character",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "hobo",
      npc = true,
    },
    dead_villager2 = {
      mini_skin = "human_mini",
      position = {
        x = 24,
        y = 29,
      },
      animation = "hobo",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 8,
          con = 8,
          int = 8,
          dex = 8,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 5,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "character",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "hobo",
      npc = true,
    },
    strawberry_monster1 = {
      mini_skin = "human_mini",
      position = {
        x = 20,
        y = 0,
      },
      animation = "strawberry_monster",
      removed = false,
      stats = {
        ability = {
          cha = 6,
          wis = 10,
          con = 15,
          int = 6,
          dex = 13,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 16,
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        current_hp = 16,
      },
      created = true,
      enemy = true,
      skin = "strawberry_monster",
      npc = true,
    },
    strawberry_monster4 = {
      mini_skin = "human_mini",
      position = {
        x = 21,
        y = 29,
      },
      animation = "strawberry_monster",
      removed = false,
      stats = {
        ability = {
          cha = 6,
          wis = 10,
          con = 15,
          int = 6,
          dex = 13,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 16,
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        current_hp = 0,
      },
      created = true,
      enemy = true,
      skin = "strawberry_monster",
      npc = true,
    },
    sir_cavalion = {
      mini_skin = "sir_cavalion_mini",
      position = {
        x = 5,
        y = 25,
      },
      animation = "sir_cavalion",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 10,
          con = 16,
          int = 10,
          dex = 13,
          str = 16,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 3,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "sir_cavalion_plate_mail",
          name = "full_plate_mail",
        },
        total_hp = 23,
        weapon = {
          type = "weapon",
          code = "sir_cavalion_pollaxe",
          name = "pollaxe",
        },
        name = "Sir Chilvarion",
        current_hp = 23,
      },
      ally = true,
      created = true,
      enemy = false,
      skin = "sir_cavalion",
      npc = true,
    },
    rabbit7 = {
      mini_skin = "human_mini",
      position = {
        x = 24,
        y = 6,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 14,
      },
      animation = "viking",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          con = 15,
          int = 10,
          dex = 10,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        name = "City Guard",
        current_hp = 15,
      },
      created = true,
      enemy = false,
      skin = "viking",
      npc = true,
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 14,
      },
      animation = "hobo",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 10,
          con = 14,
          int = 8,
          dex = 13,
          str = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 7,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Grasshopper",
        current_hp = 7,
      },
      created = true,
      enemy = false,
      skin = "hobo",
      npc = true,
    },
    rabbit4 = {
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 19,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    guard3 = {
      mini_skin = "human_mini",
      position = {
        x = 7,
        y = 14,
      },
      animation = "viking",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          con = 15,
          int = 10,
          dex = 10,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        total_hp = 15,
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        name = "City Guard",
        current_hp = 15,
      },
      created = true,
      enemy = false,
      skin = "viking",
      npc = true,
    },
    blacksmith = {
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 4,
      },
      animation = "santa",
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          con = 15,
          int = 10,
          dex = 10,
          str = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 14,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Tubal",
        current_hp = 14,
      },
      created = true,
      enemy = false,
      skin = "santa",
      npc = true,
    },
    rabbit5 = {
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 4,
      },
      animation = "rabbit",
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          con = 10,
          int = 8,
          dex = 17,
          str = 7,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Rabbit",
        current_hp = 6,
      },
      rabbit = true,
      created = true,
      enemy = false,
      skin = "rabbit",
      npc = true,
    },
    dead_rat_4 = {
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 3,
      },
      animation = "rat",
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          con = 13,
          int = 8,
          dex = 14,
          str = 8,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            name = "rat_tail",
            code = "dead_rat_4_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        total_hp = 6,
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        name = "Rat",
        current_hp = 0,
      },
      created = true,
      enemy = false,
      skin = "rat",
      npc = true,
    },
  },
}
return M