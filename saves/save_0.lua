M = {}
M.data = {
  log_visible = true,
  companions = {
  },
  data = {
    dead_rat_1_dead = true,
    created_character = true,
    revised_character = true,
    dead_rat_3_dead = true,
    you_are_in_the_way = true,
    healer_gave_healing = true,
    dead_rat_2_dead = true,
  },
  active = true,
  title = "13:6 2021,1,13",
  map_data = {
    come_inn = {
      created = true,
      items = {
        temple_gambeson = {
          y = 3,
          x = 12,
          name = "gambeson",
          type = "armor",
        },
        knight_key = {
          y = 3,
          x = 12,
          name = "knight_key",
          type = "item",
        },
        temple_mace = {
          y = 3,
          x = 12,
          name = "mace",
          type = "weapon",
        },
      },
      objects = {
        come_inn_cellar_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "come_inn_cellar:cellar_door",
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
        door2 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            invisible = true,
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
        door1 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            invisible = true,
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
        chest = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            item1 = "se_house_key:item:key",
            key = "",
            type = "chest",
            lockpick_skill = 13,
            locked = false,
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
        door3 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "knight_key",
            invisible = true,
            lockpick_skill = 13,
            closed = false,
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
        front_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "polis:come_inn_door",
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
      },
      properties = {
        vision_radius = 6,
        music = "c_major_piece.wav",
        for_of_war = true,
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
      },
      objects = {
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
            closed = true,
            type = "door",
            locked = false,
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            key = "",
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
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 1,
              x = 1,
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
      },
      properties = {
        vision_radius = 3,
        music = "c_major_piece.wav",
        for_of_war = true,
      },
    },
    training_grounds = {
      created = true,
      items = {
        temple_arrows = {
          quantity = 20,
          type = "ammo",
          y = 3,
          x = 14,
          name = "arrow",
        },
        temple_bow = {
          y = 3,
          x = 14,
          name = "short_bow",
          type = "weapon",
        },
      },
      objects = {
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 3,
              x = 14,
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
        door2 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
        },
        chest = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            item1 = "chest_money:item:money:2",
            locked = true,
            type = "chest",
            lockpick_skill = 13,
            key = "temple_chest_key",
          },
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
        },
        weapon = {
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
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
            type = "door",
            locked = false,
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 15,
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
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            lockpick_skill = 13,
            invisible = false,
          },
          coords = {
            {
              y = 2,
              x = 13,
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
        vision_radius = 5,
        music = "",
        for_of_war = false,
      },
    },
    polis = {
      created = true,
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:polis",
            lockpick_skill = 13,
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
        come_inn_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "come_inn:front_door",
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
        e_house_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "e_house:front_door",
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
        se_house_door = {
          properties = {
            open_delta_x = 1,
            key = "se_house_key",
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = true,
            locked_message = "The door for this house is locked.",
            closed = true,
            type = "door",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
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
        poison_seller_front_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "door",
            key = "",
            destiny = "poison_seller:front_door",
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
      },
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
      },
    },
    temple = {
      created = true,
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            type = "door",
            locked = false,
            destiny = "overworld:templum",
            lockpick_skill = 13,
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
        temple_entrance = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
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
        training_grounds = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 17,
              x = 0,
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
      },
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = false,
      },
    },
    forest = {
      created = true,
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "overworld:woods",
            lockpick_skill = 13,
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
        ranger_hut_door = {
          properties = {
            key = "",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "ranger_hut:entrance",
            lockpick_skill = 13,
            type = "door",
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
        witch_hut_door = {
          properties = {
            key = "",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "witch_hut:entrance",
            lockpick_skill = 13,
            type = "door",
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        foo = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 31,
            },
            {
              y = 0,
              x = 16,
            },
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
      },
    },
    overworld = {
      created = true,
      items = {
      },
      objects = {
        hideout = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
        templum = {
          properties = {
            invisible = false,
            key = "",
            type = "door",
            locked = false,
            destiny = "temple:entrance",
            lockpick_skill = 13,
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
            closed = true,
            type = "door",
            locked = false,
            destiny = "polis:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        mons = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            key = "",
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
            closed = false,
            type = "door",
            locked = false,
            destiny = "forest:entrance",
            lockpick_skill = 13,
            key = "",
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
            closed = true,
            type = "door",
            locked = false,
            destiny = "castle:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        ager = {
          properties = {
            closed = true,
            type = "door",
            locked = false,
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
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
            type = "door",
            locked = false,
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
      },
    },
  },
  player_position = {
    coords = {
      y = 6,
      x = 4,
    },
    map = "forest",
  },
  character_data = {
    guard2 = {
      position = {
        y = 8,
        x = 13,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "viking",
      stats = {
        hit_die = "d8",
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 15,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        level = 2,
      },
      skin = "viking",
      enemy = false,
    },
    temple_rat2 = {
      position = {
        y = 12,
        x = 9,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 6,
        level = 1,
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
        ability = {
          wis = 13,
          str = 8,
          dex = 14,
          cha = 8,
          int = 8,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      enemy = false,
    },
    priestess = {
      position = {
        y = 14,
        x = 11,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 16,
          str = 13,
          con = 13,
          cha = 15,
          int = 13,
          dex = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Head Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 12,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
      },
      skin = "cleric_female",
      enemy = false,
    },
    inn_knight = {
      position = {
        y = 9,
        x = 1,
      },
      removed = true,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "knight_male",
      stats = {
        hit_die = "d8",
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 13,
          int = 13,
          dex = 13,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Knight",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 15,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
      },
      skin = "knight_male",
      enemy = true,
    },
    guard1 = {
      position = {
        y = 7,
        x = 9,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "viking",
      stats = {
        hit_die = "d8",
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 15,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        level = 2,
      },
      skin = "viking",
      enemy = false,
    },
    player = {
      position = {
        y = 6,
        x = 4,
      },
      removed = false,
      mini_skin = "cat_girl_mini",
      npc = false,
      created = true,
      animation = "cat_girl",
      stats = {
        hit_die = "d6",
        current_hp = 11,
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            name = "arming_sword",
            code = "inn_weapon1",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "inn_knight_armor",
            type = "armor",
          },
          {
            name = "cure_wounds",
            code = "item_0",
            quantity = 1,
            type = "spell",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        ability = {
          wis = 12,
          str = 16,
          con = 17,
          cha = 11,
          int = 11,
          dex = 16,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Mumu",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "cuirass",
          code = "inn_knight_armor",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 11,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      enemy = false,
      skin = "cat_girl",
      ally = true,
    },
    come_inn_keeper = {
      position = {
        y = 15,
        x = 9,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "inn_keeper",
      stats = {
        hit_die = "d6",
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
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
            name = "money",
            code = "inn_keeper's money",
            quantity = 5,
            type = "item",
          },
        },
        ability = {
          wis = 13,
          str = 14,
          con = 10,
          cha = 13,
          int = 13,
          dex = 7,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Marshal",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "inn_keeper",
      enemy = false,
    },
    temple_rat3 = {
      position = {
        y = 14,
        x = 4,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 6,
        level = 1,
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
        ability = {
          wis = 13,
          str = 8,
          dex = 14,
          cha = 8,
          int = 8,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      enemy = false,
    },
    rogue_nun = {
      position = {
        y = 4,
        x = 1,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    rat_warden = {
      position = {
        y = 8,
        x = 0,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    healer = {
      position = {
        y = 7,
        x = 8,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    dead_rat_2 = {
      position = {
        y = 6,
        x = 9,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
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
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "rat",
      enemy = false,
    },
    town_elf = {
      position = {
        y = 18,
        x = 8,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "elf",
      stats = {
        hit_die = "d6",
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
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
            quantity = 5,
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
            name = "elf_dust",
            code = "town_elf_dust",
            quantity = 1,
            type = "item",
          },
        },
        ability = {
          wis = 13,
          str = 13,
          con = 10,
          cha = 18,
          int = 15,
          dex = 15,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Aldebaran",
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 5,
          type = "ammo",
        },
        total_hp = 10,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
      },
      skin = "elf",
      enemy = false,
    },
    temple_rat4 = {
      position = {
        y = 1,
        x = 2,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 6,
        level = 1,
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
        ability = {
          wis = 13,
          str = 8,
          dex = 14,
          cha = 8,
          int = 8,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      enemy = false,
    },
    guard3 = {
      position = {
        y = 11,
        x = 3,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "viking",
      stats = {
        hit_die = "d8",
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
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
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 15,
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        level = 2,
      },
      skin = "viking",
      enemy = false,
    },
    quartermaster = {
      position = {
        y = 5,
        x = 6,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    archer_instructor = {
      position = {
        y = 6,
        x = 15,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    come_inn_patron = {
      position = {
        y = 15,
        x = 4,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "hobo",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 13,
          con = 14,
          cha = 8,
          int = 8,
          dex = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Grasshopper",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 7,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "hobo",
      enemy = false,
    },
    dead_rat_3 = {
      position = {
        y = 4,
        x = 11,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
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
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "rat",
      enemy = false,
    },
    blacksmith = {
      position = {
        y = 5,
        x = 10,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "santa",
      stats = {
        hit_die = "d6",
        current_hp = 14,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Tubal",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 14,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
      },
      skin = "santa",
      enemy = false,
    },
    dead_rat_1 = {
      position = {
        y = 4,
        x = 1,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
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
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "rat",
      enemy = false,
    },
    obstacle_person = {
      position = {
        y = 8,
        x = 12,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "cleric_female",
      stats = {
        hit_die = "d6",
        current_hp = 7,
        level = 1,
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
        ability = {
          wis = 15,
          str = 13,
          dex = 10,
          cha = 13,
          int = 10,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Priestess",
        total_hp = 7,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "cleric_female",
      enemy = false,
    },
    temple_rat1 = {
      position = {
        y = 13,
        x = 7,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "rat",
      stats = {
        hit_die = "d4",
        current_hp = 6,
        level = 1,
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
        ability = {
          wis = 13,
          str = 8,
          dex = 14,
          cha = 8,
          int = 8,
          con = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Rat",
        total_hp = 6,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
      },
      skin = "rat",
      enemy = false,
    },
    come_inn_waitress = {
      position = {
        y = 14,
        x = 4,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "bunny_girl",
      stats = {
        hit_die = "d6",
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 8,
          str = 10,
          con = 10,
          cha = 15,
          int = 10,
          dex = 13,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Debbie",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
      },
      skin = "bunny_girl",
      enemy = false,
    },
    suspicious_guard = {
      position = {
        y = 10,
        x = 11,
      },
      removed = false,
      mini_skin = "human_mini",
      npc = true,
      created = true,
      animation = "viking",
      stats = {
        hit_die = "d8",
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
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
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          cha = 10,
          int = 10,
          dex = 10,
        },
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 15,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        level = 2,
      },
      skin = "viking",
      enemy = false,
    },
  },
}
return M