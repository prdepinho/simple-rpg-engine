M = {}
M.data = {
  map_data = {
    rat_lair = {
      created = true,
      items = {
      },
      objects = {
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
        rat_lair_armory_gate = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "armory_key",
            closed = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = true,
            destiny = "cellar_armory:armory_gate",
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
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
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
            closed = false,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:cellar_door",
          },
        },
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "",
      },
    },
    thieves_guild = {
      created = true,
      items = {
        guild_lockpick = {
          y = 11,
          name = "lockpick",
          quantity = 2,
          type = "item",
          x = 2,
        },
        thieves_guild_arrows = {
          y = 8,
          name = "arrow",
          quantity = 20,
          type = "ammo",
          x = 1,
        },
        thieves_guild_bow = {
          y = 8,
          name = "short_bow",
          type = "weapon",
          x = 1,
        },
      },
      objects = {
        trap_door = {
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = false,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "se_house:hidden_trap_door",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
            open_delta_x = 1,
            key = "",
            closed = false,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
        door1 = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
            changed = true,
            change_msg = "Change to your guild uniform?",
            revert_msg = "Change back to your clothes?",
            skin = "thief_female",
            type = "wardrobe",
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
        cell = {
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = false,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
            open_delta_y = 0,
            item2 = "thieves_guild_cloak:item:cloak",
            closed = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            item1 = "thieves_guild_dagger:weapon:dagger",
            type = "chest",
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
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
            type = "hoard",
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
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "early_folia.wav",
      },
    },
    se_house = {
      created = true,
      items = {
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
            open_delta_x = 1,
            key = "se_house_key",
            closed = false,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:se_house_door",
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
              y = 2,
              x = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            locked = true,
            item1 = "se_house_magic1:spell:magic_missile:5",
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
            open_delta_y = 0,
            key = "",
            closed = true,
            locked = false,
            destiny = "thieves_guild:trap_door",
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            visible = true,
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    come_inn = {
      created = true,
      items = {
        inn_weapon1 = {
          y = 3,
          name = "arming_sword",
          type = "weapon",
          x = 13,
        },
        inn_magic1 = {
          y = 3,
          name = "cure_wounds",
          quantity = 6,
          type = "spell",
          x = 13,
        },
      },
      objects = {
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
        hoard = {
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:come_inn_door",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
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
        come_inn_cellar_door = {
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            closed = false,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            locked = false,
            item1 = "se_house_key:item:key",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
            locked = false,
            open_delta_y = 0,
          },
        },
      },
      properties = {
        vision_radius = 6,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    temple = {
      created = true,
      items = {
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
            closed = false,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:templum",
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
            lockpick_skill = 13,
            locked = false,
            destiny = "temple_interior:entrance",
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "",
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
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
            lockpick_skill = 13,
            locked = false,
            destiny = "rat_lair:cellar_hole",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn:come_inn_cellar_door",
          },
        },
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    polis = {
      created = true,
      items = {
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
            closed = false,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:polis",
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
            open_delta_y = 0,
            key = "se_house_key",
            closed = true,
            locked_message = "The door for this house is locked.",
            locked = false,
            destiny = "se_house:front_door",
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "poison_seller:front_door",
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
            closed = true,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "rat_lair:rat_lair_cellar_door",
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
            open_delta_x = 1,
            key = "",
            closed = true,
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn:front_door",
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    overworld = {
      created = true,
      items = {
      },
      objects = {
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
            lockpick_skill = 13,
            locked = false,
            destiny = "hideout:entrance",
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
            lockpick_skill = 13,
            locked = false,
            destiny = "ruined_farm:entrance",
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
            closed = true,
            type = "door",
            invisible = false,
            lockpick_skill = 13,
            locked = false,
            destiny = "temple:entrance",
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
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_village:entrance",
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
            lockpick_skill = 13,
            locked = false,
            destiny = "castle:entrance",
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
            key = "",
            closed = true,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:entrance",
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
            closed = true,
            type = "door",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:entrance",
          },
        },
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
    },
  },
  data = {
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    dead_rat_2_dead = true,
    se_house__front_door_unlocked = true,
    current_skin = "thief_female",
    dead_rat_5_dead = true,
    created_character = true,
    dead_rat_3_dead = true,
    dead_rat_4_dead = true,
  },
  active = true,
  player_position = {
    map = "overworld",
    coords = {
      y = 19,
      x = 9,
    },
  },
  companions = {
  },
  character_data = {
    rat_king = {
      animation = "rat_king",
      enemy = false,
      position = {
        y = 6,
        x = 11,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 10,
        name = "Mss. Laffevre",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
        inventory = {
          {
            quantity = 3,
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
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
            name = "rat_tail",
            type = "item",
            code = "rat_king_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 10,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 10,
          wis = 14,
          con = 13,
          str = 10,
          cha = 13,
        },
      },
      skin = "rat_king",
      npc = true,
      mini_skin = "human_mini",
    },
    guard1 = {
      animation = "viking",
      enemy = false,
      position = {
        y = 6,
        x = 14,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 15,
        name = "City Guard",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 15,
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 10,
          con = 15,
          str = 15,
          cha = 10,
        },
      },
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_3 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 4,
        x = 11,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_3_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    blacksmith = {
      animation = "santa",
      enemy = false,
      position = {
        y = 2,
        x = 12,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 14,
        name = "Tubal",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 14,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 10,
          con = 15,
          str = 15,
          cha = 10,
        },
      },
      skin = "santa",
      npc = true,
      mini_skin = "human_mini",
    },
    rat4 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 6,
        x = 13,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            name = "rat_tail",
            type = "item",
            code = "rat4_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      enemy = false,
      position = {
        y = 12,
        x = 7,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Marshal",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            quantity = 5,
            code = "inn_keeper's money",
            type = "item",
            name = "money",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 7,
          int = 13,
          wis = 13,
          con = 10,
          str = 14,
          cha = 13,
        },
      },
      skin = "inn_keeper",
      npc = true,
      mini_skin = "human_mini",
    },
    guard3 = {
      animation = "viking",
      enemy = false,
      position = {
        y = 15,
        x = 8,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 15,
        name = "City Guard",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "guard3_shield",
          type = "shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 15,
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard3_axe",
          type = "weapon",
          name = "axe",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 10,
          con = 15,
          str = 15,
          cha = 10,
        },
      },
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_1 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 4,
        x = 1,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_1_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    town_elf = {
      animation = "elf",
      enemy = false,
      position = {
        y = 17,
        x = 9,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 10,
        name = "Aldebaran",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 5,
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 5,
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
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
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 10,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        ability = {
          dex = 15,
          int = 15,
          wis = 13,
          con = 10,
          str = 13,
          cha = 18,
        },
      },
      skin = "elf",
      npc = true,
      mini_skin = "human_mini",
    },
    thieves_guild_receptionist = {
      animation = "ranger",
      enemy = false,
      position = {
        y = 7,
        x = 10,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 10,
        name = "Garrett",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "thieves_guild_receptionist_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thieves_guild_receptionist_armor",
            type = "armor",
            name = "leather_armor",
          },
          {
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            type = "item",
            name = "lockpick",
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
        total_hp = 10,
        armor = {
          code = "thieves_guild_receptionist_armor",
          type = "armor",
          name = "leather_armor",
        },
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          type = "weapon",
          name = "dagger",
        },
        ability = {
          dex = 16,
          int = 10,
          wis = 13,
          con = 10,
          str = 13,
          cha = 11,
        },
      },
      skin = "ranger",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_thief = {
      animation = "ranger",
      enemy = false,
      position = {
        y = 6,
        x = 3,
      },
      removed = true,
      created = true,
      stats = {
        current_hp = 0,
        name = "Thief",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 15,
          int = 13,
          wis = 13,
          con = 10,
          str = 13,
          cha = 8,
        },
      },
      skin = "ranger",
      npc = true,
      mini_skin = "human_mini",
    },
    player = {
      animation = "cat_girl_mini",
      enemy = false,
      position = {
        y = 19,
        x = 9,
      },
      ally = true,
      removed = false,
      stats = {
        current_hp = 9,
        name = "Mumu",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
        inventory = {
          {
            quantity = 2,
            code = "dead_thief_tools",
            type = "item",
            name = "lockpick",
          },
          {
            quantity = 15,
            code = "mumus_poison",
            type = "spell",
            name = "poison",
          },
          {
            code = "thieves_guild_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "thieves_guild_cloak",
            type = "item",
            name = "cloak",
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
            quantity = 3,
            code = "mumus_money",
            type = "item",
            name = "money",
          },
        },
        total_hp = 9,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 14,
          int = 15,
          wis = 11,
          con = 16,
          str = 16,
          cha = 15,
        },
      },
      created = true,
      skin = "thief_female",
      npc = false,
      mini_skin = "cat_girl_mini",
    },
    rat5 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 7,
        x = 6,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            name = "rat_tail",
            type = "item",
            code = "rat5_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_5 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 3,
        x = 4,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_5_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_4 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 3,
        x = 1,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_4_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      animation = "viking",
      enemy = false,
      position = {
        y = 12,
        x = 12,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 15,
        name = "City Guard",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 15,
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 10,
          con = 15,
          str = 15,
          cha = 10,
        },
      },
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      enemy = false,
      position = {
        y = 11,
        x = 6,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Debbie",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 13,
          int = 10,
          wis = 8,
          con = 10,
          str = 10,
          cha = 15,
        },
      },
      skin = "bunny_girl",
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_2 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 6,
        x = 9,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 0,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
            name = "rat_tail",
            type = "item",
            code = "dead_rat_2_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "dead_rat_2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_patron = {
      animation = "hobo",
      enemy = false,
      position = {
        y = 15,
        x = 5,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 7,
        name = "Grasshopper",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 7,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 13,
          int = 8,
          wis = 10,
          con = 14,
          str = 13,
          cha = 8,
        },
      },
      skin = "hobo",
      npc = true,
      mini_skin = "human_mini",
    },
    rat2 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 7,
        x = 7,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            name = "rat_tail",
            type = "item",
            code = "rat2_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    rat3 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 5,
        x = 3,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            name = "rat_tail",
            type = "item",
            code = "rat3_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    rat1 = {
      animation = "rat",
      enemy = false,
      position = {
        y = 4,
        x = 13,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 6,
        name = "Rat",
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
            name = "rat_tail",
            type = "item",
            code = "rat1_rat",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        total_hp = 6,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        ability = {
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
          str = 8,
          cha = 8,
        },
      },
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
    },
    guard2 = {
      animation = "viking",
      enemy = false,
      position = {
        y = 8,
        x = 12,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 15,
        name = "City Guard",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 15,
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 10,
          con = 15,
          str = 15,
          cha = 10,
        },
      },
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
    },
    priestess = {
      animation = "cleric_female",
      enemy = false,
      position = {
        y = 17,
        x = 4,
      },
      removed = false,
      created = true,
      stats = {
        current_hp = 12,
        name = "Priestess",
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
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
        total_hp = 12,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          dex = 10,
          int = 10,
          wis = 15,
          con = 13,
          str = 13,
          cha = 13,
        },
      },
      skin = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
    },
  },
  title = "10:19 2021,1,7",
}
return M
