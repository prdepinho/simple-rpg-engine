M = {}
M.data = {
  active = true,
  map_data = {
    polis = {
      created = true,
      objects = {
        se_house_door = {
          properties = {
            type = "door",
            destiny = "se_house:front_door",
            key = "se_house_key",
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        entrance = {
          properties = {
            closed = true,
            type = "door",
            lockpick_skill = 13,
            destiny = "overworld:polis",
            key = "",
            locked = false,
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
        cellar_door = {
          properties = {
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        come_inn_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
      },
      items = {
      },
    },
    poison_seller = {
      created = true,
      objects = {
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "polis:poison_seller_front_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        counter = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 3,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 6,
              y = 3,
            },
          },
        },
        front_of_door = {
          properties = {
          },
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
          },
        },
      },
      items = {
      },
    },
    rat_lair = {
      created = true,
      objects = {
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            open_delta_y = 0,
            open_delta_x = 1,
            type = "door",
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            closed = true,
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            locked = false,
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
              x = 12,
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
        rat_lair_armory_gate = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
            locked = true,
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
      },
      items = {
      },
    },
    come_inn = {
      created = true,
      objects = {
        come_inn_cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
        },
        door2 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        door3 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
            {
              x = 1,
              y = 2,
            },
            {
              x = 6,
              y = 1,
            },
            {
              x = 6,
              y = 2,
            },
            {
              x = 11,
              y = 1,
            },
            {
              x = 11,
              y = 2,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            closed = true,
            type = "chest",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 9,
            },
            {
              x = 10,
              y = 9,
            },
            {
              x = 11,
              y = 9,
            },
            {
              x = 12,
              y = 9,
            },
            {
              x = 13,
              y = 9,
            },
          },
        },
        hoard = {
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
        },
      },
      items = {
        inn_magic1 = {
          quantity = 6,
          type = "spell",
          name = "cure_wounds",
          x = 13,
          y = 1,
        },
        inn_weapon1 = {
          type = "weapon",
          name = "arming_sword",
          x = 13,
          y = 1,
        },
      },
    },
    thieves_guild = {
      created = true,
      objects = {
        rat2_position = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
        },
        trap_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
        },
        cell = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
        rat3_position = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 3,
            },
          },
        },
        rat1_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
        },
        rat5_position = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
        },
        rat4_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 12,
            },
          },
        },
        door2 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
        },
        rat_king_position = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 9,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 7,
              y = 2,
            },
            {
              x = 7,
              y = 3,
            },
            {
              x = 9,
              y = 2,
            },
            {
              x = 9,
              y = 3,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item1 = "thieves_guild_bow:weapon:short_bow",
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
          },
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
        },
        wardrobe = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 1,
            },
            {
              x = 12,
              y = 2,
            },
          },
        },
        chest = {
          properties = {
            type = "chest",
            key = "",
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_y = 0,
            item2 = "thieves_guild_cloak:item:cloak",
            lockpick_skill = 13,
            closed = true,
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 4,
            },
          },
        },
      },
      items = {
        thieves_guild_arrows = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          x = 1,
          y = 8,
        },
        thieves_guild_bow = {
          type = "weapon",
          name = "short_bow",
          x = 1,
          y = 8,
        },
      },
    },
    come_inn_cellar = {
      created = true,
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
        cellar_hole = {
          properties = {
            closed = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
            key = "",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
            locked = false,
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
        obstacle = {
          properties = {
            open = true,
          },
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
        },
      },
      items = {
      },
    },
    se_house = {
      created = true,
      objects = {
        chest = {
          properties = {
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_y = 0,
            closed = true,
            type = "chest",
            open_delta_x = 1,
            key = "",
            locked = true,
          },
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            key = "se_house_key",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        rug = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 2,
            },
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
              y = 2,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
            {
              x = 4,
              y = 2,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 4,
              y = 4,
            },
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 5,
              y = 4,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            type = "door",
            destiny = "thieves_guild:trap_door",
            key = "",
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            visible = true,
            lockpick_skill = 13,
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
      },
      items = {
      },
    },
  },
  data = {
    dead_rat_5_dead = true,
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    rats_quest_accepted = true,
    dead_rat_4_dead = true,
    thieves_guild_member = true,
    dead_rat_2_dead = true,
    rats_in_the_guild = true,
    dead_rat_3_dead = true,
  },
  character_data = {
    dead_rat_3 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    rat5 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    thieves_guild_receptionist = {
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "thieves_guild_receptionist_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thieves_guild_receptionist_armor",
            name = "leather_armor",
          },
          {
            quantity = 1,
            type = "item",
            code = "thieves_guild_receptionist_tools",
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
        name = "Garrett",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 10,
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          con = 10,
          dex = 16,
          wis = 13,
          cha = 11,
          str = 13,
        },
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
      },
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "ranger",
      enemy = false,
      explained_dagger = false,
      npc = true,
      animation = "ranger",
    },
    rat_king = {
      stats = {
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
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        name = "Mss. Laffevre",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 10,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 10,
          con = 13,
          dex = 14,
          wis = 14,
          cha = 13,
          str = 10,
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat_king",
      animation = "rat_king",
    },
    guard3 = {
      stats = {
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 15,
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        current_hp = 15,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "viking",
      animation = "viking",
    },
    dead_rat_5 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    town_elf = {
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            quantity = 20,
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
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        name = "Aldebaran",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 20,
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
        },
        level = 2,
        total_hp = 10,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 9,
          con = 9,
          dex = 15,
          wis = 13,
          cha = 15,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "elf",
      animation = "elf",
    },
    dead_rat_2 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    blacksmith = {
      stats = {
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
        name = "Tubal",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 14,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 14,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "santa",
      animation = "santa",
    },
    guard2 = {
      stats = {
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 15,
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        current_hp = 15,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "viking",
      animation = "viking",
    },
    poison_salesman = {
      stats = {
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
        name = "Picard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 13,
          con = 13,
          dex = 10,
          wis = 10,
          cha = 14,
          str = 10,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "trenchcoat",
      animation = "trenchcoat",
    },
    dead_thief = {
      stats = {
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
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 13,
          con = 10,
          dex = 15,
          wis = 13,
          cha = 8,
          str = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "ranger",
      animation = "ranger",
    },
    dead_rat_4 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    rat3 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    rat1 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    come_inn_patron = {
      stats = {
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
        name = "Grasshopper",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 8,
          con = 14,
          dex = 13,
          wis = 10,
          cha = 8,
          str = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "hobo",
      animation = "hobo",
    },
    rat4 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    rat2 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    come_inn_keeper = {
      stats = {
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
        name = "Marshal",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 13,
          con = 10,
          dex = 7,
          wis = 13,
          cha = 13,
          str = 14,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "inn_keeper",
      animation = "inn_keeper",
    },
    guard4 = {
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "guard4_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard4_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard4_armor",
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 15,
        armor = {
          type = "armor",
          code = "guard4_armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "guard4_axe",
          name = "axe",
        },
        shield = {
          type = "shield",
          code = "guard4_shield",
          name = "shield",
        },
        current_hp = 15,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "viking",
      animation = "viking",
    },
    player = {
      stats = {
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
            quantity = 4,
            type = "item",
            code = "mumu's lockpick",
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
            quantity = 3,
            type = "item",
            code = "mumu's money",
            name = "money",
          },
        },
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 13,
          con = 14,
          dex = 15,
          wis = 16,
          cha = 15,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
      },
      npc = false,
      removed = false,
      mini_skin = "cat_girl_mini",
      enemy = false,
      created = true,
      skin = "cat_girl",
      animation = "cat_girl",
    },
    dead_rat_1 = {
      stats = {
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d4",
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "rat",
      animation = "rat",
    },
    come_inn_waitress = {
      stats = {
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
        name = "Debbie",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 1,
        total_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        hit_die = "d6",
        ability = {
          int = 10,
          con = 10,
          dex = 13,
          wis = 8,
          cha = 15,
          str = 10,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "bunny_girl",
      animation = "bunny_girl",
    },
    suspicious_guard = {
      stats = {
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 15,
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        current_hp = 15,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "viking",
      animation = "viking",
    },
    guard1 = {
      stats = {
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        status = {
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        level = 2,
        total_hp = 15,
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        current_hp = 15,
      },
      npc = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
      skin = "viking",
      animation = "viking",
    },
  },
  title = "17:40 2020,11,16",
  player_position = {
    map = "se_house",
    coords = {
      x = 4,
      y = 4,
    },
  },
}
return M