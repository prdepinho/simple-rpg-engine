M = {}
M.data = {
  player_position = {
    map = "thieves_guild",
    coords = {
      y = 11,
      x = 12,
    },
  },
  map_data = {
    thieves_guild = {
      items = {
        thieves_guild_bow = {
          x = 1,
          type = "weapon",
          name = "short_bow",
          y = 8,
        },
        thieves_guild_arrows = {
          x = 1,
          quantity = 20,
          type = "ammo",
          name = "arrow",
          y = 8,
        },
      },
      objects = {
        chest = {
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
          properties = {
            key = "",
            closed = true,
            locked = false,
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_y = 0,
            type = "chest",
            open_delta_x = 1,
            item2 = "thieves_guild_cloak:item:cloak",
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
            key = "",
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
        trap_door = {
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
          properties = {
            key = "",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "se_house:hidden_trap_door",
            open_delta_x = 1,
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
            key = "",
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
        door2 = {
          coords = {
            {
              y = 6,
              x = 8,
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
        bow_and_arrows = {
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
          properties = {
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
        },
      },
      created = true,
    },
    polis = {
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
            key = "",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
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
            key = "",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "come_inn:front_door",
            open_delta_x = 1,
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
            key = "se_house_key",
            closed = false,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
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
            closed = true,
            locked = true,
            open_delta_y = 0,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_magic1 = {
          x = 13,
          quantity = 6,
          type = "spell",
          name = "cure_wounds",
          y = 1,
        },
        inn_weapon1 = {
          x = 13,
          type = "weapon",
          name = "arming_sword",
          y = 1,
        },
      },
      objects = {
        chest = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            key = "",
            closed = false,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            type = "chest",
            open_delta_x = 1,
            locked = false,
          },
        },
        door2 = {
          coords = {
            {
              y = 3,
              x = 8,
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
        hoard = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
          properties = {
            key = "",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
            open_delta_x = 1,
          },
        },
        inn_counter = {
          coords = {
            {
              y = 9,
              x = 9,
            },
            {
              y = 9,
              x = 10,
            },
            {
              y = 9,
              x = 11,
            },
            {
              y = 9,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 3,
              x = 12,
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
              y = 11,
              x = 13,
            },
          },
          properties = {
          },
        },
        bed = {
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
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            key = "",
            closed = false,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "polis:come_inn_door",
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              y = 3,
              x = 3,
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
      },
      created = true,
    },
    se_house = {
      items = {
      },
      objects = {
        chest = {
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
          properties = {
            key = "",
            closed = true,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_y = 0,
            type = "chest",
            open_delta_x = 1,
            locked = false,
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
            key = "",
            visible = true,
            closed = false,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "thieves_guild:trap_door",
            open_delta_x = 1,
          },
        },
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            key = "se_house_key",
            closed = true,
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "polis:se_house_door",
            open_delta_x = 1,
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
      },
      created = true,
    },
  },
  data = {
  },
  character_data = {
    come_inn_keeper = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 6,
        level = 1,
        total_hp = 6,
        name = "Marshal",
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 7,
          cha = 15,
          str = 14,
          wis = 13,
          int = 13,
          con = 10,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
      },
      npc = true,
      animation = "inn_keeper",
    },
    suspicious_guard = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 15,
        level = 2,
        total_hp = 15,
        name = "City Guard",
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "suspicious_guard_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "suspicious_guard_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "suspicious_guard_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 15,
          wis = 10,
          int = 10,
          con = 15,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        hit_die = "d8",
      },
      npc = true,
      animation = "viking",
    },
    thieves_guild_receptionist = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 10,
        level = 2,
        total_hp = 10,
        name = "Garrett",
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thieves_guild_receptionist_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thieves_guild_receptionist_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 16,
          cha = 11,
          str = 13,
          wis = 13,
          int = 10,
          con = 10,
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
        },
        hit_die = "d6",
      },
      npc = true,
      animation = "ranger",
    },
    town_elf = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 10,
        level = 2,
        total_hp = 10,
        name = "Aldebaran",
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            quantity = 20,
            type = "ammo",
            name = "arrow",
            code = "town_elf_arrows",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "town_elf_dagger",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 15,
          cha = 15,
          str = 8,
          wis = 13,
          int = 9,
          con = 9,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        ammo = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
      },
      npc = true,
      animation = "elf",
    },
    guard2 = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 15,
        level = 2,
        total_hp = 15,
        name = "City Guard",
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard2_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard2_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard2_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 15,
          wis = 10,
          int = 10,
          con = 15,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        hit_die = "d8",
      },
      npc = true,
      animation = "viking",
    },
    guard1 = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 15,
        level = 2,
        total_hp = 15,
        name = "City Guard",
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard1_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard1_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard1_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 15,
          wis = 10,
          int = 10,
          con = 15,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        hit_die = "d8",
      },
      npc = true,
      animation = "viking",
    },
    player = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 5,
        level = 1,
        total_hp = 5,
        name = "Mumu",
        inventory = {
          {
            quantity = 5,
            type = "spell",
            name = "poison",
            code = "mumu's poison",
          },
          {
            quantity = 3,
            type = "item",
            name = "cheese",
            code = "mumu's cheese",
          },
          {
            type = "item",
            name = "key",
            code = "se_house_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            quantity = 3,
            type = "item",
            name = "money",
            code = "mumu's money",
          },
        },
        ability = {
          dex = 8,
          cha = 8,
          str = 8,
          wis = 8,
          int = 8,
          con = 8,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
      },
      npc = false,
      animation = "cat_girl",
    },
    come_inn_waitress = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 6,
        level = 1,
        total_hp = 6,
        name = "Debbie",
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 13,
          cha = 15,
          str = 10,
          wis = 8,
          int = 10,
          con = 10,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
      },
      npc = true,
      animation = "bunny_girl",
    },
    guard3 = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 15,
        level = 2,
        total_hp = 15,
        name = "City Guard",
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard3_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard3_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard3_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 15,
          wis = 10,
          int = 10,
          con = 15,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        hit_die = "d8",
      },
      npc = true,
      animation = "viking",
    },
    come_inn_patron = {
      removed = false,
      created = true,
      enemy = false,
      stats = {
        status = {
        },
        current_hp = 7,
        level = 1,
        total_hp = 7,
        name = "Grasshopper",
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          dex = 13,
          cha = 8,
          str = 13,
          wis = 10,
          int = 8,
          con = 14,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        hit_die = "d6",
      },
      npc = true,
      animation = "hobo",
    },
  },
  active = true,
  title = "19:46 2020,11,11",
}
return M