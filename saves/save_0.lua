M = {}
M.data = {
  title = "16:3 2020,11,13",
  map_data = {
    polis = {
      created = true,
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
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
            key = "",
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
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
            locked = false,
            type = "door",
            closed = false,
            destiny = "overworld:polis",
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
            open_delta_y = 0,
            closed = true,
            locked = true,
            type = "door",
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
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
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn:front_door",
          },
        },
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        castrum = {
          properties = {
          },
          coords = {
            {
              x = 15,
              y = 4,
            },
          },
        },
        polis = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            closed = true,
            destiny = "polis:entrance",
          },
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
        },
        agros = {
          properties = {
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        temple = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 13,
            },
          },
        },
      },
    },
    thieves_guild = {
      created = true,
      items = {
        thieves_guild_arrows = {
          y = 8,
          x = 1,
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        thieves_guild_bow = {
          y = 8,
          x = 1,
          type = "weapon",
          name = "short_bow",
        },
      },
      objects = {
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
        door2 = {
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            key = "",
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
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
            key = "",
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
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
            changed = true,
          },
        },
        trap_door = {
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
          properties = {
            closed = false,
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
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
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
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
            closed = true,
            item2 = "thieves_guild_cloak:item:cloak",
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "chest",
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
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
            key = "",
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
      },
    },
    se_house = {
      created = true,
      items = {
      },
      objects = {
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
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            closed = false,
            key = "se_house_key",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "polis:se_house_door",
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
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "chest",
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
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
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
          },
        },
      },
    },
    come_inn = {
      created = true,
      items = {
        inn_weapon1 = {
          type = "weapon",
          y = 1,
          name = "arming_sword",
          x = 13,
        },
        inn_magic1 = {
          y = 1,
          x = 13,
          type = "spell",
          name = "cure_wounds",
          quantity = 6,
        },
      },
      objects = {
        hoard = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
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
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
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
            key = "",
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "chest",
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
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
            key = "",
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
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
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
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
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
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
      },
    },
  },
  active = true,
  character_data = {
    guard3 = {
      mini_skin = "human_mini",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        level = 2,
        name = "City Guard",
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
        status = {
        },
        ability = {
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
          str = 15,
          int = 10,
        },
        armor = {
          code = "guard3_armor",
          name = "chain_mail",
          type = "armor",
        },
        shield = {
          code = "guard3_shield",
          name = "shield",
          type = "shield",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        hit_die = "d8",
        weapon = {
          code = "guard3_axe",
          name = "axe",
          type = "weapon",
        },
      },
      removed = false,
      npc = true,
      enemy = false,
      skin = "viking",
      created = true,
      animation = "viking",
    },
    guard2 = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        total_hp = 15,
        status = {
        },
        level = 2,
        name = "City Guard",
        ability = {
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
          str = 15,
          int = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
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
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
      },
      removed = false,
      skin = "viking",
      enemy = false,
      animation = "viking",
      created = true,
      npc = true,
    },
    player = {
      mini_skin = "cat_girl_mini",
      stats = {
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        total_hp = 5,
        status = {
        },
        level = 1,
        name = "Mumu",
        ability = {
          cha = 8,
          con = 8,
          dex = 8,
          wis = 8,
          str = 8,
          int = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        inventory = {
          {
            type = "spell",
            code = "mumu's poison",
            name = "poison",
            quantity = 5,
          },
          {
            type = "item",
            code = "mumu's cheese",
            name = "cheese",
            quantity = 3,
          },
          {
            type = "item",
            code = "se_house_key",
            name = "key",
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
            type = "item",
            code = "mumu's money",
            name = "money",
            quantity = 3,
          },
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 5,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
      },
      removed = false,
      skin = "thief_female",
      enemy = false,
      animation = "cat_girl_mini",
      created = true,
      npc = false,
    },
    thieves_guild_receptionist = {
      mini_skin = "human_mini",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 10,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        level = 2,
        name = "Garrett",
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
        status = {
        },
        ability = {
          cha = 11,
          con = 10,
          dex = 16,
          wis = 13,
          str = 13,
          int = 10,
        },
        armor = {
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 10,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
          type = "weapon",
        },
      },
      removed = false,
      npc = true,
      enemy = false,
      skin = "ranger",
      created = true,
      animation = "ranger",
    },
    come_inn_waitress = {
      mini_skin = "human_mini",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        level = 1,
        name = "Debbie",
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
        status = {
        },
        ability = {
          cha = 15,
          con = 10,
          dex = 13,
          wis = 8,
          str = 10,
          int = 10,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
      },
      removed = false,
      npc = true,
      enemy = false,
      skin = "bunny_girl",
      created = true,
      animation = "bunny_girl",
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        total_hp = 15,
        status = {
        },
        level = 2,
        name = "City Guard",
        ability = {
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
          str = 15,
          int = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
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
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
      },
      removed = false,
      skin = "viking",
      enemy = false,
      animation = "viking",
      created = true,
      npc = true,
    },
    come_inn_keeper = {
      mini_skin = "human_mini",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        level = 1,
        name = "Marshal",
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
        status = {
        },
        ability = {
          cha = 13,
          con = 10,
          dex = 7,
          wis = 13,
          str = 14,
          int = 13,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
      },
      removed = false,
      npc = true,
      enemy = false,
      skin = "inn_keeper",
      created = true,
      animation = "inn_keeper",
    },
    come_inn_patron = {
      mini_skin = "human_mini",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        level = 1,
        name = "Grasshopper",
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
        status = {
        },
        ability = {
          cha = 8,
          con = 14,
          dex = 13,
          wis = 10,
          str = 13,
          int = 8,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
      },
      removed = false,
      npc = true,
      enemy = false,
      skin = "hobo",
      created = true,
      animation = "hobo",
    },
    town_elf = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        total_hp = 10,
        status = {
        },
        level = 2,
        name = "Aldebaran",
        ability = {
          cha = 15,
          con = 9,
          dex = 15,
          wis = 13,
          str = 8,
          int = 9,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "town_elf_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            type = "ammo",
            code = "town_elf_arrows",
            name = "arrow",
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        current_hp = 10,
        ammo = {
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
          quantity = 20,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
      },
      removed = false,
      skin = "elf",
      enemy = false,
      animation = "elf",
      created = true,
      npc = true,
    },
    guard1 = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        total_hp = 15,
        status = {
        },
        level = 2,
        name = "City Guard",
        ability = {
          cha = 10,
          con = 15,
          dex = 10,
          wis = 10,
          str = 15,
          int = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
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
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
          quantity = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
      },
      removed = false,
      skin = "viking",
      enemy = false,
      animation = "viking",
      created = true,
      npc = true,
    },
  },
  data = {
    thieves_guild_member = true,
  },
  player_position = {
    coords = {
      x = 13,
      y = 5,
    },
    map = "overworld",
  },
}
return M