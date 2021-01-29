M = {}
M.data = {
  map_data = {
    training_grounds = {
      created = true,
      properties = {
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = false,
        name = "Temple Training Grounds",
      },
      items = {
        temple_arrows = {
          x = 14,
          quantity = 20,
          name = "arrow",
          type = "ammo",
          y = 3,
        },
        temple_bow = {
          x = 14,
          name = "short_bow",
          type = "weapon",
          y = 3,
        },
      },
      objects = {
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
        weapon = {
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
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
        bow_and_arrows = {
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
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
        door2 = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            locked = false,
            key = "",
            closed = true,
            type = "door",
            open_delta_y = 0,
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
        door1 = {
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            locked = false,
            key = "",
            closed = true,
            type = "door",
            open_delta_y = 0,
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
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = true,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
            closed = true,
            type = "chest",
            open_delta_x = 1,
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
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            locked = false,
            key = "",
            closed = true,
            type = "door",
            open_delta_y = 0,
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
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
            key = "",
            locked = false,
            type = "door",
            closed = false,
          },
        },
      },
    },
    forest = {
      created = true,
      properties = {
        music = "dread.wav",
        vision_radius = 5,
        for_of_war = true,
        name = "Woods",
      },
      items = {
      },
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
        ranger_hut_door = {
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = false,
            destiny = "ranger_hut:entrance",
            key = "",
            closed = true,
            type = "door",
            open_delta_x = 1,
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
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = false,
            destiny = "witch_hut:entrance",
            key = "",
            closed = true,
            type = "door",
            open_delta_x = 1,
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
            lockpick_skill = 13,
            destiny = "overworld:woods",
            key = "",
            locked = false,
            type = "door",
            closed = false,
          },
        },
      },
    },
    temple = {
      created = true,
      properties = {
        music = "choral.wav",
        vision_radius = 5,
        for_of_war = false,
        name = "Bastet Temple",
      },
      items = {
      },
      objects = {
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
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "temple_house:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
          },
        },
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
            lockpick_skill = 13,
            destiny = "overworld:templum",
            key = "",
            locked = false,
            type = "door",
            closed = false,
          },
        },
      },
    },
    mountain_hut = {
      created = true,
      properties = {
        music = "",
        name = "Mountain Hut",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      objects = {
        door = {
          coords = {
            {
              x = 8,
              y = 14,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
            destiny = "mountain_pass:hut",
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
        },
      },
    },
    mountain_village = {
      objects = {
        house_b = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            destiny = "mountain_house_b:entrance",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
          },
        },
        entrance = {
          coords = {
            {
              x = 3,
              y = 15,
            },
          },
          properties = {
            destiny = "overworld:vicus",
            lockpick_skill = 13,
            key = "",
            locked = false,
            type = "door",
            closed = false,
          },
        },
        house_a = {
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
          properties = {
            destiny = "mountain_house_a:entrance",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
          },
        },
      },
      properties = {
        music = "",
        name = "Mountain Village",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      created = true,
    },
    witch_hut = {
      objects = {
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            invisible = true,
            closed = true,
          },
        },
        bones = {
          coords = {
            {
              x = 9,
              y = 11,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        loot = {
          coords = {
            {
              x = 4,
              y = 12,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
        },
        pre_trigger = {
          coords = {
            {
              x = 9,
              y = 14,
            },
            {
              x = 10,
              y = 14,
            },
            {
              x = 11,
              y = 14,
            },
          },
          properties = {
          },
        },
        trigger = {
          coords = {
            {
              x = 9,
              y = 13,
            },
            {
              x = 10,
              y = 13,
            },
            {
              x = 11,
              y = 13,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            destiny = "forest:witch_hut_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = false,
          },
        },
      },
      properties = {
        music = "dread.wav",
        name = "Witch Hut",
        for_of_war = true,
        vision_radius = 5,
      },
      items = {
        item_1 = {
          x = 4,
          quantity = 1,
          name = "rat_poison",
          type = "item",
          y = 12,
        },
      },
      created = true,
    },
    polis = {
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
            destiny = "overworld:polis",
            lockpick_skill = 13,
            key = "",
            locked = false,
            type = "door",
            closed = false,
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
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
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
            destiny = "e_house:front_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
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
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            type = "door",
            locked = true,
            key = "se_house_key",
            lockpick_skill = 13,
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
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
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
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
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            locked = true,
            open_delta_y = 0,
            type = "door",
            closed = true,
          },
        },
      },
      properties = {
        music = "c_major_piece.wav",
        name = "Normindia",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      created = true,
    },
    ranger_hut = {
      created = true,
      properties = {
        music = "none",
        vision_radius = 5,
        for_of_war = true,
        name = "Ranger Hut",
      },
      items = {
      },
      objects = {
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = true,
            locked = false,
            key = "",
            closed = true,
            type = "door",
            open_delta_y = 0,
          },
        },
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = false,
            destiny = "forest:ranger_hut_door",
            key = "",
            closed = false,
            type = "door",
            open_delta_x = 1,
          },
        },
      },
    },
    overworld = {
      created = true,
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
        name = "Folia Gatas",
      },
      items = {
      },
      objects = {
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "forest:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = false,
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
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            invisible = false,
            locked = false,
            key = "",
            closed = true,
            type = "door",
            destiny = "temple:entrance",
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
            lockpick_skill = 13,
            destiny = "polis:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "castle:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
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
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            key = "",
            locked = false,
            type = "door",
            closed = true,
          },
        },
      },
    },
    mountain_pass = {
      objects = {
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
            lockpick_skill = 13,
            key = "",
            locked = false,
            type = "door",
            closed = false,
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
        shrine_entrance_steps = {
          coords = {
            {
              x = 1,
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
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
            locked = false,
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
        shrine = {
          coords = {
            {
              x = 0,
              y = 16,
            },
          },
          properties = {
            destiny = "silva:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
            type = "door",
            closed = true,
          },
        },
        hut = {
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
          properties = {
            destiny = "mountain_hut:door",
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            key = "",
            open_delta_y = 0,
            type = "door",
            closed = true,
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
      },
      properties = {
        music = "",
        name = "Mountain",
        for_of_war = true,
        vision_radius = 5,
      },
      items = {
        item_5 = {
          x = 21,
          name = "rib_cage",
          type = "item",
          y = 5,
        },
        item_6 = {
          x = 22,
          name = "skull",
          type = "item",
          y = 4,
        },
        item_4 = {
          x = 25,
          name = "rib_cage",
          type = "item",
          y = 4,
        },
      },
      created = true,
    },
  },
  item_code = 7,
  title = "Lv. 1: Woods",
  log_visible = true,
  character_data = {
    guard1 = {
      removed = false,
      position = {
        x = 10,
        y = 7,
      },
      npc = true,
      stats = {
        level = 2,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 10,
          cha = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard1_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard1_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard1_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 15,
        name = "City Guard",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
      created = true,
    },
    temple_rat1 = {
      removed = false,
      position = {
        x = 6,
        y = 14,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat1_tooth",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "temple_rat1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
      created = true,
    },
    rabbit4 = {
      removed = false,
      position = {
        x = 6,
        y = 20,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    pigman1 = {
      removed = false,
      position = {
        x = 2,
        y = 29,
      },
      npc = true,
      stats = {
        level = 3,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          str = 17,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          type = "weapon",
          code = "pigman1maul",
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
        inventory = {
          {
            name = "maul",
            type = "weapon",
            code = "pigman1maul",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 27,
        name = "Pig Man",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
      created = true,
    },
    pigman2 = {
      removed = false,
      position = {
        x = 6,
        y = 30,
      },
      npc = true,
      stats = {
        level = 3,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          str = 17,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          type = "weapon",
          code = "pigman2maul",
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
        inventory = {
          {
            name = "maul",
            type = "weapon",
            code = "pigman2maul",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 27,
        name = "Pig Man",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
      created = true,
    },
    sir_cavalion = {
      removed = false,
      position = {
        x = 8,
        y = 11,
      },
      npc = true,
      stats = {
        level = 3,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 10,
          cha = 15,
          int = 10,
          con = 16,
          str = 16,
          dex = 13,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "pollaxe",
          type = "weapon",
          code = "sir_cavalion_pollaxe",
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 23,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "full_plate_mail",
            type = "armor",
            code = "sir_cavalion_plate_mail",
          },
          {
            name = "arming_sword",
            type = "weapon",
            code = "sir_cavalion_sword",
          },
          {
            name = "pollaxe",
            type = "weapon",
            code = "sir_cavalion_pollaxe",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 23,
        name = "Sir Cavalion",
        armor = {
          name = "full_plate_mail",
          type = "armor",
          code = "sir_cavalion_plate_mail",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "sir_cavalion",
      mini_skin = "sir_cavalion_mini",
      enemy = false,
      animation = "sir_cavalion",
      created = true,
    },
    blacksmith = {
      removed = false,
      position = {
        x = 12,
        y = 4,
      },
      npc = true,
      stats = {
        level = 2,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 10,
          cha = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 14,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 14,
        name = "Tubal",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "santa",
      mini_skin = "human_mini",
      enemy = false,
      animation = "santa",
      created = true,
    },
    rabbit7 = {
      removed = false,
      position = {
        x = 24,
        y = 6,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    witch_of_the_woods = {
      removed = false,
      position = {
        x = 12,
        y = 11,
      },
      npc = true,
      stats = {
        level = 3,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 15,
          cha = 16,
          int = 17,
          con = 13,
          str = 9,
          dex = 13,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "quarterstaff",
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 17,
        inventory = {
          {
            name = "quarterstaff",
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
          },
          {
            quantity = 3,
            name = "armor",
            type = "spell",
            code = "witch_of_the_woods_armor",
          },
          {
            quantity = 3,
            name = "magic_missile",
            type = "spell",
            code = "witch_of_the_woods_magic_missile",
          },
          {
            quantity = 3,
            name = "poison",
            type = "spell",
            code = "witch_of_the_woods_poison",
          },
          {
            quantity = 3,
            name = "fireball",
            type = "spell",
            code = "witch_of_the_woods_fireball",
          },
          {
            quantity = 3,
            name = "invisibility",
            type = "spell",
            code = "witch_of_the_woods_invisibility",
          },
          {
            quantity = 3,
            name = "fear",
            type = "spell",
            code = "witch_of_the_woods_fear",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 17,
        name = "Evana",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "evana",
      mini_skin = "human_mini",
      enemy = false,
      animation = "evana",
      created = true,
    },
    rabbit3 = {
      removed = false,
      position = {
        x = 20,
        y = 31,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 0,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    rabbit2 = {
      removed = false,
      position = {
        x = 31,
        y = 23,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 0,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    rabbit6 = {
      removed = false,
      position = {
        x = 18,
        y = 5,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 0,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    ranger = {
      removed = false,
      position = {
        x = 10,
        y = 10,
      },
      npc = true,
      stats = {
        level = 2,
        armor = {
          name = "spear",
          type = "weapon",
          code = "ranger_spear",
        },
        weapon = {
          name = "long_bow",
          type = "weapon",
          code = "ranger_bow",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 10,
          int = 12,
          con = 15,
          str = 13,
          dex = 15,
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        inventory = {
          {
            name = "long_bow",
            type = "weapon",
            code = "ranger_bow",
          },
          {
            name = "arrow",
            quantity = 20,
            type = "ammo",
            code = "ranger_arrows",
          },
          {
            name = "spear",
            type = "weapon",
            code = "ranger_spear",
          },
          {
            name = "leather_armor",
            type = "armor",
            code = "ranger_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 15,
        name = "Bartholomy",
        ammo = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          code = "ranger_arrows",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "ranger",
      mini_skin = "human_mini",
      enemy = false,
      animation = "ranger",
      created = true,
    },
    pigman3 = {
      removed = false,
      position = {
        x = 5,
        y = 27,
      },
      npc = true,
      stats = {
        level = 3,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          str = 17,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "maul",
          type = "weapon",
          code = "pigman3maul",
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
        inventory = {
          {
            name = "maul",
            type = "weapon",
            code = "pigman3maul",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 27,
        name = "Pig Man",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "pig_man",
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
      created = true,
    },
    temple_rat3 = {
      removed = false,
      position = {
        x = 4,
        y = 12,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat3_tooth",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "temple_rat3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
      created = true,
    },
    rabbit1 = {
      removed = false,
      position = {
        x = 1,
        y = 5,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    healer = {
      removed = false,
      position = {
        x = 10,
        y = 8,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
            code = "healer_cure",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_green",
      mini_skin = "cleric_green_mini",
      enemy = false,
      animation = "cleric_green",
      created = true,
    },
    archer_instructor = {
      removed = false,
      position = {
        x = 15,
        y = 3,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "archer_instructor_bow",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "archer_instructor_bow",
          },
          {
            name = "arrow",
            quantity = 20,
            type = "ammo",
            code = "archer_instructor_arrows",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          code = "archer_instructor_arrows",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
      created = true,
    },
    rogue_nun = {
      removed = false,
      position = {
        x = 0,
        y = 5,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_cyan",
      mini_skin = "cleric_cyan_mini",
      enemy = false,
      animation = "cleric_cyan",
      created = true,
    },
    priestess = {
      removed = false,
      position = {
        x = 12,
        y = 15,
      },
      npc = true,
      stats = {
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 16,
          cha = 15,
          int = 13,
          con = 13,
          str = 13,
          dex = 13,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 12,
        name = "Head Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_black",
      mini_skin = "cleric_black_mini",
      enemy = false,
      animation = "cleric_black",
      created = true,
    },
    rat_warden = {
      removed = false,
      position = {
        x = 2,
        y = 9,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "mace",
          type = "weapon",
          code = "rat_warden_mace",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "mace",
            type = "weapon",
            code = "rat_warden_mace",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
      created = true,
    },
    wolf = {
      removed = false,
      position = {
        x = 5,
        y = 12,
      },
      ally = true,
      npc = true,
      stats = {
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 13,
          int = 8,
          con = 15,
          str = 15,
          dex = 15,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 30,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 30,
        name = "Wolf",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      wolf = true,
      skin = "wolf",
      mini_skin = "wolf_mini",
      enemy = false,
      animation = "wolf",
      created = true,
    },
    town_elf = {
      removed = false,
      position = {
        x = 9,
        y = 17,
      },
      npc = true,
      stats = {
        level = 2,
        ammo = {
          quantity = 5,
          name = "arrow",
          type = "ammo",
          code = "town_elf_arrows",
        },
        ability = {
          wis = 13,
          cha = 18,
          int = 15,
          con = 10,
          str = 13,
          dex = 15,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 10,
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            quantity = 5,
            name = "arrow",
            type = "ammo",
            code = "town_elf_arrows",
          },
          {
            name = "dagger",
            type = "weapon",
            code = "town_elf_dagger",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            quantity = 1,
            name = "elf_dust",
            type = "item",
            code = "town_elf_dust",
          },
        },
        current_hp = 10,
        name = "Aldebaran",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "elf",
      mini_skin = "human_mini",
      enemy = false,
      interacted = true,
      animation = "elf",
      created = true,
    },
    temple_rat4 = {
      removed = false,
      position = {
        x = 2,
        y = 1,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat4_tooth",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "temple_rat4_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
      created = true,
    },
    guard2 = {
      removed = false,
      position = {
        x = 11,
        y = 9,
      },
      npc = true,
      stats = {
        level = 2,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 10,
          cha = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard2_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard2_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard2_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 15,
        name = "City Guard",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
      created = true,
    },
    obstacle_person = {
      removed = false,
      position = {
        x = 13,
        y = 8,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_female",
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
      created = true,
    },
    player = {
      removed = false,
      position = {
        x = 4,
        y = 6,
      },
      ally = true,
      npc = false,
      stats = {
        level = 1,
        armor = {
          name = "gambeson",
          type = "armor",
          code = "temple_gambeson",
        },
        weapon = {
          name = "mace",
          type = "weapon",
          code = "temple_mace",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ability = {
          wis = 18,
          cha = 18,
          int = 18,
          con = 18,
          str = 18,
          dex = 18,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 70,
        inventory = {
          {
            name = "mace",
            type = "weapon",
            code = "temple_mace",
          },
          {
            name = "gambeson",
            type = "armor",
            code = "temple_gambeson",
          },
          {
            quantity = 9,
            name = "magic_missile",
            type = "spell",
            code = "item_3",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 70,
        name = "Mumu",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      enemy = false,
      animation = "cat_girl",
      created = true,
    },
    rabbit5 = {
      removed = false,
      position = {
        x = 10,
        y = 4,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
          dex = 17,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 0,
        name = "Rabbit",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      rabbit = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      created = true,
    },
    suspicious_guard = {
      removed = false,
      position = {
        x = 13,
        y = 14,
      },
      npc = true,
      stats = {
        level = 2,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 10,
          cha = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "suspicious_guard_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "suspicious_guard_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "suspicious_guard_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 15,
        name = "City Guard",
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
      },
      skin = "viking",
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
      created = true,
    },
    quartermaster = {
      removed = false,
      position = {
        x = 6,
        y = 7,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
        inventory = {
          {
            name = "temple_chest_key",
            type = "item",
            code = "temple_chest_key",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 7,
        name = "Priestess",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "cleric_blonde",
      mini_skin = "cleric_blonde_mini",
      enemy = false,
      animation = "cleric_blonde",
      created = true,
    },
    mountain_man = {
      removed = false,
      position = {
        x = 6,
        y = 8,
      },
      npc = true,
      stats = {
        level = 1,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        ability = {
          wis = 13,
          cha = 10,
          int = 10,
          con = 15,
          str = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 8,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 8,
        name = "Mountain Man",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "mountain_man",
      mini_skin = "human_mini",
      enemy = false,
      animation = "mountain_man",
      created = true,
    },
    temple_rat2 = {
      removed = false,
      position = {
        x = 9,
        y = 12,
      },
      npc = true,
      stats = {
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat2_tooth",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          str = 8,
          dex = 15,
        },
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "temple_rat2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 6,
        name = "Rat",
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "rat",
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
      created = true,
    },
    medea = {
      removed = false,
      position = {
        x = 4,
        y = 8,
      },
      ally = true,
      npc = true,
      stats = {
        level = 3,
        weapon = {
          name = "falcion",
          type = "weapon",
          code = "medea_sword",
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          wis = 13,
          cha = 15,
          int = 15,
          con = 13,
          str = 9,
          dex = 13,
        },
        hit_die = "d6",
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 41,
        inventory = {
          {
            name = "falcion",
            type = "weapon",
            code = "medea_sword",
          },
          {
            quantity = 3,
            name = "armor",
            type = "spell",
            code = "medea_armor",
          },
          {
            quantity = 3,
            name = "magic_missile",
            type = "spell",
            code = "medea_magic_missile",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "medeas_head",
            type = "item",
            code = "medeas_head",
          },
        },
        current_hp = 41,
        name = "Medea",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      skin = "medea",
      animation = "medea",
      enemy = false,
      mini_skin = "medea_mini",
      created = true,
    },
  },
  player_position = {
    coords = {
      x = 4,
      y = 6,
    },
    map = "forest",
  },
  spawning_map = {
  },
  data = {
    learned_magic_missile = true,
    witch_elf_dust_quest = true,
    created_character = true,
    witch_apprentice = true,
    witch_head_quest = true,
    got_dust_from_town_elf = true,
    learned_spells = 1,
    witch_elf_dust_quest_completed = true,
    revised_character = true,
    know_medea_is_witchs_apprentice = true,
  },
  active = true,
  companions = {
    medea = {
      talked = false,
      magic_missiles = 4,
      name = "medea",
      type = "medea",
      data = {
        removed = false,
        position = {
          x = 4,
          y = 8,
        },
        ally = true,
        npc = true,
        stats = {
          level = 3,
          weapon = {
            name = "falcion",
            type = "weapon",
            code = "medea_sword",
          },
          status = {
          },
          bonus = {
            to_hit = 0,
            ac = 0,
            magic_ac = 0,
          },
          weakness = {
            silver_vulnerable = false,
          },
          portrait = {
            x = 0,
            y = 192,
          },
          ability = {
            wis = 13,
            cha = 15,
            int = 15,
            con = 13,
            str = 9,
            dex = 13,
          },
          hit_die = "d6",
          ammo = {
            quantity = 0,
            name = "no_ammo",
            type = "ammo",
            code = "",
          },
          total_hp = 41,
          inventory = {
            {
              name = "falcion",
              type = "weapon",
              code = "medea_sword",
            },
            {
              quantity = 3,
              name = "armor",
              type = "spell",
              code = "medea_armor",
            },
            {
              quantity = 3,
              name = "magic_missile",
              type = "spell",
              code = "medea_magic_missile",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "medeas_head",
              type = "item",
              code = "medeas_head",
            },
          },
          current_hp = 41,
          name = "Medea",
          armor = {
            name = "unarmored",
            type = "armor",
            code = "",
          },
          shield = {
            name = "no_shield",
            type = "shield",
            code = "",
          },
        },
        skin = "medea",
        animation = "medea",
        enemy = false,
        mini_skin = "medea_mini",
        created = true,
      },
    },
    wolf = {
      talked = false,
      name = "wolf",
      type = "wolf",
      data = {
        removed = false,
        position = {
          x = 5,
          y = 12,
        },
        ally = true,
        npc = true,
        stats = {
          level = 2,
          armor = {
            name = "unarmored",
            type = "armor",
            code = "",
          },
          weapon = {
            name = "unarmed",
            type = "weapon",
            code = "",
          },
          bonus = {
            ac = 0,
            to_hit = 0,
            magic_ac = 0,
          },
          status = {
          },
          portrait = {
            x = 0,
            y = 192,
          },
          ability = {
            wis = 13,
            cha = 13,
            int = 8,
            con = 15,
            str = 15,
            dex = 15,
          },
          hit_die = "d6",
          weakness = {
            silver_vulnerable = false,
          },
          total_hp = 30,
          inventory = {
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
            {
              name = "no_item",
              type = "item",
              code = "",
            },
          },
          current_hp = 30,
          name = "Wolf",
          ammo = {
            name = "no_ammo",
            quantity = 0,
            type = "ammo",
            code = "",
          },
          shield = {
            name = "no_shield",
            type = "shield",
            code = "",
          },
        },
        wolf = true,
        skin = "wolf",
        mini_skin = "wolf_mini",
        enemy = false,
        animation = "wolf",
        created = true,
      },
    },
  },
}
return M