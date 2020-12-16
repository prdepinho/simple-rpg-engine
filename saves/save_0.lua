M = {}
M.data = {
  map_data = {
    thieves_guild = {
      objects = {
        door2 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        trap_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            locked = false,
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        wardrobe = {
          properties = {
            changed = true,
            type = "wardrobe",
            skin = "thief_female",
            change_msg = "Change to your guild uniform?",
            revert_msg = "Change back to your clothes?",
          },
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
        },
        door3 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 12,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        hoard = {
          properties = {
            item1 = "guild_lockpick:item:lockpick:2",
            type = "hoard",
            music = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        rat5_position = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        rat_king_position = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 8,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        chest = {
          properties = {
            item2 = "thieves_guild_cloak:item:cloak",
            closed = true,
            locked = false,
            type = "chest",
            lockpick_skill = 13,
            key = "",
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        rat4_position = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
        },
        cell = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        rat3_position = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
          },
        },
        rat2_position = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 5,
            },
          },
        },
        rat1_position = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
      },
      items = {
        thieves_guild_arrows = {
          name = "arrow",
          type = "ammo",
          x = 1,
          y = 8,
          quantity = 20,
        },
        thieves_guild_bow = {
          name = "short_bow",
          type = "weapon",
          x = 1,
          y = 8,
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    come_inn_cellar = {
      objects = {
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
        obstacle = {
          properties = {
            open = true,
          },
          coords = {
            {
              y = 7,
              x = 10,
            },
          },
        },
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = false,
            destiny = "rat_lair:cellar_hole",
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            locked = false,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    overworld = {
      objects = {
        polis = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = false,
            destiny = "polis:entrance",
            locked = false,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        templum = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            closed = true,
            key = "",
            invisible = false,
            destiny = "temple:entrance",
            locked = false,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        vicus = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "mountain_village:entrance",
            locked = false,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "mountain_pass:entrance",
            locked = false,
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
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "ruined_farm:entrance",
            locked = false,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "castle:entrance",
            locked = false,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        silva = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "silva:entrance",
            locked = false,
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "adagio.wav",
      },
      created = true,
    },
    come_inn = {
      objects = {
        door2 = {
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            locked = false,
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
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
        },
        hoard = {
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        door3 = {
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 13,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "chest",
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            key = "",
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
            {
              y = 2,
              x = 1,
            },
            {
              y = 1,
              x = 6,
            },
            {
              y = 2,
              x = 6,
            },
            {
              y = 1,
              x = 11,
            },
            {
              y = 2,
              x = 11,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 10,
              x = 11,
            },
            {
              y = 10,
              x = 12,
            },
            {
              y = 10,
              x = 13,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
      },
      items = {
        inn_weapon1 = {
          name = "arming_sword",
          type = "weapon",
          x = 13,
          y = 1,
        },
        inn_magic1 = {
          name = "cure_wounds",
          type = "spell",
          x = 13,
          y = 1,
          quantity = 6,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 6,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    se_house = {
      objects = {
        hidden_trap_door = {
          properties = {
            visible = true,
            destiny = "thieves_guild:trap_door",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = false,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        rug = {
          properties = {
          },
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
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "chest",
            open_delta_y = 0,
            item1 = "se_house_magic1:spell:magic_missile:5",
            key = "",
            closed = true,
            locked = true,
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "se_house_key",
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    polis = {
      objects = {
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = false,
            key = "se_house_key",
            open_delta_y = 0,
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            locked = false,
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
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = false,
            destiny = "overworld:polis",
            locked = false,
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
        cellar_door = {
          properties = {
            open_delta_y = 0,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    rat_lair = {
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
        rat_lair_cellar_door = {
          properties = {
            open_delta_y = 0,
            type = "door",
            closed = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "polis:cellar_door",
            locked = false,
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
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = true,
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "armory_key",
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            locked = true,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "",
      },
      created = true,
    },
    silva = {
      objects = {
        olive = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            key = "",
            closed = false,
            destiny = "overworld:silva",
            locked = false,
          },
          coords = {
            {
              y = 9,
              x = 4,
            },
            {
              y = 9,
              x = 5,
            },
          },
        },
      },
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "crystal.wav",
      },
      created = true,
    },
  },
  character_data = {
    rat1 = {
      npc = true,
      position = {
        y = 3,
        x = 12,
      },
      stats = {
        current_hp = 6,
        name = "Rat",
        weapon = {
          code = "rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    suspicious_guard = {
      npc = true,
      position = {
        y = 13,
        x = 12,
      },
      stats = {
        current_hp = 15,
        name = "City Guard",
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
        inventory = {
          {
            code = "suspicious_guard_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "suspicious_guard_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "suspicious_guard_armor",
            name = "chain_mail",
            type = "armor",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          int = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        level = 2,
      },
      animation = "viking",
      removed = false,
      skin = "viking",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    guard3 = {
      npc = true,
      position = {
        y = 12,
        x = 7,
      },
      stats = {
        current_hp = 15,
        name = "City Guard",
        weapon = {
          code = "guard3_axe",
          name = "axe",
          type = "weapon",
        },
        inventory = {
          {
            code = "guard3_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard3_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard3_armor",
            name = "chain_mail",
            type = "armor",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "guard3_shield",
          name = "shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          int = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        armor = {
          code = "guard3_armor",
          name = "chain_mail",
          type = "armor",
        },
        level = 2,
      },
      animation = "viking",
      removed = false,
      skin = "viking",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    guard2 = {
      npc = true,
      position = {
        y = 8,
        x = 12,
      },
      stats = {
        current_hp = 15,
        name = "City Guard",
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
        inventory = {
          {
            code = "guard2_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard2_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard2_armor",
            name = "chain_mail",
            type = "armor",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          int = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        level = 2,
      },
      animation = "viking",
      removed = false,
      skin = "viking",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    priestess = {
      npc = true,
      position = {
        y = 6,
        x = 1,
      },
      stats = {
        current_hp = 12,
        name = "Priestess",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 10,
          int = 10,
          cha = 13,
          str = 13,
          con = 13,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 2,
      },
      animation = "cleric_female",
      removed = false,
      skin = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    rat5 = {
      npc = true,
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        current_hp = 6,
        name = "Rat",
        weapon = {
          code = "rat5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_rat_2 = {
      npc = true,
      position = {
        y = 6,
        x = 9,
      },
      stats = {
        current_hp = 0,
        name = "Rat",
        weapon = {
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    come_inn_waitress = {
      npc = true,
      position = {
        y = 9,
        x = 6,
      },
      stats = {
        current_hp = 6,
        name = "Debbie",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 8,
          dex = 13,
          int = 10,
          cha = 15,
          str = 10,
          con = 10,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "bunny_girl",
      removed = false,
      skin = "bunny_girl",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    rat4 = {
      npc = true,
      position = {
        y = 5,
        x = 13,
      },
      stats = {
        current_hp = 6,
        name = "Rat",
        weapon = {
          code = "rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_rat_1 = {
      npc = true,
      position = {
        y = 4,
        x = 1,
      },
      stats = {
        current_hp = 0,
        name = "Rat",
        weapon = {
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    town_elf = {
      npc = true,
      position = {
        y = 19,
        x = 7,
      },
      stats = {
        current_hp = 10,
        name = "Aldebaran",
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
        inventory = {
          {
            code = "town_elf_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "town_elf_arrows",
            name = "arrow",
            type = "ammo",
            quantity = 20,
          },
          {
            code = "town_elf_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "town_elf_arrows",
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          int = 9,
          cha = 15,
          str = 8,
          con = 9,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 2,
      },
      animation = "elf",
      removed = false,
      skin = "elf",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    guard1 = {
      npc = true,
      position = {
        y = 6,
        x = 13,
      },
      stats = {
        current_hp = 15,
        name = "City Guard",
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
        inventory = {
          {
            code = "guard1_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard1_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard1_armor",
            name = "chain_mail",
            type = "armor",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 15,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          int = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d8",
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        level = 2,
      },
      animation = "viking",
      removed = false,
      skin = "viking",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    come_inn_patron = {
      npc = true,
      position = {
        y = 13,
        x = 7,
      },
      stats = {
        current_hp = 7,
        name = "Grasshopper",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 7,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 13,
          int = 8,
          cha = 8,
          str = 13,
          con = 14,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "hobo",
      next_dialogue = true,
      removed = false,
      skin = "hobo",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_rat_3 = {
      npc = true,
      position = {
        y = 4,
        x = 11,
      },
      stats = {
        current_hp = 0,
        name = "Rat",
        weapon = {
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    rat3 = {
      npc = true,
      position = {
        y = 7,
        x = 3,
      },
      stats = {
        current_hp = 6,
        name = "Rat",
        weapon = {
          code = "rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    rat_king = {
      npc = true,
      position = {
        y = 5,
        x = 12,
      },
      stats = {
        current_hp = 10,
        name = "Mss. Laffevre",
        weapon = {
          code = "rat_king_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            name = "money",
            type = "item",
            quantity = 3,
          },
          {
            code = "armory_key",
            name = "armory_key",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 14,
          dex = 14,
          int = 10,
          cha = 13,
          str = 10,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 2,
      },
      animation = "rat_king",
      removed = false,
      skin = "rat_king",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_rat_4 = {
      npc = true,
      position = {
        y = 3,
        x = 1,
      },
      stats = {
        current_hp = 0,
        name = "Rat",
        weapon = {
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    player = {
      npc = false,
      ally = true,
      stats = {
        current_hp = 7,
        name = "Mumu",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "dead_thief_tools",
            name = "lockpick",
            type = "item",
            quantity = 4,
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "mumu's money",
            name = "money",
            type = "item",
            quantity = 3,
          },
        },
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 7,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 15,
          dex = 16,
          int = 13,
          cha = 14,
          str = 15,
          con = 14,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "thief_female",
      position = {
        y = 9,
        x = 6,
      },
      removed = false,
      skin = "thief_female",
      enemy = false,
      mini_skin = "cat_girl_mini",
      created = true,
    },
    thieves_guild_receptionist = {
      npc = true,
      position = {
        y = 9,
        x = 7,
      },
      stats = {
        current_hp = 10,
        name = "Garrett",
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
          type = "weapon",
        },
        inventory = {
          {
            code = "thieves_guild_receptionist_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thieves_guild_receptionist_armor",
            name = "leather_armor",
            type = "armor",
          },
          {
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
            type = "item",
            quantity = 1,
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 10,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 16,
          int = 10,
          cha = 11,
          str = 13,
          con = 10,
        },
        hit_die = "d6",
        armor = {
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
          type = "armor",
        },
        level = 2,
      },
      animation = "ranger",
      removed = false,
      skin = "ranger",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    rat2 = {
      npc = true,
      position = {
        y = 7,
        x = 6,
      },
      stats = {
        current_hp = 6,
        name = "Rat",
        weapon = {
          code = "rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    blacksmith = {
      npc = true,
      position = {
        y = 4,
        x = 10,
      },
      stats = {
        current_hp = 14,
        name = "Tubal",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 14,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 10,
          dex = 10,
          int = 10,
          cha = 10,
          str = 15,
          con = 15,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 2,
      },
      animation = "santa",
      removed = false,
      skin = "santa",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_thief = {
      npc = true,
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        current_hp = 0,
        name = "Thief",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 15,
          int = 13,
          cha = 8,
          str = 13,
          con = 10,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "ranger",
      removed = true,
      skin = "ranger",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    dead_rat_5 = {
      npc = true,
      position = {
        y = 3,
        x = 4,
      },
      stats = {
        current_hp = 0,
        name = "Rat",
        weapon = {
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 14,
          int = 8,
          cha = 8,
          str = 8,
          con = 13,
        },
        hit_die = "d4",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "rat",
      removed = false,
      skin = "rat",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
    come_inn_keeper = {
      npc = true,
      position = {
        y = 9,
        x = 10,
      },
      stats = {
        current_hp = 6,
        name = "Marshal",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "inn_keeper's money",
            name = "money",
            type = "item",
            quantity = 5,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          wis = 13,
          dex = 7,
          int = 13,
          cha = 13,
          str = 14,
          con = 10,
        },
        hit_die = "d6",
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
      },
      animation = "inn_keeper",
      removed = false,
      skin = "inn_keeper",
      enemy = false,
      mini_skin = "human_mini",
      created = true,
    },
  },
  companions = {
  },
  active = true,
  data = {
    created_character = true,
    dead_rat_1_dead = true,
    dead_rat_3_dead = true,
    dead_rat_4_dead = true,
    know_cheese_fame = true,
    dead_rat_5_dead = true,
    rat_cellar_open = true,
    dead_rat_2_dead = true,
  },
  player_position = {
    map = "thieves_guild",
    coords = {
      y = 9,
      x = 6,
    },
  },
  title = "11:4 2020,12,16",
}
return M