M = {}
M.data = {
  map_data = {
    se_house = {
      created = true,
      objects = {
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "polis:se_house_door",
            locked = false,
          },
        },
        rug = {
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
          properties = {
          },
        },
        hidden_trap_door = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
            visible = true,
            closed = false,
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
            locked = false,
            key = "",
          },
        },
        chest = {
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
          properties = {
            item1 = "se_house_magic1:spell:magic_missile:5",
            type = "chest",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = true,
          },
        },
      },
      items = {
      },
    },
    polis = {
      created = true,
      objects = {
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            closed = false,
            type = "door",
            locked = false,
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            key = "se_house_key",
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
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "come_inn:front_door",
            locked = false,
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
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
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
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "poison_seller:front_door",
            locked = false,
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            destiny = "overworld:polis",
            locked = false,
          },
        },
      },
      items = {
      },
    },
    come_inn = {
      created = true,
      objects = {
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "polis:come_inn_door",
            locked = false,
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
          },
        },
        inn_counter = {
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
            item1 = "se_house_key:item:key",
            type = "chest",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        bed = {
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
          properties = {
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
          },
        },
      },
      items = {
        inn_weapon1 = {
          x = 13,
          name = "arming_sword",
          y = 1,
          type = "weapon",
        },
        inn_magic1 = {
          x = 13,
          y = 1,
          quantity = 6,
          name = "cure_wounds",
          type = "spell",
        },
      },
    },
    thieves_guild = {
      created = true,
      objects = {
        trap_door = {
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "se_house:hidden_trap_door",
            locked = false,
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
            key = "",
            locked = false,
          },
        },
        bed = {
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
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        rat1_position = {
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
          properties = {
          },
        },
        cell = {
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            key = "",
            locked = false,
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 4,
            },
          },
          properties = {
            item1 = "thieves_guild_dagger:weapon:dagger",
            closed = true,
            type = "chest",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            item2 = "thieves_guild_cloak:item:cloak",
            locked = false,
            key = "",
          },
        },
        hoard = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            item1 = "guild_lockpick:item:lockpick:2",
            type = "hoard",
          },
        },
        rat2_position = {
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
          properties = {
          },
        },
        rat3_position = {
          coords = {
            {
              x = 2,
              y = 3,
            },
          },
          properties = {
          },
        },
        wardrobe = {
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
          properties = {
          },
        },
        rat5_position = {
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
          properties = {
          },
        },
        bow_and_arrows = {
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
            type = "hoard",
          },
        },
        rat_king_position = {
          coords = {
            {
              x = 8,
              y = 9,
            },
          },
          properties = {
          },
        },
        rat4_position = {
          coords = {
            {
              x = 5,
              y = 12,
            },
          },
          properties = {
          },
        },
      },
      items = {
        thieves_guild_bow = {
          x = 1,
          name = "short_bow",
          y = 8,
          type = "weapon",
        },
        thieves_guild_arrows = {
          x = 1,
          y = 8,
          quantity = 20,
          name = "arrow",
          type = "ammo",
        },
        guild_lockpick = {
          x = 2,
          y = 11,
          quantity = 2,
          name = "lockpick",
          type = "item",
        },
      },
    },
    rat_lair = {
      created = true,
      objects = {
        inn_keeper_place = {
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
          },
        },
        pile_of_cheese = {
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
          properties = {
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            key = "armory_key",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "cellar_armory:armory_gate",
            locked = true,
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
            destiny = "polis:cellar_door",
            locked = false,
          },
        },
      },
      items = {
      },
    },
    come_inn_cellar = {
      created = true,
      objects = {
        front_of_wardrobe = {
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
          properties = {
          },
        },
        obstacle = {
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
          properties = {
            open = true,
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
            destiny = "rat_lair:cellar_hole",
            locked = false,
          },
        },
        wardrobe = {
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
          properties = {
          },
        },
        cheese_wheels = {
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
          properties = {
          },
        },
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            destiny = "come_inn:come_inn_cellar_door",
            locked = false,
          },
        },
      },
      items = {
      },
    },
  },
  data = {
    dead_rat_2_dead = true,
    dead_rat_4_dead = true,
    thieves_guild_member = true,
    rats_in_the_guild = true,
    dead_rat_5_dead = true,
    dead_rat_1_dead = true,
    rats_quest_accepted = true,
    rat_cellar_open = true,
    dead_rat_3_dead = true,
  },
  player_position = {
    map = "thieves_guild",
    coords = {
      x = 12,
      y = 7,
    },
  },
  character_data = {
    suspicious_guard = {
      created = true,
      animation = "viking",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        level = 2,
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          con = 15,
          cha = 10,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
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
        total_hp = 15,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "viking",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_keeper = {
      created = true,
      animation = "inn_keeper",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 14,
          wis = 13,
          int = 13,
          dex = 7,
          con = 10,
          cha = 13,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
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
            quantity = 5,
            name = "money",
            type = "item",
            code = "inn_keeper's money",
          },
        },
        current_hp = 6,
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Marshal",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "inn_keeper",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    rat_king = {
      created = true,
      animation = "rat_king",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 2,
        ability = {
          str = 10,
          wis = 14,
          int = 10,
          dex = 14,
          con = 13,
          cha = 13,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat_king_tooth",
        },
        inventory = {
          {
            quantity = 3,
            name = "money",
            type = "item",
            code = "Rat queen's treasure",
          },
          {
            name = "armory_key",
            type = "item",
            code = "armory_key",
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
        current_hp = 10,
        total_hp = 10,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Mss. Laffevre",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat_king",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_patron = {
      created = true,
      animation = "hobo",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 13,
          wis = 10,
          int = 8,
          dex = 13,
          con = 14,
          cha = 8,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
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
        total_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Grasshopper",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "hobo",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    rat5 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat5_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_5 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_5_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_2 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_2_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    guard2 = {
      created = true,
      animation = "viking",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        level = 2,
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          con = 15,
          cha = 10,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
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
        total_hp = 15,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "viking",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    player = {
      created = true,
      animation = "cat_girl",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 14,
          wis = 11,
          int = 18,
          dex = 13,
          con = 11,
          cha = 15,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        inventory = {
          {
            quantity = 2,
            name = "lockpick",
            type = "item",
            code = "dead_thief_tools",
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
            quantity = 3,
            name = "money",
            type = "item",
            code = "mumu's money",
          },
        },
        current_hp = 6,
        total_hp = 6,
        portrait = {
          x = 0,
          y = 224,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Mumu",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "cat_girl",
      enemy = false,
      removed = false,
      npc = false,
      mini_skin = "cat_girl_mini",
    },
    rat1 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat1_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    rat3 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat3_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    rat4 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat4_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    rat2 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat2_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_thief = {
      created = true,
      animation = "ranger",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 13,
          wis = 13,
          int = 13,
          dex = 15,
          con = 10,
          cha = 8,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Thief",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "ranger",
      enemy = false,
      removed = true,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_4 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_4_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_3 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_3_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    guard3 = {
      created = true,
      animation = "viking",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        level = 2,
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          con = 15,
          cha = 10,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
        },
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard3_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard3_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard3_armor",
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
        total_hp = 15,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "viking",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    guard1 = {
      created = true,
      animation = "viking",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        level = 2,
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          con = 15,
          cha = 10,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
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
        total_hp = 15,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
        name = "City Guard",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "viking",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    dead_rat_1 = {
      created = true,
      animation = "rat",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 8,
          wis = 13,
          int = 8,
          dex = 14,
          con = 13,
          cha = 8,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_1_tooth",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Rat",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
      },
      skin = "rat",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    town_elf = {
      created = true,
      animation = "elf",
      stats = {
        ammo = {
          quantity = 20,
          name = "arrow",
          type = "ammo",
          code = "town_elf_arrows",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 2,
        ability = {
          str = 8,
          wis = 13,
          int = 9,
          dex = 15,
          con = 9,
          cha = 15,
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            quantity = 20,
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
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        current_hp = 10,
        total_hp = 10,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Aldebaran",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "elf",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    thieves_guild_receptionist = {
      created = true,
      animation = "ranger",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "leather_armor",
          type = "armor",
          code = "thieves_guild_receptionist_armor",
        },
        level = 2,
        ability = {
          str = 13,
          wis = 13,
          int = 10,
          dex = 16,
          con = 10,
          cha = 11,
        },
        weapon = {
          name = "dagger",
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
        },
        inventory = {
          {
            name = "dagger",
            type = "weapon",
            code = "thieves_guild_receptionist_dagger",
          },
          {
            name = "leather_armor",
            type = "armor",
            code = "thieves_guild_receptionist_armor",
          },
          {
            quantity = 1,
            name = "lockpick",
            type = "item",
            code = "thieves_guild_receptionist_tools",
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
        current_hp = 10,
        total_hp = 10,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Garrett",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "ranger",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    come_inn_waitress = {
      created = true,
      animation = "bunny_girl",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 1,
        ability = {
          str = 10,
          wis = 8,
          int = 10,
          dex = 13,
          con = 10,
          cha = 15,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
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
        total_hp = 6,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Debbie",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "bunny_girl",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
    blacksmith = {
      created = true,
      animation = "santa",
      stats = {
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        level = 2,
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          con = 15,
          cha = 10,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
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
        total_hp = 14,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Tubal",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        status = {
        },
      },
      skin = "santa",
      enemy = false,
      removed = false,
      npc = true,
      mini_skin = "human_mini",
    },
  },
  active = true,
  title = "18:34 2020,11,16",
}
return M