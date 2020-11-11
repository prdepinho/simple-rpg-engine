M = {}
M.data = {
  player_position = {
    coords = {
      y = 4,
      x = 10,
    },
    map = "thieves_guild",
  },
  character_data = {
    guard2 = {
      removed = false,
      stats = {
        name = "City Guard",
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        hit_die = "d8",
      },
      npc = true,
      enemy = false,
      animation = "viking",
      created = true,
    },
    player = {
      removed = false,
      stats = {
        name = "Mumu",
        total_hp = 5,
        ability = {
          con = 8,
          dex = 8,
          wis = 8,
          int = 8,
          cha = 8,
          str = 8,
        },
        inventory = {
          {
            quantity = 5,
            name = "poison",
            code = "mumu's poison",
            type = "spell",
          },
          {
            quantity = 3,
            name = "cheese",
            code = "mumu's cheese",
            type = "item",
          },
          {
            name = "key",
            code = "se_house_key",
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
            quantity = 3,
            name = "money",
            code = "mumu's money",
            type = "item",
          },
        },
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 5,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
      },
      npc = false,
      enemy = false,
      animation = "cat_girl",
      created = true,
    },
    suspicious_guard = {
      removed = false,
      stats = {
        name = "City Guard",
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        hit_die = "d8",
      },
      npc = true,
      enemy = false,
      animation = "viking",
      created = true,
    },
    dead_rat_1 = {
      removed = false,
      stats = {
        name = "Rat",
        total_hp = 6,
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        hit_die = "d4",
      },
      npc = true,
      enemy = false,
      animation = "rat",
      created = true,
    },
    come_inn_waitress = {
      removed = false,
      stats = {
        name = "Debbie",
        total_hp = 6,
        ability = {
          con = 10,
          dex = 13,
          wis = 8,
          int = 10,
          cha = 15,
          str = 10,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
      },
      npc = true,
      enemy = false,
      animation = "bunny_girl",
      created = true,
    },
    dead_rat_3 = {
      removed = false,
      stats = {
        name = "Rat",
        total_hp = 6,
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        hit_die = "d4",
      },
      npc = true,
      enemy = false,
      animation = "rat",
      created = true,
    },
    town_elf = {
      removed = false,
      stats = {
        name = "Aldebaran",
        total_hp = 10,
        ability = {
          con = 9,
          dex = 15,
          wis = 13,
          int = 9,
          cha = 15,
          str = 8,
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            quantity = 20,
            name = "arrow",
            code = "town_elf_arrows",
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
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 10,
        ammo = {
          quantity = 20,
          name = "arrow",
          code = "town_elf_arrows",
          type = "ammo",
        },
        level = 2,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        hit_die = "d6",
      },
      npc = true,
      enemy = false,
      animation = "elf",
      created = true,
    },
    dead_rat_2 = {
      removed = false,
      stats = {
        name = "Rat",
        total_hp = 6,
        ability = {
          con = 13,
          dex = 14,
          wis = 13,
          int = 8,
          cha = 8,
          str = 8,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        hit_die = "d4",
      },
      npc = true,
      enemy = false,
      animation = "rat",
      created = true,
    },
    guard3 = {
      removed = false,
      stats = {
        name = "City Guard",
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        hit_die = "d8",
      },
      npc = true,
      enemy = false,
      animation = "viking",
      created = true,
    },
    guard1 = {
      removed = false,
      stats = {
        name = "City Guard",
        total_hp = 15,
        ability = {
          con = 15,
          dex = 10,
          wis = 10,
          int = 10,
          cha = 10,
          str = 15,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 2,
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        hit_die = "d8",
      },
      npc = true,
      enemy = false,
      animation = "viking",
      created = true,
    },
    come_inn_patron = {
      removed = false,
      stats = {
        name = "Grasshopper",
        total_hp = 7,
        ability = {
          con = 14,
          dex = 13,
          wis = 10,
          int = 8,
          cha = 8,
          str = 13,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 7,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
      },
      npc = true,
      enemy = false,
      animation = "hobo",
      created = true,
    },
    come_inn_keeper = {
      removed = false,
      stats = {
        name = "Marshal",
        total_hp = 6,
        ability = {
          con = 10,
          dex = 7,
          wis = 13,
          int = 13,
          cha = 15,
          str = 14,
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        hit_die = "d6",
      },
      npc = true,
      enemy = false,
      animation = "inn_keeper",
      created = true,
    },
  },
  active = true,
  map_data = {
    polis = {
      items = {
      },
      objects = {
        se_house_door = {
          properties = {
            closed = false,
            type = "door",
            key = "se_house_key",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            locked = false,
            open_delta_x = 1,
            destiny = "se_house:front_door",
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
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        come_inn_door = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
    come_inn_cellar = {
      items = {
      },
      objects = {
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
        poison_sacks = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 13,
            },
            {
              y = 3,
              x = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            closed = false,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "rat_lair:cellar_hole",
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
              y = 7,
              x = 10,
            },
          },
        },
      },
      created = true,
    },
    thieves_guild = {
      items = {
        thieves_guild_bow = {
          name = "short_bow",
          type = "weapon",
          y = 8,
          x = 1,
        },
        thieves_guild_arrows = {
          name = "arrow",
          type = "ammo",
          quantity = 20,
          y = 8,
          x = 1,
        },
      },
      objects = {
        door1 = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        door2 = {
          properties = {
            closed = false,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        chest = {
          properties = {
            closed = true,
            type = "chest",
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
            key = "",
            item2 = "thieves_guild_cloak:item:cloak",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        wardrobe = {
          properties = {
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
        trap_door = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        cell = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_magic1 = {
          name = "cure_wounds",
          type = "spell",
          quantity = 6,
          y = 1,
          x = 13,
        },
        inn_weapon1 = {
          name = "arming_sword",
          type = "weapon",
          y = 1,
          x = 13,
        },
      },
      objects = {
        hoard = {
          properties = {
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              y = 1,
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
        come_inn_cellar_door = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        inn_counter = {
          properties = {
          },
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
        },
        door2 = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
        chest = {
          properties = {
            closed = false,
            item1 = "se_house_key:item:key",
            type = "chest",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        door3 = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
        },
        door1 = {
          properties = {
            closed = true,
            key = "",
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            closed = false,
            key = "",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
          },
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
        },
      },
      created = true,
    },
    se_house = {
      items = {
      },
      objects = {
        front_door = {
          properties = {
            closed = true,
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
          },
          coords = {
            {
              y = 7,
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
        hidden_trap_door = {
          properties = {
            closed = false,
            open_delta_y = 0,
            key = "",
            type = "door",
            visible = true,
            locked = false,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            closed = true,
            item1 = "se_house_magic1:spell:magic_missile:5",
            type = "chest",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
  },
  data = {
    dead_rat_1_dead = true,
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
  },
  title = "18:2 2020,11,11",
}
return M