M = {}
M.data = {
  title = "autosave",
  log_visible = true,
  companions = {
  },
  map_data = {
    mountain_village = {
      items = {
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              x = 3,
              y = 15,
            },
          },
          properties = {
            destiny = "overworld:vicus",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
        },
        house_b = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            destiny = "mountain_house_b:entrance",
            type = "door",
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
        },
      },
      properties = {
        name = "Mountain Village",
        music = "",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    dragon_lair = {
      items = {
        item_10 = {
          name = "rib_cage",
          type = "item",
          x = 7,
          y = 10,
        },
        item_7 = {
          name = "skull",
          type = "item",
          x = 2,
          y = 6,
        },
        item_9 = {
          name = "rib_cage",
          type = "item",
          x = 1,
          y = 7,
        },
        item_0 = {
          name = "rib_cage",
          type = "item",
          x = 8,
          y = 10,
        },
        item_1 = {
          name = "skull",
          type = "item",
          x = 4,
          y = 10,
        },
        item_2 = {
          name = "rib_cage",
          type = "item",
          x = 10,
          y = 8,
        },
        item_4 = {
          name = "rib_cage",
          type = "item",
          x = 1,
          y = 6,
        },
        item_5 = {
          name = "skull",
          type = "item",
          x = 8,
          y = 5,
        },
        item_6 = {
          name = "rib_cage",
          type = "item",
          x = 8,
          y = 4,
        },
        item_3 = {
          name = "rib_cage",
          type = "item",
          x = 6,
          y = 3,
        },
        item_8 = {
          name = "skull",
          type = "item",
          x = 4,
          y = 3,
        },
      },
      created = true,
      objects = {
        bones3 = {
          coords = {
            {
              x = 8,
              y = 10,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
            type = "hoard",
            item1 = "_key:item:skull",
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
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
        bones7 = {
          coords = {
            {
              x = 6,
              y = 3,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            type = "hoard",
            item1 = "_key:item:skull",
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
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
            type = "hoard",
            item1 = "_key:item:skull",
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
            type = "hoard",
            item1 = "_key:item:skull",
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
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
        bones2 = {
          coords = {
            {
              x = 7,
              y = 10,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        name = "Dragon Lair",
        music = "",
      },
    },
    training_grounds = {
      items = {
        temple_bow = {
          x = 14,
          type = "weapon",
          name = "short_bow",
          y = 3,
        },
        temple_arrows = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          x = 14,
          y = 3,
        },
      },
      created = true,
      objects = {
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            open_delta_x = 1,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            locked = true,
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
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
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
        door1 = {
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
            invisible = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
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
        entrance = {
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
          properties = {
            destiny = "temple:training_grounds",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            invisible = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
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
        weapon = {
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
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
        door3 = {
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
            invisible = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
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
        for_of_war = false,
        vision_radius = 5,
      },
    },
    temple = {
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
            destiny = "overworld:templum",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
          },
        },
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            destiny = "training_grounds:entrance",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        music = "choral.wav",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        mons = {
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
          properties = {
            destiny = "mountain_pass:entrance",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            invisible = false,
            key = "",
            type = "door",
            destiny = "temple:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            destiny = "forest:entrance",
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
          },
        },
      },
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
    },
    mountain_pass = {
      items = {
        item_2 = {
          name = "skull",
          type = "item",
          x = 22,
          y = 4,
        },
        item_0 = {
          name = "rib_cage",
          type = "item",
          x = 21,
          y = 5,
        },
        item_1 = {
          name = "rib_cage",
          type = "item",
          x = 25,
          y = 4,
        },
      },
      created = true,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
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
            {
              x = 16,
              y = 29,
            },
            {
              x = 17,
              y = 29,
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
            key = "",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
            invisible = false,
            key = "",
            type = "door",
            destiny = "dragon_lair:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
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
      },
      properties = {
        name = "Mountain",
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
    },
  },
  player_position = {
    map = "overworld",
    coords = {
      x = 18,
      y = 13,
    },
  },
  data = {
    sir_cavalion_left = true,
    healer_gave_healing = true,
    created_character = true,
    sir_cavalion_told_his_story = true,
    dragon_dead = true,
    revised_character = true,
    accepted_sir_cavalion_invitation = true,
    met_sir_cavalion = true,
  },
  active = true,
  character_data = {
    healer = {
      skin = "cleric_green",
      enemy = false,
      animation = "cleric_green",
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 6,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        inventory = {
          {
            name = "cure_wounds",
            code = "healer_cure",
            quantity = "3",
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
          {
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    temple_rat4 = {
      skin = "rat",
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      position = {
        x = 2,
        y = 1,
      },
      stats = {
        ability = {
          str = 8,
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          dex = 14,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d4",
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      removed = false,
      created = true,
      npc = true,
    },
    rogue_nun = {
      skin = "cleric_cyan",
      enemy = false,
      animation = "cleric_cyan",
      mini_skin = "human_mini",
      position = {
        x = 0,
        y = 3,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    temple_rat1 = {
      skin = "rat",
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 14,
      },
      stats = {
        ability = {
          str = 8,
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          dex = 14,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d4",
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      removed = false,
      created = true,
      npc = true,
    },
    pigman2 = {
      skin = "pig_man",
      enemy = false,
      animation = "pig_man",
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 28,
      },
      stats = {
        level = 3,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 17,
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          dex = 10,
        },
        portrait = {
          x = 0,
          y = 192,
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
        },
        name = "Pig Man",
        status = {
        },
        hit_die = "d10",
        current_hp = 27,
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      removed = false,
      created = true,
      npc = true,
    },
    rat_warden = {
      skin = "cleric_female",
      enemy = false,
      animation = "cleric_female",
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 9,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    mountain_man = {
      skin = "mountain_man",
      enemy = false,
      animation = "mountain_man",
      mini_skin = "human_mini",
      position = {
        x = 7,
        y = 9,
      },
      stats = {
        level = 1,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 13,
          wis = 13,
          cha = 10,
          int = 10,
          con = 15,
          dex = 10,
        },
        portrait = {
          x = 0,
          y = 192,
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
        name = "Mountain Man",
        status = {
        },
        hit_die = "d6",
        current_hp = 8,
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
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 8,
      },
      removed = false,
      created = true,
      npc = true,
    },
    temple_rat2 = {
      skin = "rat",
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 12,
      },
      stats = {
        ability = {
          str = 8,
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          dex = 14,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d4",
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      removed = false,
      created = true,
      npc = true,
    },
    obstacle_person = {
      skin = "cleric_female",
      enemy = false,
      animation = "cleric_female",
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 8,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    sir_cavalion = {
      skin = "sir_cavalion",
      enemy = false,
      animation = "sir_cavalion",
      mini_skin = "sir_cavalion_mini",
      position = {
        x = 24,
        y = 4,
      },
      stats = {
        level = 3,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 16,
          wis = 10,
          cha = 15,
          int = 10,
          con = 16,
          dex = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        armor = {
          name = "full_plate_mail",
          code = "sir_cavalion_plate_mail",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "full_plate_mail",
            code = "sir_cavalion_plate_mail",
            type = "armor",
          },
          {
            name = "arming_sword",
            code = "sir_cavalion_sword",
            type = "weapon",
          },
          {
            name = "pollaxe",
            code = "sir_cavalion_pollaxe",
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
        },
        name = "Sir Chilvarion",
        status = {
        },
        hit_die = "d6",
        current_hp = 12,
        weapon = {
          name = "pollaxe",
          code = "sir_cavalion_pollaxe",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 23,
      },
      removed = false,
      created = true,
      npc = true,
      ally = true,
    },
    pigman3 = {
      skin = "pig_man",
      enemy = false,
      animation = "pig_man",
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 30,
      },
      stats = {
        level = 3,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 17,
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          dex = 10,
        },
        portrait = {
          x = 0,
          y = 192,
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
        },
        name = "Pig Man",
        status = {
        },
        hit_die = "d10",
        current_hp = 27,
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      removed = false,
      created = true,
      npc = true,
    },
    quartermaster = {
      skin = "cleric_blonde",
      enemy = false,
      animation = "cleric_blonde",
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 9,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    pigman1 = {
      skin = "pig_man",
      enemy = false,
      animation = "pig_man",
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 30,
      },
      stats = {
        level = 3,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 17,
          wis = 8,
          cha = 8,
          int = 8,
          con = 16,
          dex = 10,
        },
        portrait = {
          x = 0,
          y = 192,
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
        },
        name = "Pig Man",
        status = {
        },
        hit_die = "d10",
        current_hp = 27,
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      removed = false,
      created = true,
      npc = true,
    },
    archer_instructor = {
      skin = "cleric_female",
      enemy = false,
      animation = "cleric_female",
      mini_skin = "human_mini",
      position = {
        x = 15,
        y = 4,
      },
      stats = {
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          con = 13,
          dex = 10,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        ammo = {
          name = "arrow",
          code = "archer_instructor_arrows",
          quantity = 20,
          type = "ammo",
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
            quantity = 20,
            type = "ammo",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Priestess",
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      removed = false,
      created = true,
      npc = true,
    },
    priestess = {
      skin = "cleric_black",
      enemy = false,
      animation = "cleric_black",
      mini_skin = "human_mini",
      position = {
        x = 7,
        y = 15,
      },
      stats = {
        ability = {
          str = 13,
          wis = 16,
          cha = 15,
          int = 13,
          con = 13,
          dex = 13,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 2,
        status = {
        },
        hit_die = "d6",
        name = "Head Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
      },
      removed = false,
      created = true,
      npc = true,
    },
    dragon = {
      skin = "dragon",
      enemy = true,
      animation = "dragon",
      mini_skin = "human_mini",
      npc = true,
      stats = {
        name = "Dragon",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 18,
          wis = 8,
          cha = 8,
          int = 15,
          con = 18,
          dex = 15,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        armor = {
          name = "dragon_scales",
          code = "dragon_armor",
          type = "armor",
        },
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
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
        level = 3,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 38,
      },
      removed = true,
      created = true,
      position = {
        x = 5,
        y = 3,
      },
    },
    player = {
      skin = "cat_girl",
      enemy = false,
      animation = "cat_girl_mini",
      mini_skin = "cat_girl_mini",
      position = {
        x = 18,
        y = 13,
      },
      stats = {
        ability = {
          str = 18,
          wis = 15,
          cha = 15,
          int = 13,
          con = 13,
          dex = 18,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        armor = {
          name = "gambeson",
          code = "temple_gambeson",
          type = "armor",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        inventory = {
          {
            name = "gambeson",
            code = "temple_gambeson",
            type = "armor",
          },
          {
            name = "mace",
            code = "temple_mace",
            type = "weapon",
          },
          {
            name = "cure_wounds",
            code = "item_0",
            quantity = 3,
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
        level = 1,
        status = {
        },
        hit_die = "d6",
        name = "Mumu",
        weapon = {
          name = "mace",
          code = "temple_mace",
          type = "weapon",
        },
        current_hp = 59,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 70,
      },
      removed = false,
      created = true,
      npc = false,
      ally = true,
    },
    temple_rat3 = {
      skin = "rat",
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 14,
      },
      stats = {
        ability = {
          str = 8,
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          dex = 14,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
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
        level = 1,
        status = {
        },
        hit_die = "d4",
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      removed = false,
      created = true,
      npc = true,
    },
  },
}
return M