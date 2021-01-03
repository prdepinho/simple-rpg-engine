M = {}
M.data = {
  companions = {
  },
  player_position = {
    map = "come_inn",
    coords = {
      y = 8,
      x = 2,
    },
  },
  active = true,
  character_data = {
    dead_rat_1 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 4,
        x = 1,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
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
      },
    },
    suspicious_guard = {
      enemy = false,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 14,
        x = 12,
      },
      skin = "viking",
      npc = true,
      created = true,
      stats = {
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 15,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        total_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
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
      },
    },
    blacksmith = {
      enemy = false,
      animation = "santa",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 4,
        x = 9,
      },
      skin = "santa",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 14,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Tubal",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
      },
    },
    player = {
      enemy = false,
      animation = "cat_girl",
      mini_skin = "cat_girl_mini",
      removed = false,
      ally = true,
      position = {
        y = 8,
        x = 2,
      },
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 11,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Mumu",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 12,
          str = 10,
          con = 17,
          dex = 12,
          cha = 16,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 11,
        portrait = {
          y = 224,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            type = "item",
            quantity = 3,
            name = "poisoned_cheese",
            code = "item_0",
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
            quantity = 3,
            name = "money",
            code = "mumu's money",
          },
        },
      },
      npc = false,
      created = true,
      skin = "cat_girl",
    },
    dead_rat_4 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 3,
        x = 1,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
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
      },
    },
    dead_rat_5 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 3,
        x = 4,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
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
      },
    },
    dead_rat_2 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 6,
        x = 9,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
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
      },
    },
    guard2 = {
      enemy = false,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 7,
        x = 13,
      },
      skin = "viking",
      npc = true,
      created = true,
      stats = {
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 15,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        total_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
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
      },
    },
    town_elf = {
      enemy = false,
      animation = "elf",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 16,
        x = 10,
      },
      skin = "elf",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 10,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Aldebaran",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 13,
          con = 10,
          dex = 15,
          cha = 18,
          int = 15,
        },
        ammo = {
          type = "ammo",
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            type = "ammo",
            quantity = 5,
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
      },
    },
    dead_rat_3 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 4,
        x = 11,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
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
      },
    },
    guard3 = {
      enemy = false,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 13,
        x = 9,
      },
      skin = "viking",
      npc = true,
      created = true,
      stats = {
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 15,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        total_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
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
      },
    },
    rat_king = {
      enemy = false,
      animation = "rat_king",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 5,
        x = 12,
      },
      skin = "rat_king",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 10,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Mss. Laffevre",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 14,
          str = 10,
          con = 13,
          dex = 14,
          cha = 13,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        inventory = {
          {
            type = "item",
            quantity = 3,
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
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
      },
    },
    dead_thief = {
      enemy = false,
      animation = "ranger",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 6,
        x = 3,
      },
      skin = "ranger",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        current_hp = 0,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Thief",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 13,
          con = 10,
          dex = 15,
          cha = 8,
          int = 13,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
            quantity = 3,
            name = "lockpick",
            code = "dead_thief_tools",
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
      },
    },
    come_inn_patron = {
      enemy = false,
      animation = "hobo",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 9,
        x = 3,
      },
      skin = "hobo",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 7,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Grasshopper",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 13,
          con = 14,
          dex = 13,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
      },
    },
    rat5 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 7,
        x = 6,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
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
      },
    },
    rat3 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 6,
        x = 4,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
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
      },
    },
    come_inn_keeper = {
      enemy = false,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 9,
        x = 10,
      },
      skin = "inn_keeper",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Marshal",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 14,
          con = 10,
          dex = 7,
          cha = 13,
          int = 13,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
            quantity = 5,
            name = "money",
            code = "inn_keeper's money",
          },
        },
      },
    },
    priestess = {
      enemy = false,
      animation = "cleric_female",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 6,
        x = 3,
      },
      skin = "cleric_female",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 12,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          cha = 13,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
      },
    },
    come_inn_waitress = {
      enemy = false,
      animation = "bunny_girl",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 10,
        x = 7,
      },
      skin = "bunny_girl",
      npc = true,
      created = true,
      stats = {
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Debbie",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 8,
          str = 10,
          con = 10,
          dex = 13,
          cha = 15,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
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
      },
    },
    rat4 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 5,
        x = 11,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
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
      },
    },
    guard1 = {
      enemy = false,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 7,
        x = 11,
      },
      skin = "viking",
      npc = true,
      created = true,
      stats = {
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        status = {
        },
        current_hp = 15,
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          cha = 10,
          int = 10,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        total_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
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
      },
    },
    rat1 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 4,
        x = 11,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
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
      },
    },
    rat2 = {
      enemy = false,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      position = {
        y = 7,
        x = 7,
      },
      skin = "rat",
      npc = true,
      created = true,
      stats = {
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        status = {
        },
        current_hp = 6,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          wis = 13,
          str = 8,
          con = 13,
          dex = 14,
          cha = 8,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
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
      },
    },
  },
  map_data = {
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 3,
      },
      created = true,
      items = {
      },
      objects = {
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
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        cellar_door = {
          properties = {
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
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
        cellar_hole = {
          properties = {
            type = "door",
            closed = false,
            destiny = "rat_lair:cellar_hole",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        come_inn_door = {
          properties = {
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
            type = "door",
            open_delta_x = 1,
            key = "",
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
            closed = true,
            destiny = "overworld:polis",
            lockpick_skill = 13,
            key = "",
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
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            type = "door",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            locked = true,
            destiny = "se_house:front_door",
            closed = true,
            open_delta_x = 1,
            key = "se_house_key",
            lockpick_skill = 13,
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
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 3,
      },
      created = true,
      items = {
      },
      objects = {
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
        cellar_hole = {
          properties = {
            type = "door",
            closed = true,
            destiny = "come_inn_cellar:cellar_hole",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            destiny = "polis:cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "armory_key",
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
    },
    come_inn = {
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 6,
      },
      created = true,
      items = {
        inn_magic1 = {
          type = "spell",
          quantity = 6,
          x = 13,
          y = 1,
          name = "cure_wounds",
        },
        inn_weapon1 = {
          type = "weapon",
          x = 13,
          y = 1,
          name = "arming_sword",
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
        chest = {
          properties = {
            type = "chest",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            item1 = "se_house_key:item:key",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        front_door = {
          properties = {
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
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
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            invisible = true,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 3,
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
        door2 = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            invisible = true,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 8,
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
        door3 = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            invisible = true,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
        },
      },
    },
    overworld = {
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      created = true,
      items = {
      },
      objects = {
        templum = {
          properties = {
            destiny = "temple:entrance",
            closed = true,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        polis = {
          properties = {
            type = "door",
            closed = false,
            destiny = "polis:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            closed = true,
            destiny = "castle:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        ager = {
          properties = {
            type = "door",
            closed = true,
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            closed = true,
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        vicus = {
          properties = {
            type = "door",
            closed = true,
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            key = "",
            locked = false,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        silva = {
          properties = {
            type = "door",
            closed = true,
            destiny = "silva:entrance",
            lockpick_skill = 13,
            key = "",
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
    },
    silva = {
      properties = {
        for_of_war = false,
        music = "crystal.wav",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
      objects = {
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
        },
        note = {
          properties = {
            description = "You find a note on the floor.",
            type = "note",
            text = "A witch came to the village looking for a gas that comes out of a well under the temple, that the folk use to contect with the gods. She used the gas to power her spells and tested her new powers on the strawberry farms. Some strawberries became monsters and killed a couple of farmers. The village pressed the witch, who was becoming even more unhinged in virtue of the exposion to the gas, and mobbed against her. She transformed the whole farm into monsters and the village was destroyed. The gods that the village praised became angry and turned the dead into ghosts.",
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
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
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            closed = false,
            destiny = "overworld:silva",
            lockpick_skill = 13,
            key = "",
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
    },
  },
  data = {
    rat_cellar_open = true,
    dead_rat_2_dead = true,
    rats_quest_accepted = true,
    talk_to_picard = true,
    dead_rat_4_dead = true,
    created_character = true,
    disposed_of_poison = true,
    dead_rat_5_dead = true,
    checked_poison = true,
    decided_to_help_rats = true,
    dead_rat_1_dead = true,
    dead_rat_3_dead = true,
  },
  title = "21:3 2021,1,2",
}
return M