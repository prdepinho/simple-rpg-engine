M = {}
M.data = {
  active = true,
  companions = {
  },
  player_position = {
    map = "overworld",
    coords = {
      x = 15,
      y = 23,
    },
  },
  character_data = {
    come_inn_keeper = {
      skin = "inn_keeper",
      animation = "inn_keeper",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 10,
        y = 11,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Marshal",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 7,
          str = 14,
          wis = 13,
          cha = 13,
          con = 10,
          int = 13,
        },
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
            quantity = 5,
            type = "item",
            name = "money",
            code = "inn_keeper's money",
          },
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    priestess = {
      skin = "cleric_female",
      animation = "cleric_female",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 4,
        y = 17,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 12,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Priestess",
        total_hp = 12,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 10,
          str = 13,
          wis = 15,
          cha = 13,
          con = 13,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    guard2 = {
      skin = "viking",
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 12,
        y = 7,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "City Guard",
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
      },
      removed = false,
    },
    come_inn_waitress = {
      skin = "bunny_girl",
      animation = "bunny_girl",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 7,
        y = 11,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Debbie",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 13,
          str = 10,
          wis = 8,
          cha = 15,
          con = 10,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    guard4 = {
      skin = "viking",
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 1,
        y = 2,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "City Guard",
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard4_shield",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard4_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard4_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard4_armor",
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard4_axe",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard4_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
      },
      removed = false,
    },
    town_elf = {
      skin = "elf",
      animation = "elf",
      mini_skin = "human_mini",
      created = true,
      interacted = true,
      npc = true,
      enemy = false,
      position = {
        x = 7,
        y = 17,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 10,
        ammo = {
          quantity = 5,
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
        },
        name = "Aldebaran",
        total_hp = 10,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 15,
          str = 13,
          wis = 13,
          cha = 18,
          con = 10,
          int = 15,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            quantity = 5,
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
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    dead_rat_5 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "dead_rat_5_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    guard3 = {
      skin = "viking",
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 8,
        y = 15,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "City Guard",
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
      },
      removed = false,
    },
    rat5 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 3,
        y = 3,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "rat5_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    dead_rat_4 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 1,
        y = 3,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "dead_rat_4_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    player = {
      skin = "thief_female",
      animation = "cat_girl_mini",
      ally = true,
      created = true,
      npc = false,
      enemy = false,
      position = {
        x = 15,
        y = 23,
      },
      removed = false,
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        current_hp = 8,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Mumu",
        total_hp = 8,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 16,
          str = 10,
          wis = 13,
          cha = 10,
          con = 15,
          int = 15,
        },
        inventory = {
          {
            quantity = 2,
            type = "item",
            name = "looking_glass",
            code = "mumu's glass",
          },
          {
            quantity = 2,
            type = "item",
            name = "aromatic_oil",
            code = "mumu's aromatic oil",
          },
          {
            quantity = 4,
            type = "item",
            name = "lockpick",
            code = "dead_thief_tools",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thieves_guild_dagger",
          },
          {
            type = "item",
            name = "cloak",
            code = "thieves_guild_cloak",
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      mini_skin = "cat_girl_mini",
    },
    suspicious_guard = {
      skin = "viking",
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 11,
        y = 14,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "City Guard",
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
      },
      removed = false,
    },
    come_inn_patron = {
      skin = "hobo",
      animation = "hobo",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 5,
        y = 14,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 7,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Grasshopper",
        total_hp = 7,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 13,
          str = 13,
          wis = 10,
          cha = 8,
          con = 14,
          int = 8,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    thieves_guild_receptionist = {
      skin = "ranger",
      animation = "ranger",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 12,
        y = 11,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 10,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Garrett",
        total_hp = 10,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 16,
          str = 13,
          wis = 13,
          cha = 11,
          con = 10,
          int = 10,
        },
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
            quantity = 1,
            type = "item",
            name = "lockpick",
            code = "thieves_guild_receptionist_tools",
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
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    dead_thief = {
      skin = "ranger",
      animation = "ranger",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 3,
        y = 6,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Thief",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 15,
          str = 13,
          wis = 13,
          cha = 8,
          con = 10,
          int = 13,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = true,
    },
    poison_salesman = {
      skin = "trenchcoat",
      animation = "trenchcoat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 3,
        y = 2,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 7,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Picard",
        total_hp = 7,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 10,
          str = 10,
          wis = 10,
          cha = 14,
          con = 13,
          int = 13,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    rat4 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 11,
        y = 5,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "rat4_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    dead_rat_3 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 11,
        y = 4,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "dead_rat_3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    rat_king = {
      skin = "rat_king",
      animation = "rat_king",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 10,
        y = 6,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 10,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Mss. Laffevre",
        total_hp = 10,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 10,
          wis = 14,
          cha = 13,
          con = 13,
          int = 10,
        },
        inventory = {
          {
            quantity = 3,
            type = "item",
            name = "money",
            code = "Rat queen's treasure",
          },
          {
            type = "item",
            name = "armory_key",
            code = "armory_key",
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
            name = "rat_tail",
            code = "rat_king_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    dead_rat_1 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 1,
        y = 4,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "dead_rat_1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    rat2 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 5,
        y = 6,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "rat2_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    rat1 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 13,
        y = 6,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "rat1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    blacksmith = {
      skin = "santa",
      animation = "santa",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 12,
        y = 4,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 14,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Tubal",
        total_hp = 14,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d6",
      },
      removed = false,
    },
    rat3 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 2,
        y = 6,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "rat3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    dead_rat_2 = {
      skin = "rat",
      animation = "rat",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 9,
        y = 6,
      },
      stats = {
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        current_hp = 0,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ability = {
          dex = 14,
          str = 8,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
        },
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
            name = "rat_tail",
            code = "dead_rat_2_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d4",
      },
      removed = false,
    },
    guard1 = {
      skin = "viking",
      animation = "viking",
      mini_skin = "human_mini",
      created = true,
      npc = true,
      enemy = false,
      position = {
        x = 11,
        y = 6,
      },
      stats = {
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        current_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        name = "City Guard",
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        ability = {
          dex = 10,
          str = 15,
          wis = 10,
          cha = 10,
          con = 15,
          int = 10,
        },
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
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        hit_die = "d8",
      },
      removed = false,
    },
  },
  title = "22:19 2021,1,5",
  data = {
    created_character = true,
    dead_rat_2_dead = true,
    thieves_guild_member = true,
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    dead_rat_3_dead = true,
    dead_rat_5_dead = true,
  },
  map_data = {
    temple = {
      objects = {
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
            key = "",
            locked = false,
            closed = true,
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
            type = "door",
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
            closed = false,
            destiny = "overworld:templum",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = false,
      },
      created = true,
      items = {
      },
    },
    polis = {
      objects = {
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            closed = true,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
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
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            type = "door",
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
            closed = false,
            destiny = "overworld:polis",
            lockpick_skill = 13,
            type = "door",
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
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            type = "door",
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
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            key = "se_house_key",
            locked = false,
            closed = true,
            destiny = "se_house:front_door",
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      created = true,
      items = {
      },
    },
    poison_seller = {
      objects = {
        counter = {
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              x = 6,
              y = 2,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
          },
        },
        front_of_door = {
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
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      created = true,
      items = {
      },
    },
    come_inn = {
      objects = {
        front_door = {
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            type = "door",
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 14,
            },
          },
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 5,
            },
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
          },
        },
        bed = {
          coords = {
            {
              x = 1,
              y = 3,
            },
            {
              x = 1,
              y = 4,
            },
            {
              x = 6,
              y = 3,
            },
            {
              x = 6,
              y = 4,
            },
            {
              x = 11,
              y = 3,
            },
            {
              x = 11,
              y = 4,
            },
          },
          properties = {
          },
        },
        inn_counter = {
          coords = {
            {
              x = 9,
              y = 11,
            },
            {
              x = 10,
              y = 11,
            },
            {
              x = 11,
              y = 11,
            },
            {
              x = 12,
              y = 11,
            },
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 9,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            type = "door",
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 9,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 5,
            },
            {
              x = 3,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 12,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
          },
        },
      },
      properties = {
        vision_radius = 6,
        music = "c_major_piece.wav",
        for_of_war = true,
      },
      created = true,
      items = {
        inn_weapon1 = {
          x = 13,
          type = "weapon",
          name = "arming_sword",
          y = 3,
        },
        inn_magic1 = {
          quantity = 6,
          x = 13,
          type = "spell",
          name = "cure_wounds",
          y = 3,
        },
      },
    },
    thieves_guild = {
      objects = {
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
        rat2_position = {
          coords = {
            {
              x = 5,
              y = 7,
            },
          },
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 5,
            },
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 12,
              y = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
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
            skin = "thief_female",
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            changed = true,
            change_msg = "Change to your guild uniform?",
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
        cell = {
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = false,
            lockpick_skill = 13,
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
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            destiny = "se_house:hidden_trap_door",
            lockpick_skill = 13,
            type = "door",
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
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "chest",
            item1 = "thieves_guild_dagger:weapon:dagger",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            item2 = "thieves_guild_cloak:item:cloak",
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
            music = "",
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
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
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            lockpick_skill = 13,
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
      },
      properties = {
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = true,
      },
      created = true,
      items = {
        thieves_guild_arrows = {
          quantity = 20,
          x = 1,
          type = "ammo",
          name = "arrow",
          y = 8,
        },
        thieves_guild_bow = {
          x = 1,
          type = "weapon",
          name = "short_bow",
          y = 8,
        },
      },
    },
    se_house = {
      objects = {
        chest = {
          coords = {
            {
              x = 6,
              y = 2,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = true,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
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
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "se_house_key",
            locked = false,
            closed = false,
            open_delta_y = 0,
            destiny = "polis:se_house_door",
            lockpick_skill = 13,
            type = "door",
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
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            visible = true,
            destiny = "thieves_guild:trap_door",
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      created = true,
      items = {
      },
    },
    rat_lair = {
      objects = {
        rat_lair_armory_gate = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "armory_key",
            locked = true,
            closed = true,
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            type = "door",
          },
        },
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
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_y = 0,
            destiny = "polis:cellar_door",
            type = "door",
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
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = true,
            destiny = "come_inn_cellar:cellar_hole",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "",
        for_of_war = true,
      },
      created = true,
      items = {
      },
    },
    overworld = {
      objects = {
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = true,
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            type = "door",
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
            key = "",
            locked = false,
            closed = true,
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            type = "door",
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
            key = "",
            locked = false,
            closed = true,
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            type = "door",
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
            key = "",
            locked = false,
            closed = true,
            destiny = "polis:entrance",
            lockpick_skill = 13,
            type = "door",
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
            key = "",
            locked = false,
            closed = true,
            lockpick_skill = 13,
            destiny = "temple:entrance",
            invisible = false,
            type = "door",
          },
        },
        silva = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = true,
            destiny = "silva:entrance",
            lockpick_skill = 13,
            type = "door",
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
            key = "",
            locked = false,
            closed = true,
            destiny = "castle:entrance",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
      },
      created = true,
      items = {
      },
    },
    come_inn_cellar = {
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
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            type = "door",
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
        obstacle = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
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
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            key = "",
            locked = false,
            closed = false,
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            type = "door",
          },
        },
      },
      properties = {
        vision_radius = 3,
        music = "c_major_piece.wav",
        for_of_war = true,
      },
      created = true,
      items = {
      },
    },
  },
}
return M