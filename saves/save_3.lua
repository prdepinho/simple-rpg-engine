M = {}
M.data = {
  character_data = {
    thief1 = {
      skin = "thief",
      position = {
        x = 11,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "thief1_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "dagger",
            code = "thief1_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief1_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            type = "item",
            code = "thief1_tools",
            quantity = 1,
          },
          {
            name = "money",
            type = "item",
            code = "thief1_money",
            quantity = 8,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Thief",
        weapon = {
          name = "dagger",
          code = "thief1_dagger",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 13,
          str = 13,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief",
    },
    soldier = {
      skin = "soldier",
      position = {
        x = 11,
        y = 13,
      },
      stats = {
        level = 3,
        total_hp = 20,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "soldier_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "bastard_sword",
            code = "soldier_weapon",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "leather_armor",
            code = "soldier_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 20,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Soldier",
        weapon = {
          name = "bastard_sword",
          code = "soldier_weapon",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 15,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      price = 15,
      created = true,
      removed = false,
      mini_skin = "soldier_mini",
      enemy = false,
      animation = "soldier",
    },
    suspicious_guard = {
      skin = "viking",
      position = {
        x = 1,
        y = 15,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
    },
    rat4 = {
      skin = "rat",
      position = {
        x = 11,
        y = 5,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "rat4_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "rat4_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    dead_villager3 = {
      skin = "hobo",
      position = {
        x = 3,
        y = 28,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    come_inn_patron = {
      skin = "hobo",
      position = {
        x = 2,
        y = 13,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Grasshopper",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 13,
          int = 8,
          str = 13,
          con = 14,
          wis = 10,
        },
      },
      mini_skin = "human_mini",
      animation = "hobo",
      created = true,
      removed = false,
      npc = true,
      enemy = false,
      next_dialogue = false,
    },
    dead_villager2 = {
      skin = "hobo",
      position = {
        x = 24,
        y = 29,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    skeleton_dead_villager10 = {
      skin = "skeleton",
      ally = true,
      position = {
        x = 5,
        y = 11,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager10_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Skeleton",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 3,
          dex = 10,
          int = 3,
          str = 15,
          con = 13,
          wis = 3,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "skeleton",
    },
    temple_rat2 = {
      skin = "rat",
      position = {
        x = 8,
        y = 13,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat2_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    guard3 = {
      skin = "viking",
      position = {
        x = 8,
        y = 11,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
    },
    thieves_guild_receptionist = {
      skin = "thief",
      position = {
        x = 8,
        y = 9,
      },
      stats = {
        level = 2,
        total_hp = 10,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "dagger",
            code = "thieves_guild_receptionist_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thieves_guild_receptionist_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            type = "item",
            code = "thieves_guild_receptionist_tools",
            quantity = 1,
          },
          {
            name = "money",
            type = "item",
            code = "thieves_guild_receptionist_money",
            quantity = 7,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 10,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Garrett",
        weapon = {
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 11,
          dex = 16,
          int = 10,
          str = 13,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief",
    },
    dead_villager21 = {
      skin = "hobo",
      position = {
        x = 25,
        y = 30,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    thief5 = {
      skin = "ranger",
      position = {
        x = 11,
        y = 14,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "money",
            type = "item",
            code = "item_3",
            quantity = 5,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 5,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "ranger",
    },
    quartermaster = {
      skin = "cleric_blonde",
      position = {
        x = 8,
        y = 9,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_blonde_mini",
      enemy = false,
      animation = "cleric_blonde",
    },
    mountain_man_clerk = {
      skin = "mountain_man",
      position = {
        x = 8,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 8,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 8,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Mountain Man",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 13,
          con = 15,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "mountain_man",
    },
    strawberry_monster5 = {
      skin = "strawberry_monster",
      position = {
        x = 29,
        y = 27,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    village_rat1 = {
      skin = "rat",
      ally = false,
      position = {
        x = 9,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "village_rat1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "village_rat1_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
    },
    village_rat2 = {
      skin = "rat",
      ally = false,
      position = {
        x = 7,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "village_rat2_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
    },
    come_inn_keeper = {
      skin = "inn_keeper",
      position = {
        x = 10,
        y = 11,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            name = "money",
            type = "item",
            code = "inn_keeper's money",
            quantity = 5,
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Marshal",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 7,
          int = 13,
          str = 14,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "inn_keeper",
    },
    thief4 = {
      skin = "thief_female",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "thief4_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "short_bow",
            code = "thief4_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            type = "ammo",
            code = "thief4_arrows",
            quantity = 5,
          },
          {
            name = "dagger",
            code = "thief4_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief4_armor",
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
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "arrow",
          type = "ammo",
          code = "thief4_arrows",
          quantity = 5,
        },
        name = "Thief",
        weapon = {
          name = "short_bow",
          code = "thief4_bow",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 16,
          int = 13,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief_female",
    },
    archer_instructor = {
      skin = "cleric_female",
      position = {
        x = 14,
        y = 6,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "short_bow",
            code = "archer_instructor_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            type = "ammo",
            code = "archer_instructor_arrows",
            quantity = 20,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "arrow",
          type = "ammo",
          code = "archer_instructor_arrows",
          quantity = 20,
        },
        name = "Priestess",
        weapon = {
          name = "short_bow",
          code = "archer_instructor_bow",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
    },
    servant_girl_inquisitive = {
      skin = "french_maid",
      position = {
        x = 4,
        y = 5,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Servant Girl",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 13,
          int = 10,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "french_maid",
    },
    rat1 = {
      skin = "rat",
      position = {
        x = 11,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "rat1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "rat1_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    strawberry_monster7 = {
      skin = "strawberry_monster",
      position = {
        x = 6,
        y = 11,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster7_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    dead_rat_5 = {
      skin = "rat",
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "dead_rat_5_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    temple_rat3 = {
      skin = "rat",
      position = {
        x = 3,
        y = 14,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat3_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    obstacle_person = {
      skin = "cleric_female",
      position = {
        x = 9,
        y = 8,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
    },
    strawberry_monster1 = {
      skin = "strawberry_monster",
      position = {
        x = 18,
        y = 0,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    guard2 = {
      skin = "viking",
      position = {
        x = 14,
        y = 7,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
    },
    ghost1 = {
      skin = "ghost_girl",
      position = {
        x = 4,
        y = 18,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Ghost",
        weapon = {
          name = "wail",
          code = "ghost1_wail",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 18,
          int = 15,
          str = 10,
          con = 9,
          wis = 18,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "ghost_girl",
    },
    healer = {
      skin = "cleric_green",
      position = {
        x = 10,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "cure_wounds",
            type = "spell",
            code = "healer_cure",
            quantity = "3",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_green_mini",
      enemy = false,
      animation = "cleric_green",
    },
    strawberry_monster4 = {
      skin = "strawberry_monster",
      position = {
        x = 29,
        y = 29,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    come_inn_waitress = {
      skin = "bunny_girl",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Debbie",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 10,
          str = 10,
          con = 10,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "bunny_girl",
    },
    castle_guard2 = {
      skin = "knight_male",
      position = {
        x = 7,
        y = 5,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "castle_guard2_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard2_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard2_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Guard",
        weapon = {
          name = "halberd",
          code = "castle_guard2_halberd",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "knight_male",
    },
    dragon = {
      skin = "dragon",
      position = {
        x = 5,
        y = 3,
      },
      stats = {
        level = 4,
        total_hp = 50,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "dragon_scales",
          code = "dragon_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Dragon",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 15,
          str = 18,
          con = 18,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "dragon",
    },
    rogue_nun = {
      skin = "cleric_cyan",
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_cyan_mini",
      enemy = false,
      animation = "cleric_cyan",
    },
    strawberry_monster8 = {
      skin = "strawberry_monster",
      position = {
        x = 4,
        y = 4,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster8_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    strawberry_monster11 = {
      skin = "strawberry_monster",
      position = {
        x = 21,
        y = 4,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster11_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    rat2 = {
      skin = "rat",
      position = {
        x = 3,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "rat2_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "rat2_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    dead_villager9 = {
      skin = "hobo",
      position = {
        x = 8,
        y = 11,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    dead_thief = {
      skin = "thief",
      position = {
        x = 3,
        y = 6,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Thief",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 13,
          str = 13,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief",
    },
    temple_rat4 = {
      skin = "rat",
      position = {
        x = 5,
        y = 1,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat4_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    priestess = {
      skin = "cleric_black",
      position = {
        x = 7,
        y = 16,
      },
      stats = {
        level = 2,
        total_hp = 12,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 12,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Head Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 13,
          str = 13,
          con = 13,
          wis = 16,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_black_mini",
      enemy = false,
      animation = "cleric_black",
    },
    ghost = {
      skin = "ghost_girl",
      position = {
        x = 5,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Ghost",
        weapon = {
          name = "wail",
          code = "ghost_wail",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 18,
          int = 15,
          str = 10,
          con = 9,
          wis = 18,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "ghost_girl",
    },
    castle_guard_creeped_out = {
      skin = "knight_male",
      position = {
        x = 15,
        y = 25,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "castle_guard_creeped_out_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard_creeped_out_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard_creeped_out_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Guard",
        weapon = {
          name = "halberd",
          code = "castle_guard_creeped_out_halberd",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "knight_male",
    },
    pigman1 = {
      skin = "pig_man",
      ally = true,
      position = {
        x = 5,
        y = 6,
      },
      stats = {
        level = 3,
        total_hp = 33,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Pig Man",
        weapon = {
          name = "maul",
          code = "pigman1maul",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 10,
          int = 8,
          str = 17,
          con = 16,
          wis = 8,
        },
      },
      removed = false,
      npc = true,
      created = true,
      spawning_map = {
        name = "pigman1",
        map = "dragon_lair",
        x = 5,
        y = 6,
        type = "pig_man",
      },
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
    },
    dead_rat_4 = {
      skin = "rat",
      position = {
        x = 1,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "dead_rat_4_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    rat_warden = {
      skin = "cleric_female",
      position = {
        x = 1,
        y = 9,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Priestess",
        weapon = {
          name = "mace",
          code = "rat_warden_mace",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
    },
    strawberry_monster9 = {
      skin = "strawberry_monster",
      position = {
        x = 9,
        y = 27,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster9_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    dead_rat_1 = {
      skin = "rat",
      position = {
        x = 1,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "dead_rat_1_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    cook = {
      skin = "cook",
      position = {
        x = 6,
        y = 5,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "cook_key",
            code = "cook_key",
            type = "item",
          },
          {
            name = "tower_key",
            code = "tower_key",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Cook",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 8,
          int = 13,
          str = 10,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "cook",
    },
    strawberry_monster10 = {
      skin = "strawberry_monster",
      position = {
        x = 13,
        y = 28,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster10_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    rat_king = {
      skin = "rat_king",
      stats = {
        level = 2,
        total_hp = 10,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "money",
            type = "item",
            code = "Rat queen's treasure",
            quantity = 3,
          },
          {
            name = "armory_key",
            code = "armory_key",
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
            code = "rat_king_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Mss. Laffevre",
        weapon = {
          name = "rat_tooth",
          code = "rat_king_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 14,
          int = 10,
          str = 10,
          con = 13,
          wis = 14,
        },
      },
      position = {
        x = 8,
        y = 4,
      },
      removed = false,
      transformed = false,
      npc = true,
      created = true,
      informed_about_transformation = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat_king",
    },
    temple_rat1 = {
      skin = "rat",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "temple_rat1_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    pigman3 = {
      skin = "pig_man",
      ally = true,
      position = {
        x = 2,
        y = 3,
      },
      stats = {
        level = 3,
        total_hp = 33,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 33,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Pig Man",
        weapon = {
          name = "maul",
          code = "pigman3maul",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 10,
          int = 8,
          str = 17,
          con = 16,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
    },
    barbarian = {
      skin = "barbarian",
      ally = true,
      stats = {
        level = 3,
        total_hp = 29,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Barbarian",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 15,
          int = 13,
          str = 17,
          con = 16,
          wis = 15,
        },
      },
      position = {
        x = 8,
        y = 5,
      },
      removed = true,
      npc = true,
      price = 25,
      created = true,
      spawning_map = {
        name = "barbarian",
        map = "village_cave",
        x = 10,
        y = 4,
        type = "barbarian",
      },
      mini_skin = "barbarian_mini",
      enemy = false,
      animation = "barbarian",
    },
    dead_villager5 = {
      skin = "hobo",
      position = {
        x = 21,
        y = 19,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    ghost3 = {
      skin = "ghost_girl",
      position = {
        x = 12,
        y = 23,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Ghost",
        weapon = {
          name = "wail",
          code = "ghost3_wail",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 18,
          int = 15,
          str = 10,
          con = 9,
          wis = 18,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "ghost_girl",
    },
    dead_villager12 = {
      skin = "hobo",
      position = {
        x = 8,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    skeleton_dead_villager12 = {
      skin = "skeleton",
      ally = true,
      position = {
        x = 6,
        y = 9,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager12_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Skeleton",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 3,
          dex = 10,
          int = 3,
          str = 15,
          con = 13,
          wis = 3,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "skeleton",
    },
    village_rat3 = {
      skin = "rat",
      ally = false,
      position = {
        x = 8,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "village_rat3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "village_rat3_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "rat",
    },
    sir_cavalion = {
      skin = "sir_cavalion",
      ally = true,
      position = {
        x = 24,
        y = 2,
      },
      stats = {
        level = 3,
        total_hp = 29,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "full_plate_mail",
          code = "sir_cavalion_plate_mail",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 29,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Sir Cavalion",
        weapon = {
          name = "pollaxe",
          code = "sir_cavalion_pollaxe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 10,
          str = 16,
          con = 16,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "sir_cavalion_mini",
      enemy = false,
      animation = "sir_cavalion",
    },
    ghost4 = {
      skin = "ghost_girl",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Ghost",
        weapon = {
          name = "wail",
          code = "ghost4_wail",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 18,
          int = 15,
          str = 10,
          con = 9,
          wis = 18,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "ghost_girl",
    },
    dead_villager7 = {
      skin = "hobo",
      position = {
        x = 14,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    mountain_man = {
      skin = "mountain_man",
      position = {
        x = 4,
        y = 11,
      },
      stats = {
        level = 1,
        total_hp = 8,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 8,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Mountain Man",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 13,
          con = 15,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "mountain_man",
    },
    strawberry_monster12 = {
      skin = "strawberry_monster",
      position = {
        x = 20,
        y = 21,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster12_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    priest = {
      skin = "priest",
      position = {
        x = 4,
        y = 5,
      },
      stats = {
        level = 2,
        total_hp = 12,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "cure_wounds",
            type = "spell",
            code = "priest_cure",
            quantity = "3",
          },
          {
            name = "money",
            type = "item",
            code = "item_32",
            quantity = 7,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 12,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Father Merrin",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 10,
          int = 15,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "priest",
    },
    blacksmith = {
      skin = "santa",
      position = {
        x = 10,
        y = 5,
      },
      stats = {
        level = 2,
        total_hp = 14,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "money",
            type = "item",
            code = "item_15",
            quantity = 30,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 14,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Tubal",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "santa",
    },
    thief2 = {
      skin = "thief",
      position = {
        x = 11,
        y = 7,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "thief2_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "dagger",
            code = "thief2_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief2_armor",
            type = "armor",
          },
          {
            name = "lockpick",
            type = "item",
            code = "thief2_tools",
            quantity = 1,
          },
          {
            name = "money",
            type = "item",
            code = "thief2_money",
            quantity = 3,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Thief",
        weapon = {
          name = "dagger",
          code = "thief2_dagger",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 13,
          str = 13,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief",
    },
    dead_rat_3 = {
      skin = "rat",
      position = {
        x = 11,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "dead_rat_3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    dead_villager1 = {
      skin = "hobo",
      position = {
        x = 21,
        y = 0,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    thief3 = {
      skin = "thief_female",
      position = {
        x = 9,
        y = 6,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "leather_armor",
          code = "thief3_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "short_bow",
            code = "thief3_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            type = "ammo",
            code = "thief3_arrows",
            quantity = 5,
          },
          {
            name = "dagger",
            code = "thief3_dagger",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "thief3_armor",
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
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "arrow",
          type = "ammo",
          code = "thief3_arrows",
          quantity = 5,
        },
        name = "Thief",
        weapon = {
          name = "short_bow",
          code = "thief3_bow",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 16,
          int = 13,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "thief_female",
    },
    inn_knight = {
      skin = "knight_male",
      position = {
        x = 1,
        y = 14,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Knight",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "knight_male",
    },
    hidden_ghost = {
      skin = "ghost_girl",
      position = {
        x = 15,
        y = 0,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Ghost",
        weapon = {
          name = "wail",
          code = "hidden_ghost_wail",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 18,
          int = 15,
          str = 10,
          con = 9,
          wis = 18,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "ghost_girl",
    },
    rat3 = {
      skin = "rat",
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "rat3_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "rat3_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    guard1 = {
      skin = "viking",
      position = {
        x = 13,
        y = 6,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
    },
    rat5 = {
      skin = "rat",
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "rat5_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "rat5_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    castle_steward = {
      skin = "inn_keeper",
      position = {
        x = 11,
        y = 7,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Steward",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 13,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "inn_keeper",
    },
    town_elf = {
      skin = "elf",
      position = {
        x = 9,
        y = 17,
      },
      stats = {
        level = 2,
        total_hp = 10,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            type = "ammo",
            code = "town_elf_arrows",
            quantity = 5,
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
            name = "elf_dust",
            type = "item",
            code = "town_elf_dust",
            quantity = 1,
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 10,
        ammo = {
          name = "arrow",
          type = "ammo",
          code = "town_elf_arrows",
          quantity = 5,
        },
        name = "Aldebaran",
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 18,
          dex = 15,
          int = 15,
          str = 13,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      interacted = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "elf",
    },
    dead_villager22 = {
      skin = "hobo",
      position = {
        x = 23,
        y = 30,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    dead_villager = {
      skin = "hobo",
      position = {
        x = 14,
        y = 13,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    castle_guard_concerned = {
      skin = "knight_male",
      position = {
        x = 13,
        y = 5,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "castle_guard_concerned_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard_concerned_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard_concerned_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Guard",
        weapon = {
          name = "halberd",
          code = "castle_guard_concerned_halberd",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "knight_male",
    },
    strawberry_monster3 = {
      skin = "strawberry_monster",
      position = {
        x = 28,
        y = 21,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster3_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    castle_guard3 = {
      skin = "knight_male",
      position = {
        x = 20,
        y = 3,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "castle_guard3_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard3_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard3_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Guard",
        weapon = {
          name = "halberd",
          code = "castle_guard3_halberd",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "knight_male",
    },
    dead_rat_2 = {
      skin = "rat",
      position = {
        x = 9,
        y = 6,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d4",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
            code = "dead_rat_2_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Rat",
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 8,
          str = 8,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "rat",
    },
    medea = {
      skin = "medea",
      position = {
        x = 8,
        y = 10,
      },
      stats = {
        level = 3,
        total_hp = 17,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "falcion",
            code = "medea_sword",
            type = "weapon",
          },
          {
            name = "armor",
            type = "spell",
            code = "medea_armor",
            quantity = 3,
          },
          {
            name = "magic_missile",
            type = "spell",
            code = "medea_magic_missile",
            quantity = 3,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 17,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Medea",
        weapon = {
          name = "falcion",
          code = "medea_sword",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 15,
          str = 9,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "medea_mini",
      enemy = false,
      animation = "medea",
    },
    dead_villager11 = {
      skin = "hobo",
      position = {
        x = 7,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    sister_calisto = {
      skin = "cleric_female",
      position = {
        x = 7,
        y = 9,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Calisto",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          str = 13,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "cleric_female_mini",
      enemy = false,
      animation = "cleric_female",
    },
    servant_girl_nosy = {
      skin = "french_maid",
      position = {
        x = 6,
        y = 5,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Servant Girl",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 13,
          int = 10,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "french_maid",
    },
    dead_villager10 = {
      skin = "hobo",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    bounty_hunter = {
      skin = "bounty_hunter",
      position = {
        x = 3,
        y = 13,
      },
      stats = {
        level = 3,
        total_hp = 17,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "full_plate_mail",
          code = "bounty_hunter_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "bill",
            code = "bounty_hunter_weapon",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "full_plate_mail",
            code = "bounty_hunter_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 17,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Bounty Hunter",
        weapon = {
          name = "bill",
          code = "bounty_hunter_weapon",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 13,
          int = 13,
          str = 15,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      price = 15,
      created = true,
      removed = false,
      mini_skin = "bounty_hunter_mini",
      enemy = false,
      animation = "bounty_hunter",
    },
    queen = {
      skin = "queen",
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Queen Alexia",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 10,
          int = 15,
          str = 10,
          con = 13,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "queen",
    },
    castle_guard1 = {
      skin = "knight_male",
      position = {
        x = 12,
        y = 4,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "castle_guard1_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "halberd",
            code = "castle_guard1_halberd",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "castle_guard1_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Castle Guard",
        weapon = {
          name = "halberd",
          code = "castle_guard1_halberd",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "knight_male",
    },
    strawberry_monster2 = {
      skin = "strawberry_monster",
      position = {
        x = 11,
        y = 16,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    guard4 = {
      skin = "viking",
      position = {
        x = 1,
        y = 3,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "shield",
          code = "guard4_shield",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          code = "guard4_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "axe",
            code = "guard4_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard4_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard4_armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "City Guard",
        weapon = {
          name = "axe",
          code = "guard4_axe",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "viking",
    },
    pigman2 = {
      skin = "pig_man",
      ally = true,
      position = {
        x = 5,
        y = 4,
      },
      stats = {
        level = 3,
        total_hp = 33,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Pig Man",
        weapon = {
          name = "maul",
          code = "pigman2maul",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 10,
          int = 8,
          str = 17,
          con = 16,
          wis = 8,
        },
      },
      removed = false,
      npc = true,
      created = true,
      spawning_map = {
        name = "pigman2",
        map = "dragon_lair",
        x = 5,
        y = 4,
        type = "pig_man",
      },
      mini_skin = "pig_man_mini",
      enemy = false,
      animation = "pig_man",
    },
    poison_salesman = {
      skin = "trenchcoat",
      position = {
        x = 4,
        y = 2,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Picard",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 14,
          dex = 10,
          int = 13,
          str = 10,
          con = 13,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "trenchcoat",
    },
    player = {
      skin = "cat_girl",
      ally = true,
      position = {
        x = 2,
        y = 1,
      },
      stats = {
        level = 6,
        total_hp = 38,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "tower_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "muramasa_a",
            code = "muramasa",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "tower_armor",
            type = "armor",
          },
          {
            name = "strength",
            type = "spell",
            code = "boon_37",
            quantity = 3,
          },
          {
            name = "dragon_scales",
            code = "dragon_scales",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "raise_dead",
            type = "spell",
            code = "boon_26",
            quantity = 2,
          },
          {
            name = "cheese",
            type = "item",
            code = "dead_villager23cheese",
            quantity = 2,
          },
          {
            name = "money",
            type = "item",
            code = "dead_thief_money",
            quantity = 103,
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 38,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Mumu",
        weapon = {
          name = "muramasa",
          code = "muramasa",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 9,
          str = 15,
          con = 15,
          wis = 15,
        },
      },
      npc = false,
      created = true,
      removed = false,
      mini_skin = "cat_girl_mini",
      enemy = false,
      animation = "cat_girl",
    },
    witch = {
      skin = "witch",
      position = {
        x = 7,
        y = 9,
      },
      stats = {
        level = 3,
        total_hp = 17,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Witch",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 15,
          str = 9,
          con = 13,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = true,
      animation = "witch",
    },
    dead_villager6 = {
      skin = "hobo",
      position = {
        x = 9,
        y = 4,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    dead_villager4 = {
      skin = "hobo",
      position = {
        x = 24,
        y = 3,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    female_knight = {
      skin = "knight_female",
      position = {
        x = 3,
        y = 4,
      },
      stats = {
        level = 2,
        total_hp = 15,
        hit_die = "d8",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "cuirass",
          code = "female_knight_armor",
          type = "armor",
        },
        inventory = {
          {
            name = "estoc",
            code = "female_knight_estoc",
            type = "weapon",
          },
          {
            name = "cuirass",
            code = "female_knight_armor",
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
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 15,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Lady Nestoria",
        weapon = {
          name = "estoc",
          code = "female_knight_estoc",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 13,
          dex = 13,
          int = 13,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "knight_female_mini",
      enemy = false,
      animation = "knight_female",
    },
    skeleton_dead_villager11 = {
      skin = "skeleton",
      ally = true,
      position = {
        x = 8,
        y = 9,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager11_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Skeleton",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 3,
          dex = 10,
          int = 3,
          str = 15,
          con = 13,
          wis = 3,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "skeleton",
    },
    guild_master = {
      skin = "guild_master",
      position = {
        x = 3,
        y = 11,
      },
      stats = {
        level = 2,
        total_hp = 10,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        inventory = {
          {
            name = "money",
            type = "armor",
            code = "guild_master_money",
            quantity = 10,
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 10,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Guild Master",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 15,
          dex = 10,
          int = 15,
          str = 13,
          con = 10,
          wis = 15,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "guild_master",
    },
    dead_villager23 = {
      skin = "hobo",
      position = {
        x = 23,
        y = 27,
      },
      stats = {
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 8,
          dex = 8,
          int = 8,
          str = 8,
          con = 8,
          wis = 8,
        },
      },
      npc = true,
      created = true,
      removed = true,
      mini_skin = "human_mini",
      enemy = false,
      animation = "hobo",
    },
    strawberry_monster6 = {
      skin = "strawberry_monster",
      position = {
        x = 7,
        y = 12,
      },
      stats = {
        level = 2,
        total_hp = 16,
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 0,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Strawberry",
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster6_tooth",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 6,
          dex = 13,
          int = 6,
          str = 15,
          con = 15,
          wis = 10,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = true,
      animation = "strawberry_monster",
    },
    skeleton_dead_villager9 = {
      skin = "skeleton",
      ally = true,
      position = {
        x = 8,
        y = 10,
      },
      stats = {
        level = 1,
        total_hp = 7,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "skeleton_bones",
          code = "skeleton_dead_villager9_armor",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 7,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Skeleton",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 3,
          dex = 10,
          int = 3,
          str = 15,
          con = 13,
          wis = 3,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "skeleton",
    },
    servant_girl_concerned = {
      skin = "french_maid",
      position = {
        x = 8,
        y = 6,
      },
      stats = {
        level = 1,
        total_hp = 6,
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
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
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Servant Girl",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          cha = 10,
          dex = 13,
          int = 10,
          str = 10,
          con = 10,
          wis = 13,
        },
      },
      npc = true,
      created = true,
      removed = false,
      mini_skin = "human_mini",
      enemy = false,
      animation = "french_maid",
    },
  },
  title = "autosave",
  log_visible = true,
  map_data = {
    mountain_hut = {
      objects = {
        door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_pass:hut",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 14,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Mountain Hut",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    ruined_farm = {
      objects = {
        bones2 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 23,
              y = 28,
            },
          },
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 7,
            },
          },
        },
        house_d = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "house_d:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 27,
              y = 5,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:ager",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 25,
            },
          },
        },
        lake_temple_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "lake_temple:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 6,
            },
            {
              x = 6,
              y = 7,
            },
          },
        },
        gold_gate = {
          properties = {
            invisible = false,
            lockpick_skill = 15,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            key = "gold_key",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 25,
              y = 29,
            },
          },
        },
        house_b = {
          properties = {
            lockpick_skill = 13,
            destiny = "house_b:entrance",
            key = "",
            locked_message = "The house door is locked.",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
        },
        house_a = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "house_a:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
        },
        shrine = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "village_shrine:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 31,
              y = 8,
            },
          },
        },
        house_c = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "house_c:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
        },
      },
      items = {
        item_6 = {
          name = "poisoned_cheese",
          x = 23,
          y = 27,
          quantity = 3,
          type = "item",
        },
        item_21 = {
          x = 23,
          y = 28,
          name = "rib_cage",
          type = "item",
        },
        item_20 = {
          x = 25,
          y = 29,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        name = "Nakamura Village",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    cellar_armory = {
      objects = {
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 7,
              y = 6,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
        },
        armory_gate = {
          properties = {
            key = "armory_key",
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_armory_gate",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "armory_money:item:money:20",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 7,
              y = 2,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 2,
              y = 2,
            },
          },
        },
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 3,
            },
          },
        },
      },
      items = {
        item_11 = {
          x = 2,
          y = 2,
          name = "rib_cage",
          type = "item",
        },
        item_12 = {
          x = 7,
          y = 6,
          name = "skull",
          type = "item",
        },
        item_13 = {
          x = 1,
          y = 3,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        name = "Come Inn Armory",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    temple_house = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "temple:temple_house",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 10,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "cleric_female",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your cleric habit?",
            type = "wardrobe",
          },
          coords = {
            {
              x = 8,
              y = 7,
            },
            {
              x = 8,
              y = 8,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Temple House",
        music = "choral.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    village_shrine = {
      objects = {
        note = {
          properties = {
            type = "note",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            description = "You find a note by the shrine.",
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
        },
        idol = {
          properties = {
            code = "bastet_fertile_mother",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            boon = "raise_dead",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            offering = "aromatic_oil",
            type = "idol",
          },
          coords = {
            {
              x = 7,
              y = 3,
            },
            {
              x = 7,
              y = 4,
            },
            {
              x = 8,
              y = 3,
            },
            {
              x = 8,
              y = 4,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "ruined_farm:shrine",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 9,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Nakamura Bastet Shrine",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    castle = {
      objects = {
        chapel_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "castle_chapel:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 24,
              y = 13,
            },
          },
        },
        main_gate = {
          properties = {
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 3,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 26,
            },
          },
        },
        stables_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "castle_stables:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 22,
              y = 19,
            },
          },
        },
        hall_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle_hall:south_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 7,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:castrum",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 29,
            },
          },
        },
        kitchen_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle_kitchen:south_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 7,
            },
          },
        },
        keep_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "marble_hall:west_door_entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
        },
        quarters_doors = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "castle_quarters:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 19,
            },
          },
        },
        granary_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "granary:east_door",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 13,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Normindia Castle",
        music = "later_folia.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    mountain_house_a = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_village:house_a",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              x = 3,
              y = 12,
            },
            {
              x = 3,
              y = 13,
            },
            {
              x = 5,
              y = 12,
            },
            {
              x = 5,
              y = 13,
            },
            {
              x = 7,
              y = 12,
            },
            {
              x = 7,
              y = 13,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    training_grounds = {
      objects = {
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        rat_cage_entrance1 = {
          properties = {
          },
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
        },
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple:training_grounds",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
        },
        rat_cage_entrance2 = {
          properties = {
          },
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
        },
        lost_glasses = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 12,
            },
          },
        },
        chest_floor = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
        weapon = {
          properties = {
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
          },
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
        },
        chest = {
          properties = {
            key = "temple_chest_key",
            lockpick_skill = 13,
            item1 = "chest_money:item:money:5",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
        rat_cage_entrance3 = {
          properties = {
          },
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
        },
      },
      items = {
        temple_chest_key = {
          name = "temple_chest_key",
          x = 9,
          y = 8,
          quantity = 0,
          type = "item",
        },
      },
      properties = {
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    hideout = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:hideout",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 12,
              y = 15,
            },
          },
        },
        cart = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 9,
            },
            {
              x = 12,
              y = 10,
            },
            {
              x = 13,
              y = 9,
            },
            {
              x = 13,
              y = 10,
            },
          },
        },
        trespassing_warning = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 13,
            },
            {
              x = 9,
              y = 13,
            },
            {
              x = 10,
              y = 13,
            },
            {
              x = 11,
              y = 13,
            },
            {
              x = 12,
              y = 13,
            },
            {
              x = 13,
              y = 13,
            },
            {
              x = 14,
              y = 13,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 9,
              y = 9,
            },
          },
        },
        trespassing_limit = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 12,
            },
            {
              x = 7,
              y = 12,
            },
            {
              x = 8,
              y = 12,
            },
            {
              x = 9,
              y = 12,
            },
            {
              x = 10,
              y = 12,
            },
            {
              x = 11,
              y = 12,
            },
            {
              x = 12,
              y = 12,
            },
            {
              x = 13,
              y = 12,
            },
            {
              x = 14,
              y = 12,
            },
          },
        },
      },
      mirrors = 5,
      created = true,
      items = {
        item_2 = {
          x = 9,
          y = 9,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        name = "Thieves' Hideout",
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = false,
      },
    },
    dragon_lair = {
      objects = {
        bones2 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 7,
              y = 10,
            },
          },
        },
        bones8 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
        bones7 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 6,
              y = 3,
            },
          },
        },
        bones3 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 8,
              y = 10,
            },
          },
        },
        bones9 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 2,
              y = 6,
            },
          },
        },
        sir_cavalions_body = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 6,
            },
          },
        },
        bones4 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 10,
              y = 8,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 4,
              y = 10,
            },
          },
        },
        bones5 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 8,
              y = 5,
            },
          },
        },
        bones10 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
        },
        bones11 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
        },
        bones6 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
        },
        cave_exit_steps = {
          properties = {
          },
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
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:cave_exit",
            closed = false,
            type = "door",
          },
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
        },
      },
      items = {
        item_38 = {
          x = 7,
          y = 10,
          name = "rib_cage",
          type = "item",
        },
        item_41 = {
          x = 8,
          y = 5,
          name = "skull",
          type = "item",
        },
        item_43 = {
          x = 6,
          y = 3,
          name = "rib_cage",
          type = "item",
        },
        item_44 = {
          x = 1,
          y = 6,
          name = "rib_cage",
          type = "item",
        },
        item_40 = {
          x = 10,
          y = 8,
          name = "rib_cage",
          type = "item",
        },
        item_42 = {
          x = 4,
          y = 3,
          name = "skull",
          type = "item",
        },
        dragon_hoard_1 = {
          name = "money",
          x = 5,
          y = 3,
          quantity = 124,
          type = "item",
        },
        item_46 = {
          x = 2,
          y = 6,
          name = "skull",
          type = "item",
        },
        item_48 = {
          x = 8,
          y = 4,
          name = "rib_cage",
          type = "item",
        },
        dragon_hoard_2 = {
          name = "money",
          x = 5,
          y = 3,
          quantity = 124,
          type = "item",
        },
        item_39 = {
          x = 8,
          y = 10,
          name = "rib_cage",
          type = "item",
        },
        item_47 = {
          x = 4,
          y = 10,
          name = "skull",
          type = "item",
        },
        item_45 = {
          x = 1,
          y = 7,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        name = "Dragon Lair",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    come_inn_cellar = {
      objects = {
        obstacle = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        wardrobe = {
          properties = {
            changed = false,
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
        cellar_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "rat_lair:cellar_hole",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
      },
      items = {
        temple_bow = {
          x = 11,
          y = 5,
          name = "short_bow",
          type = "weapon",
        },
        boon_5 = {
          name = "true_seeing",
          x = 11,
          y = 5,
          quantity = 3,
          type = "spell",
        },
        temple_mace = {
          x = 11,
          y = 5,
          name = "mace",
          type = "weapon",
        },
        temple_arrows = {
          name = "arrow",
          x = 11,
          y = 5,
          quantity = 15,
          type = "ammo",
        },
      },
      properties = {
        name = "Come Inn Cellar",
        music = "c_major_piece.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
    },
    house_a = {
      objects = {
        door15 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 20,
            },
            {
              x = 4,
              y = 21,
            },
          },
        },
        journal_1 = {
          properties = {
            type = "note",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
            description = "You find Minora's Journal 1.",
          },
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
        },
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 4,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
            description = "You find a villager's diary on the floor.",
          },
          coords = {
            {
              x = 4,
              y = 28,
            },
          },
        },
        door6 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 28,
              y = 21,
            },
            {
              x = 28,
              y = 22,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "ruined_farm:house_a",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 31,
            },
          },
        },
        door14 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 18,
            },
          },
        },
        door12 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 25,
            },
            {
              x = 8,
              y = 26,
            },
          },
        },
        cheese1 = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              x = 5,
              y = 24,
            },
          },
        },
        downstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_a:upstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 17,
            },
          },
        },
        door5 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 6,
            },
            {
              x = 6,
              y = 7,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 19,
              y = 4,
            },
          },
        },
        door13 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 23,
            },
          },
        },
        journal_3 = {
          properties = {
            type = "note",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
            description = "You find Minora's Journal 3.",
          },
          coords = {
            {
              x = 22,
              y = 9,
            },
          },
        },
        door7 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 23,
              y = 23,
            },
          },
        },
        door9 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 21,
            },
          },
        },
        door11 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 25,
            },
            {
              x = 2,
              y = 26,
            },
          },
        },
        door8 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 16,
              y = 21,
            },
          },
        },
        copper_door4 = {
          properties = {
            invisible = true,
            lockpick_skill = 13,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            key = "copper_key",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 10,
            },
          },
        },
        cheese2 = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              x = 30,
              y = 19,
            },
          },
        },
        upstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_a:downstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 2,
            },
          },
        },
        trap_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "twin_houses_walk:house_a",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 13,
            },
          },
        },
        sliver_chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "silver_key:item:silver_key",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
        },
        door10 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 27,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 19,
              y = 10,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Ichiban House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    castle_kitchen = {
      objects = {
        south_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle:kitchen_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 16,
              y = 13,
            },
          },
        },
        door_kitchen = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        tower_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "tower:door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 7,
            },
          },
        },
        hall_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle_hall:kitchen_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 21,
              y = 7,
            },
          },
        },
        silverware = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 2,
            },
            {
              x = 1,
              y = 3,
            },
            {
              x = 2,
              y = 2,
            },
            {
              x = 2,
              y = 3,
            },
          },
        },
      },
      items = {
        cook_key = {
          name = "cook_key",
          x = 7,
          y = 5,
          quantity = 0,
          type = "item",
        },
      },
      properties = {
        name = "Castle Kitchen",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    poison_seller = {
      objects = {
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
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "armory_money:item:money:10",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "chest",
          },
          coords = {
            {
              x = 6,
              y = 2,
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
        front_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "polis:poison_seller_front_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Poison Shop",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    lake_temple = {
      objects = {
        entrance = {
          properties = {
          },
          coords = {
            {
              x = 7,
              y = 14,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        entrance_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "ruined_farm:lake_temple",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 14,
            },
            {
              x = 7,
              y = 15,
            },
          },
        },
        stairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "village_cave:stairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 3,
              y = 11,
            },
          },
        },
        letter = {
          properties = {
            type = "note",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
            description = "You find Reverend Aoyama's unsent letter.",
          },
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 11,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 3,
              y = 5,
            },
          },
        },
      },
      items = {
        witch_armor = {
          name = "armor",
          x = 7,
          y = 9,
          quantity = 3,
          type = "spell",
        },
        witch_quarterstaff = {
          x = 7,
          y = 9,
          name = "quarterstaff",
          type = "weapon",
        },
        witch_magic_missile = {
          name = "magic_missile",
          x = 7,
          y = 9,
          quantity = 3,
          type = "spell",
        },
      },
      properties = {
        name = "Nakamura Temple",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    thieves_guild = {
      objects = {
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
        chest = {
          properties = {
            lockpick_skill = 13,
            key = "",
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_y = 0,
            item1 = "thieves_guild_dagger:weapon:dagger",
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "chest",
          },
          coords = {
            {
              x = 13,
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
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
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
        },
        bow_and_arrows = {
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 12,
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
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 7,
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
        wardrobe = {
          properties = {
            skin = "thief_female",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your guild uniform?",
            type = "wardrobe",
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
        cell = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
        trap_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "se_house:hidden_trap_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
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
        },
        hoard = {
          properties = {
            music = "",
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        rat2_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 7,
            },
          },
        },
      },
      items = {
        thieves_guild_bow = {
          x = 1,
          y = 8,
          name = "short_bow",
          type = "weapon",
        },
        item_14 = {
          x = 1,
          y = 12,
          name = "rib_cage",
          type = "item",
        },
        thieves_guild_arrows = {
          name = "arrow",
          x = 1,
          y = 8,
          quantity = 20,
          type = "ammo",
        },
        guild_lockpick = {
          name = "lockpick",
          x = 2,
          y = 11,
          quantity = 2,
          type = "item",
        },
      },
      properties = {
        name = "Thieves' Guild",
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    se_house = {
      objects = {
        hidden_trap_door = {
          properties = {
            lockpick_skill = 13,
            destiny = "thieves_guild:trap_door",
            key = "",
            open_delta_y = 0,
            visible = true,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_x = 1,
            locked = true,
            open_delta_y = 0,
            closed = true,
            type = "chest",
          },
          coords = {
            {
              x = 7,
              y = 0,
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
        front_door = {
          properties = {
            key = "se_house_key",
            lockpick_skill = 13,
            destiny = "polis:se_house_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Abandoned House",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    tower_top = {
      objects = {
        wardrobe = {
          properties = {
            skin = "knight_female",
            changed = false,
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to a knightly attire?",
            type = "wardrobe",
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
            {
              x = 4,
              y = 8,
            },
          },
        },
        door_room = {
          properties = {
            key = "tower_key",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
        },
        stairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "tower:stairs",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 6,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            key = "",
            item2 = "tower_armor:armor:cuirass",
            open_delta_y = 0,
            item1 = "tower_spear:weapon:bill",
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 6,
              y = 9,
            },
          },
        },
      },
      items = {
        item_16 = {
          name = "brigandine",
          x = 5,
          y = 8,
          quantity = 0,
          type = "armor",
        },
        inn_weapon1 = {
          x = 5,
          y = 8,
          name = "arming_sword",
          type = "weapon",
        },
      },
      properties = {
        name = "Castle Tower 2nd Floor",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    polis = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:polis",
            closed = true,
            type = "door",
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
        come_inn_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        cellar_door = {
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        e_house_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "e_house:front_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        se_house_door = {
          properties = {
            lockpick_skill = 13,
            destiny = "se_house:front_door",
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
      },
      items = {
        temple_gambeson = {
          x = 10,
          y = 5,
          name = "gambeson",
          type = "armor",
        },
        armory_key = {
          name = "armory_key",
          x = 10,
          y = 5,
          quantity = 0,
          type = "item",
        },
      },
      properties = {
        name = "Normindia",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    mountain_pass = {
      objects = {
        landing_east = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
            {
              x = 5,
              y = 16,
            },
          },
        },
        entrance_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:mons",
            closed = false,
            type = "door",
          },
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
        },
        hidden_cave = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "hidden_cave:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 26,
              y = 17,
            },
          },
        },
        cave_exit = {
          properties = {
          },
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
        },
        landing_west = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 15,
            },
            {
              x = 2,
              y = 16,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 21,
              y = 5,
            },
          },
        },
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 22,
              y = 4,
            },
          },
        },
        cave_entrance_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            locked = false,
            destiny = "dragon_lair:entrance",
            closed = true,
            type = "door",
          },
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
        },
        bones1 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 25,
              y = 4,
            },
          },
        },
        cave_entrance_steps = {
          properties = {
          },
          coords = {
            {
              x = 23,
              y = 4,
            },
            {
              x = 24,
              y = 4,
            },
          },
        },
        entrance = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 31,
            },
          },
        },
        boulder = {
          properties = {
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
            {
              x = 3,
              y = 16,
            },
            {
              x = 4,
              y = 15,
            },
            {
              x = 4,
              y = 16,
            },
          },
        },
        shrine_entrance_steps = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 15,
            },
            {
              x = 1,
              y = 16,
            },
          },
        },
        shrine = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "silva:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 15,
            },
            {
              x = 0,
              y = 16,
            },
          },
        },
        hut = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_hut:door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
        },
      },
      created = true,
      items = {
        item_35 = {
          x = 22,
          y = 4,
          name = "skull",
          type = "item",
        },
        item_36 = {
          x = 21,
          y = 5,
          name = "rib_cage",
          type = "item",
        },
        item_34 = {
          x = 25,
          y = 4,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        name = "Mountain",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      boulder_moved = true,
    },
    mountain_village = {
      objects = {
        house_b = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_house_b:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        house_a = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_house_a:entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:vicus",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Mountain Village",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    overworld = {
      objects = {
        mons = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        polis = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "polis:entrance",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        hideout = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "hideout:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        woods = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "forest:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        ager = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "ruined_farm:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        castrum = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "castle:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        vicus = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_village:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        templum = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = false,
            locked = false,
            destiny = "temple:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
    },
    throne_room = {
      objects = {
        door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "marble_hall:north_door_entrance",
            open_delta_x = 2,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
            {
              x = 4,
              y = 9,
            },
            {
              x = 5,
              y = 8,
            },
            {
              x = 5,
              y = 9,
            },
          },
        },
        door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Throne Room",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    mountain_house_b = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_village:house_b",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
        },
        trapdoor = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_house_b:storage",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 3,
            },
          },
        },
        storage = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "mountain_house_b:trapdoor",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    house_b = {
      objects = {
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 12,
              y = 21,
            },
            {
              x = 12,
              y = 22,
            },
          },
        },
        gold_chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "gold_key:item:gold_key",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 21,
              y = 23,
            },
          },
        },
        door6 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 27,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            destiny = "ruined_farm:house_b",
            key = "",
            locked_message = "The house door is locked.",
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 24,
              y = 27,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 19,
              y = 8,
            },
            {
              x = 19,
              y = 9,
            },
          },
        },
        downstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_b:upstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 28,
            },
          },
        },
        door5 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 23,
            },
          },
        },
        hidden_chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "hidden_money:item:money:50",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "chest",
          },
          coords = {
            {
              x = 28,
              y = 18,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 19,
            },
          },
        },
        hidden_oils = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 2,
            },
            {
              x = 8,
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
            {
              x = 10,
              y = 2,
            },
            {
              x = 10,
              y = 3,
            },
            {
              x = 11,
              y = 2,
            },
            {
              x = 11,
              y = 3,
            },
            {
              x = 12,
              y = 2,
            },
            {
              x = 12,
              y = 3,
            },
          },
        },
        cheese = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              x = 12,
              y = 25,
            },
          },
        },
        scary_doll = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 2,
            },
            {
              x = 12,
              y = 3,
            },
          },
        },
        upstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_b:downstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 11,
            },
          },
        },
        trap_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "twin_houses_walk:house_b",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 18,
              y = 1,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 8,
            },
            {
              x = 11,
              y = 9,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
            {
              x = 14,
              y = 6,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 13,
              y = 5,
            },
            {
              x = 14,
              y = 5,
            },
          },
        },
      },
      created = true,
      trigger = true,
      items = {
        item_28 = {
          name = "aromatic_oil",
          x = 12,
          y = 4,
          quantity = 0,
          type = "item",
        },
        copper_key = {
          x = 21,
          y = 23,
          name = "copper_key",
          type = "item",
        },
      },
      pre_trigger = true,
      properties = {
        name = "Futari House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
    },
    royal_bedroom = {
      objects = {
        door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 0,
              y = 6,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "badroom_money:item:money:25",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 9,
              y = 8,
            },
          },
        },
        door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "marble_hall:east_door_entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 5,
            },
            {
              x = 0,
              y = 6,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Royal Bedroom",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    house_c = {
      objects = {
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 4,
            },
          },
        },
        journal_2 = {
          properties = {
            type = "note",
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
            description = "You find Minora's Journal 2.",
          },
          coords = {
            {
              x = 12,
              y = 10,
            },
          },
        },
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 13,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "ruined_farm:house_c",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 15,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        upstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_c:downstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 1,
              y = 2,
            },
          },
        },
        downstairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "house_c:upstairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 1,
              y = 9,
            },
          },
        },
        copper_chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "copper_key:item:copper_key",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 10,
              y = 5,
            },
          },
        },
        cheese = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              x = 3,
              y = 2,
            },
          },
        },
      },
      items = {
        silver_cutlery = {
          name = "silver_cutlery",
          x = 10,
          y = 5,
          quantity = 0,
          type = "item",
        },
      },
      properties = {
        name = "Sanbyaku House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    twin_houses_walk = {
      objects = {
        house_b = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "house_b:trap_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
        house_a = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "house_a:trap_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Twin Houses Passage",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    rat_lair = {
      objects = {
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 9,
              y = 6,
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
              x = 13,
              y = 7,
            },
            {
              x = 1,
              y = 7,
            },
          },
        },
        bones3 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 7,
              y = 7,
            },
          },
        },
        cellar_hole = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        bones4 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 5,
              y = 6,
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
        rat_lair_cellar_door = {
          properties = {
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 11,
              y = 3,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            key = "armory_key",
            lockpick_skill = 13,
            destiny = "cellar_armory:armory_gate",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
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
        item_9 = {
          x = 5,
          y = 6,
          name = "rib_cage",
          type = "item",
        },
        item_8 = {
          x = 7,
          y = 7,
          name = "skull",
          type = "item",
        },
        item_10 = {
          x = 9,
          y = 6,
          name = "skull",
          type = "item",
        },
        item_7 = {
          x = 11,
          y = 3,
          name = "rib_cage",
          type = "item",
        },
      },
      properties = {
        name = "Rat Lair",
        music = "early_folia.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
    },
    temple = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:templum",
            closed = false,
            type = "door",
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
        temple_entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple_interior:entrance",
            closed = true,
            type = "door",
          },
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
        },
        temple_house = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple_house:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
        },
        character_creation_limit = {
          properties = {
          },
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
        },
        training_grounds = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "training_grounds:entrance",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
        olive = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Bastet Temple",
        music = "choral.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    temple_interior = {
      objects = {
        idol = {
          properties = {
            code = "bastet_eye_of_ra",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            boon = "true_seeing",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            offering = "looking_glass",
            type = "idol",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
            {
              x = 9,
              y = 11,
            },
            {
              x = 10,
              y = 10,
            },
            {
              x = 10,
              y = 11,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "temple:temple_entrance",
            closed = false,
            type = "door",
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
      },
      items = {
      },
      properties = {
        name = "Bastet Temple Nave",
        music = "choral.wav",
        vision_radius = 7,
        for_of_war = true,
      },
      created = true,
    },
    marble_hall = {
      objects = {
        east_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "royal_bedroom:door_entrance",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 29,
              y = 4,
            },
            {
              x = 29,
              y = 5,
            },
          },
        },
        north_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "throne_room:door_entrance",
            open_delta_x = 2,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 14,
              y = 1,
            },
            {
              x = 14,
              y = 2,
            },
            {
              x = 15,
              y = 1,
            },
            {
              x = 15,
              y = 2,
            },
          },
        },
        west_door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 0,
              y = 5,
            },
          },
        },
        south_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "music_room:door_entrance",
            open_delta_x = 2,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 14,
              y = 8,
            },
            {
              x = 14,
              y = 9,
            },
            {
              x = 15,
              y = 8,
            },
            {
              x = 15,
              y = 9,
            },
          },
        },
        north_door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 15,
              y = 2,
            },
          },
        },
        east_door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 29,
              y = 5,
            },
          },
        },
        south_door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 14,
              y = 8,
            },
          },
        },
        west_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle:keep_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 4,
            },
            {
              x = 0,
              y = 5,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Marble Hall",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    music_room = {
      objects = {
        door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "marble_hall:south_door_entrance",
            open_delta_x = 2,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 2,
            },
            {
              x = 7,
              y = 3,
            },
            {
              x = 8,
              y = 2,
            },
            {
              x = 8,
              y = 3,
            },
          },
        },
        door_entrance = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Music Room",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    come_inn = {
      objects = {
        door3 = {
          properties = {
            key = "knight_key",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
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
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
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
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 12,
            },
            {
              x = 10,
              y = 12,
            },
            {
              x = 11,
              y = 12,
            },
            {
              x = 12,
              y = 12,
            },
            {
              x = 13,
              y = 12,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            key = "",
            item2 = "armory_money:item:money:10",
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            locked = false,
            open_delta_x = 1,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
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
        },
        bed = {
          properties = {
          },
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
        },
        front_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "polis:come_inn_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 14,
            },
          },
        },
        hoard = {
          properties = {
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 1,
              y = 9,
            },
          },
        },
      },
      items = {
        se_house_key = {
          x = 13.0,
          y = 10.0,
          name = "key",
          type = "item",
        },
        knight_key = {
          x = 12,
          y = 3,
          name = "knight_key",
          type = "item",
        },
        inn_knight_armor = {
          x = 4,
          y = 13,
          name = "gambeson",
          type = "armor",
        },
      },
      properties = {
        name = "Come Inn",
        music = "c_major_piece.wav",
        vision_radius = 6,
        for_of_war = true,
      },
      created = true,
    },
    tower = {
      objects = {
        crystal_ball = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 9,
            },
          },
        },
        door_room = {
          properties = {
            key = "tower_key",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
        },
        stairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "tower_top:stairs",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 6,
            },
          },
        },
        door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle_kitchen:tower_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 12,
              y = 9,
            },
          },
        },
        fork_sack = {
          properties = {
          },
          coords = {
            {
              x = 7,
              y = 10,
            },
          },
        },
      },
      items = {
        tower_key = {
          name = "tower_key",
          x = 7,
          y = 9,
          quantity = 0,
          type = "item",
        },
      },
      properties = {
        name = "Castle Tower 1st Floor",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    house_d = {
      objects = {
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 7,
            },
            {
              x = 7,
              y = 8,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 7,
            },
            {
              x = 2,
              y = 8,
            },
          },
        },
        box = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "hidden_oil:item:aromatic_oil:1",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "ruined_farm:house_d",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        silver_door3 = {
          properties = {
            invisible = true,
            lockpick_skill = 13,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            key = "silver_key",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
        cheese = {
          properties = {
            item1 = "_key:item:cheese:1",
            type = "hoard",
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        door5 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 11,
              y = 11,
            },
          },
        },
        note = {
          properties = {
            type = "note",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
            description = "You find a Shipment Notice.",
          },
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
        },
        sword_holder = {
          properties = {
            key = "",
            lockpick_skill = 13,
            item1 = "muramasa:weapon:muramasa",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "chest",
          },
          coords = {
            {
              x = 1,
              y = 3,
            },
          },
        },
      },
      items = {
        tower_spear = {
          x = 1,
          y = 3,
          name = "bill",
          type = "weapon",
        },
        silver_key = {
          x = 1,
          y = 3,
          name = "silver_key",
          type = "item",
        },
      },
      properties = {
        name = "Nakamura Storage",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    castle_hall = {
      objects = {
        south_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle:hall_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 10,
              y = 13,
            },
          },
        },
        kitchen_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle_kitchen:hall_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Castle Hall",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    hidden_cave = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:hidden_cave",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 9,
              y = 7,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Hidden Cave",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    silva = {
      objects = {
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 0,
            },
          },
        },
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 0,
            },
          },
        },
        idol = {
          properties = {
            code = "bastet_the_lioness",
            description = "A shrine in honor of Bastet, the Lioness, or Bastet, the house cat, protector of the household against vermin. You may offer a rat tail to her altar.",
            boon = "strength",
            response = "Your offering is pleasing to Bastet. She gants you the boon of strength.",
            offering = "rat_tail",
            type = "idol",
          },
          coords = {
            {
              x = 4,
              y = 2,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "mountain_pass:shrine",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 6,
            },
          },
        },
      },
      items = {
        gold_key = {
          x = 4,
          y = 4,
          name = "gold_key",
          type = "item",
        },
      },
      properties = {
        name = "Bastet Mountain Shrine",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    village_cave = {
      objects = {
        bones2 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 14,
              y = 11,
            },
          },
        },
        stairs = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "lake_temple:stairs",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 12,
            },
          },
        },
        bones3 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 5,
              y = 12,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 9,
            },
            {
              x = 6,
              y = 10,
            },
          },
        },
        well = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 14,
              y = 12,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 11,
            },
            {
              x = 8,
              y = 12,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 6,
            },
            {
              x = 6,
              y = 6,
            },
            {
              x = 7,
              y = 6,
            },
          },
        },
      },
      created = true,
      cave_pre_trigger = true,
      items = {
        item_30 = {
          x = 14,
          y = 12,
          name = "skull",
          type = "item",
        },
        barbarian_armor = {
          x = 10,
          y = 4,
          name = "leather_armor",
          type = "armor",
        },
        barbarian_shield = {
          x = 10,
          y = 4,
          name = "shield",
          type = "shield",
        },
        barbarian_weapon = {
          x = 10,
          y = 4,
          name = "axe",
          type = "weapon",
        },
        item_31 = {
          x = 14,
          y = 11,
          name = "rib_cage",
          type = "item",
        },
        item_29 = {
          x = 5,
          y = 12,
          name = "skull",
          type = "item",
        },
      },
      properties = {
        name = "Village Cave",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      cave_trigger = true,
    },
    e_house = {
      objects = {
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 3,
            },
          },
        },
        front_door = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "polis:e_house_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 15,
            },
          },
        },
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            text = "I made it big! I managed to get into Come Inn's cellar and stole some cheese wheels that I sold in Nakamura for a preety profit. Now I fear other thieves are going to steal my hard earned money, so I hid the bulk of it in the forest, near a waterfall, under a rock. Soon I'm going back to get the next shipment of cheese for the village.",
            description = "You find a diary on the table.",
          },
          coords = {
            {
              x = 11,
              y = 2,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 11,
            },
          },
        },
        stairs_4_3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_3_4",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 14,
              y = 9,
            },
          },
        },
        stairs_3_2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_2_3",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 14,
              y = 6,
            },
          },
        },
        stairs_2_1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_1_2",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 1,
            },
          },
        },
        stairs_1_2 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_2_1",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 9,
            },
          },
        },
        stairs_3_4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_4_3",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 14,
              y = 1,
            },
          },
        },
        stairs_2_3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            destiny = "e_house:stairs_3_2",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 6,
              y = 6,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Adventurer's Guild",
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    castle_quarters = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle:quarters_doors",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 7,
              y = 2,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            lockpick_skill = 13,
            locked_message = "The door is locked. This is the cook's room.",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            key = "cook_key",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 10,
            },
          },
        },
        wardrobe = {
          properties = {
            skin = "french_maid",
            changed = false,
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to a maid uniform?",
            type = "wardrobe",
          },
          coords = {
            {
              x = 4,
              y = 2,
            },
            {
              x = 4,
              y = 3,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 4,
            },
          },
        },
        door4 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            lockpick_skill = 13,
            invisible = true,
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
        money = {
          properties = {
            item1 = "_key:item:money:5",
            type = "hoard",
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        dust = {
          properties = {
            item1 = "_key:item:elf_dust:1",
            type = "hoard",
          },
          coords = {
            {
              x = 4,
              y = 9,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Castle Quarters",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
    },
    castle_chapel = {
      objects = {
        entrance = {
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "castle:chapel_door",
            open_delta_x = 1,
            locked = false,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 8,
            },
          },
        },
      },
      items = {
      },
      properties = {
        name = "Castle Shrine",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
  },
  companions = {
    pigman3 = {
      name = "pigman3",
      type = "pig_man",
      talked = false,
      data = {
        skin = "pig_man",
        ally = true,
        position = {
          x = 7,
          y = 10,
        },
        stats = {
          level = 3,
          total_hp = 33,
          hit_die = "d10",
          weakness = {
            silver_vulnerable = false,
          },
          shield = {
            name = "no_shield",
            code = "",
            type = "shield",
          },
          status = {
          },
          armor = {
            name = "unarmored",
            code = "",
            type = "armor",
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
          bonus = {
            magic_ac = 0,
            ac = 0,
            to_hit = 0,
          },
          current_hp = 33,
          ammo = {
            name = "no_ammo",
            type = "ammo",
            code = "",
            quantity = 0,
          },
          name = "Pig Man",
          weapon = {
            name = "maul",
            code = "pigman3maul",
            type = "weapon",
          },
          portrait = {
            x = 0,
            y = 192,
          },
          ability = {
            cha = 8,
            dex = 10,
            int = 8,
            str = 17,
            con = 16,
            wis = 8,
          },
        },
        npc = true,
        created = true,
        removed = false,
        mini_skin = "pig_man_mini",
        enemy = false,
        animation = "pig_man",
      },
    },
  },
  player_position = {
    coords = {
      x = 2,
      y = 1,
    },
    map = "rat_lair",
  },
  spawning_map = {
    village_cave = {
      barbarian = true,
    },
    dragon_lair = {
      pigman1 = true,
      pigman2 = true,
    },
  },
  item_code = 49,
  active = true,
  data = {
    met_sir_cavalion = true,
    cellar_armory__armory_gate_unlocked = true,
    know_cheese_fame = true,
    revised_character = true,
    idols_visited = 3,
    priestess_gave_introduction = true,
    sir_cavalion_left = true,
    mountain_inn_debt = 0,
    dead_rat_4_dead = true,
    received_key_from_steward = true,
    know_of_cook_in_the_tower = true,
    healer_gave_healing = true,
    come_inn_ruined = true,
    opened_chest = true,
    rat3_dead = true,
    stop_poison_supply = true,
    call_guards_on_come_inn = true,
    invited_to_training = true,
    took_silverware = true,
    village_rat1_dead = true,
    created_character = true,
    thief_pissed = true,
    got_rats_reward = true,
    rat2_dead = true,
    ruined_farm__house_b_unlocked = true,
    village_rat2_dead = true,
    received_lockpick = true,
    disposed_of_poison = true,
    thieves_guild_member = true,
    you_are_in_the_way = true,
    cook_confessed = true,
    dead_rat_3_dead = true,
    checked_poison = true,
    temple_rat1_dead = true,
    dead_rat_1_dead = true,
    muramasa_level = 2,
    know_of_lost_looking_glass_shipment = true,
    temple_rat3_dead = true,
    talk_to_picard = true,
    rat4_dead = true,
    muramasa_hits = 14,
    bastet_the_lioness = true,
    dragon_dead = true,
    rat5_dead = true,
    rat_cellar_open = true,
    rats_quest_accepted = true,
    rats_quest_complete = true,
    house_battle_terminated = true,
    temple_rat2_dead = true,
    sir_cavalion_accepted_help = true,
    temple_rat4_dead = true,
    know_of_thefts = true,
    se_house__front_door_unlocked = true,
    bastet_eye_of_ra = true,
    rat_king_dead = true,
    bastet_fertile_mother = true,
    pigmen_help_kill_dragon = true,
    rat1_dead = true,
    dead_rat_2_dead = true,
    current_skin = "cat_girl",
    read_stash_diary = true,
    rats_declared_revenge = true,
    dead_rat_5_dead = true,
    gave_glasses = true,
    found_glasses = true,
    took_oil_from_dolls = true,
    decided_to_help_rats = true,
    cook_arrested = true,
    village_rat3_dead = true,
  },
}
return M