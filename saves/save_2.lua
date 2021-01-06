M = {}
M.data = {
  active = true,
  player_position = {
    map = "overworld",
    coords = {
      y = 22,
      x = 14,
    },
  },
  character_data = {
    dead_villager2 = {
      enemy = false,
      removed = true,
      created = true,
      skin = "hobo",
      npc = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 5,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "character",
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
      },
      position = {
        y = 29,
        x = 24,
      },
      mini_skin = "human_mini",
    },
    player = {
      enemy = false,
      removed = false,
      created = true,
      skin = "cat_girl",
      npc = false,
      mini_skin = "cat_girl_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 16,
        current_hp = 8,
        hit_die = "d6",
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 16,
          str = 13,
          cha = 9,
          wis = 15,
          int = 10,
          dex = 15,
        },
        inventory = {
          {
            code = "inn_weapon1",
            type = "weapon",
            name = "arming_sword",
          },
          {
            code = "thieves_guild_dagger",
            type = "weapon",
            name = "dagger",
          },
          {
            code = "inn_magic1",
            type = "spell",
            name = "cure_wounds",
            quantity = 6,
          },
          {
            code = "dead_thief_tools",
            type = "item",
            name = "lockpick",
            quantity = 2,
          },
          {
            code = "armory_spell",
            type = "spell",
            name = "poison",
            quantity = 4,
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
            code = "mumus_money",
            type = "item",
            name = "money",
            quantity = 8,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "thieves_guild_dagger",
          type = "weapon",
          name = "dagger",
        },
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Mumu",
        status = {
        },
      },
      ally = true,
      position = {
        y = 22,
        x = 14,
      },
      animation = "cat_girl_mini",
    },
    guard3 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "guard3_shield",
          type = "shield",
          name = "shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 15,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 15,
          str = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "guard3_axe",
          type = "weapon",
          name = "axe",
        },
        level = 2,
        armor = {
          code = "guard3_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        status = {
        },
      },
      position = {
        y = 11,
        x = 7,
      },
      animation = "viking",
    },
    dead_rat_3 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "dead_rat_3_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "dead_rat_3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 4,
        x = 11,
      },
      animation = "rat",
    },
    come_inn_patron = {
      enemy = false,
      removed = false,
      created = true,
      skin = "hobo",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 7,
        current_hp = 7,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 14,
          str = 13,
          cha = 8,
          wis = 10,
          int = 8,
          dex = 13,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Grasshopper",
        status = {
        },
      },
      position = {
        y = 12,
        x = 4,
      },
      animation = "hobo",
    },
    rat4 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "rat4_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
        },
      },
      position = {
        y = 7,
        x = 11,
      },
      animation = "rat",
    },
    strawberry_monster1 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster1_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 0,
        x = 20,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster9 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster9_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 27,
        x = 11,
      },
      mini_skin = "human_mini",
    },
    guard1 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 15,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 15,
          str = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        level = 2,
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        status = {
        },
      },
      position = {
        y = 8,
        x = 14,
      },
      animation = "viking",
    },
    rat5 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "rat5_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
        },
      },
      position = {
        y = 6,
        x = 4,
      },
      animation = "rat",
    },
    rat3 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "rat3_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
        },
      },
      position = {
        y = 6,
        x = 1,
      },
      animation = "rat",
    },
    strawberry_monster5 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 0,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
          poison = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster5_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 26,
        x = 17,
      },
      mini_skin = "human_mini",
    },
    dead_villager6 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "hobo",
      npc = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 5,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "character",
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
      },
      position = {
        y = 4,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    dead_rat_2 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "dead_rat_2_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "dead_rat_2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 6,
        x = 9,
      },
      animation = "rat",
    },
    rat2 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "rat2_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
        },
      },
      position = {
        y = 7,
        x = 7,
      },
      animation = "rat",
    },
    town_elf = {
      enemy = false,
      removed = false,
      created = true,
      skin = "elf",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 10,
        current_hp = 10,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 10,
          str = 13,
          cha = 18,
          wis = 13,
          int = 15,
          dex = 15,
        },
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
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
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Aldebaran",
        status = {
        },
      },
      position = {
        y = 18,
        x = 11,
      },
      animation = "elf",
    },
    strawberry_monster4 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster4_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 17,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    come_inn_keeper = {
      enemy = false,
      removed = false,
      created = true,
      skin = "inn_keeper",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 10,
          str = 14,
          cha = 13,
          wis = 13,
          int = 13,
          dex = 7,
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
            code = "inn_keeper's money",
            type = "item",
            name = "money",
            quantity = 5,
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Marshal",
        status = {
        },
      },
      position = {
        y = 11,
        x = 10,
      },
      animation = "inn_keeper",
    },
    guard2 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 15,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 15,
          str = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        level = 2,
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        status = {
        },
      },
      position = {
        y = 10,
        x = 14,
      },
      animation = "viking",
    },
    rat_king = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat_king",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 10,
        current_hp = 10,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 10,
          cha = 13,
          wis = 14,
          int = 10,
          dex = 14,
        },
        inventory = {
          {
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
            quantity = 3,
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
            code = "rat_king_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat_king_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Mss. Laffevre",
        status = {
        },
      },
      position = {
        y = 6,
        x = 12,
      },
      animation = "rat_king",
    },
    dead_rat_4 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "dead_rat_4_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "dead_rat_4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 3,
        x = 1,
      },
      animation = "rat",
    },
    ghost3 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "ghost_girl",
      npc = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = true,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 1,
        weapon = {
          code = "ghost3_wail",
          type = "weapon",
          name = "wail",
        },
        name = "Ghost",
        ability = {
          con = 9,
          str = 10,
          cha = 8,
          wis = 18,
          int = 15,
          dex = 18,
        },
      },
      position = {
        y = 27,
        x = 13,
      },
      mini_skin = "human_mini",
    },
    thieves_guild_receptionist = {
      enemy = false,
      removed = false,
      created = true,
      skin = "ranger",
      npc = true,
      animation = "ranger",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 10,
        current_hp = 10,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
            code = "thieves_guild_receptionist_tools",
            type = "item",
            name = "lockpick",
            quantity = 1,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "thieves_guild_receptionist_armor",
          type = "armor",
          name = "leather_armor",
        },
        level = 2,
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          type = "weapon",
          name = "dagger",
        },
        name = "Garrett",
        ability = {
          con = 10,
          str = 13,
          cha = 11,
          wis = 13,
          int = 10,
          dex = 16,
        },
      },
      position = {
        y = 9,
        x = 9,
      },
      mini_skin = "human_mini",
    },
    dead_rat_5 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "dead_rat_5_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "dead_rat_5_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 3,
        x = 4,
      },
      animation = "rat",
    },
    strawberry_monster10 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster10_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 25,
        x = 15,
      },
      mini_skin = "human_mini",
    },
    strawberry_monster2 = {
      enemy = true,
      removed = false,
      created = true,
      skin = "strawberry_monster",
      npc = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 16,
        current_hp = 16,
        hit_die = "d10",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 2,
        weapon = {
          code = "strawberry_monster2_tooth",
          type = "weapon",
          name = "strawberry_tooth",
        },
        name = "Strawberry",
        ability = {
          con = 15,
          str = 15,
          cha = 6,
          wis = 10,
          int = 6,
          dex = 13,
        },
      },
      position = {
        y = 17,
        x = 6,
      },
      mini_skin = "human_mini",
    },
    dead_villager5 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "hobo",
      npc = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 5,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "character",
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
      },
      position = {
        y = 19,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    dead_thief = {
      enemy = false,
      removed = true,
      created = true,
      skin = "ranger",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 10,
          str = 13,
          cha = 8,
          wis = 13,
          int = 13,
          dex = 15,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Thief",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 6,
        x = 3,
      },
      animation = "ranger",
    },
    come_inn_waitress = {
      enemy = false,
      removed = false,
      created = true,
      skin = "bunny_girl",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 10,
          str = 10,
          cha = 15,
          wis = 8,
          int = 10,
          dex = 13,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Debbie",
        status = {
        },
      },
      position = {
        y = 10,
        x = 6,
      },
      animation = "bunny_girl",
    },
    dead_villager1 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "hobo",
      npc = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 5,
        current_hp = 0,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "character",
        ability = {
          con = 8,
          str = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
        },
      },
      position = {
        y = 0,
        x = 21,
      },
      mini_skin = "human_mini",
    },
    blacksmith = {
      enemy = false,
      removed = false,
      created = true,
      skin = "santa",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 14,
        current_hp = 14,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 15,
          str = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Tubal",
        status = {
        },
      },
      position = {
        y = 4,
        x = 12,
      },
      animation = "santa",
    },
    suspicious_guard = {
      enemy = false,
      removed = false,
      created = true,
      skin = "viking",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 15,
        current_hp = 15,
        hit_die = "d8",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 15,
          str = 15,
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        level = 2,
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        name = "City Guard",
        status = {
        },
      },
      position = {
        y = 13,
        x = 8,
      },
      animation = "viking",
    },
    priestess = {
      enemy = false,
      removed = false,
      created = true,
      skin = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 12,
        current_hp = 12,
        hit_die = "d6",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 13,
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
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
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 2,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Priestess",
        status = {
        },
      },
      position = {
        y = 17,
        x = 4,
      },
      animation = "cleric_female",
    },
    dead_rat_1 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 0,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "dead_rat_1_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "dead_rat_1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
      },
      position = {
        y = 4,
        x = 1,
      },
      animation = "rat",
    },
    rat1 = {
      enemy = false,
      removed = false,
      created = true,
      skin = "rat",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 6,
        current_hp = 6,
        hit_die = "d4",
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ability = {
          con = 13,
          str = 8,
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
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
            code = "rat1_rat",
            type = "item",
            name = "rat_tail",
            quantity = 1,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        weapon = {
          code = "rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        name = "Rat",
        status = {
        },
      },
      position = {
        y = 6,
        x = 13,
      },
      animation = "rat",
    },
  },
  companions = {
  },
  map_data = {
    house_b = {
      objects = {
        downstairs = {
          properties = {
            locked = false,
            key = "",
            destiny = "house_b:upstairs",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 28,
              x = 8,
            },
          },
        },
        hidden_oils = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 8,
            },
            {
              y = 3,
              x = 8,
            },
            {
              y = 2,
              x = 9,
            },
            {
              y = 3,
              x = 9,
            },
            {
              y = 2,
              x = 10,
            },
            {
              y = 3,
              x = 10,
            },
            {
              y = 2,
              x = 11,
            },
            {
              y = 3,
              x = 11,
            },
            {
              y = 2,
              x = 12,
            },
            {
              y = 3,
              x = 12,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 19,
              x = 18,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 8,
              x = 11,
            },
            {
              y = 9,
              x = 11,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
            {
              y = 6,
              x = 14,
            },
          },
        },
        door5 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 18,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 21,
              x = 12,
            },
            {
              y = 22,
              x = 12,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            locked_message = "The house door is locked.",
            type = "door",
            destiny = "ruined_farm:house_b",
            closed = false,
          },
          coords = {
            {
              y = 27,
              x = 24,
            },
          },
        },
        door6 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 27,
              x = 18,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 8,
              x = 19,
            },
            {
              y = 9,
              x = 19,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 12,
            },
            {
              y = 5,
              x = 13,
            },
            {
              y = 5,
              x = 14,
            },
          },
        },
        upstairs = {
          properties = {
            locked = false,
            key = "",
            destiny = "house_b:downstairs",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 8,
            },
          },
        },
        gold_chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            item1 = "gold_key:item:gold_key",
            key = "",
            type = "chest",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 21,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "twin_houses_walk:house_b",
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 1,
              x = 18,
            },
          },
        },
        scary_doll = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 12,
            },
            {
              y = 3,
              x = 12,
            },
          },
        },
      },
      created = true,
      pre_trigger = true,
      trigger = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
      },
      items = {
      },
    },
    polis = {
      objects = {
        se_house_door = {
          properties = {
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            key = "se_house_key",
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            key = "",
            destiny = "overworld:polis",
            type = "door",
            lockpick_skill = 13,
            closed = false,
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
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
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
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    se_house = {
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      objects = {
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "se_house_key",
            destiny = "polis:se_house_door",
            type = "door",
            open_delta_y = 0,
            closed = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            locked = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
            key = "",
            type = "chest",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            open_delta_y = 0,
            visible = true,
            locked = false,
            key = "",
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
      },
    },
    come_inn_cellar = {
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
        cellar_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            key = "",
            destiny = "rat_lair:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            closed = false,
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
              y = 9,
              x = 11,
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
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    thieves_guild = {
      created = true,
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
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "early_folia.wav",
      },
      objects = {
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
        chest = {
          properties = {
            open_delta_y = 0,
            item1 = "thieves_guild_dagger:weapon:dagger",
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            type = "chest",
            item2 = "thieves_guild_cloak:item:cloak",
            closed = false,
          },
          coords = {
            {
              y = 4,
              x = 13,
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
        door3 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = false,
          },
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
        door2 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
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
        },
        wardrobe = {
          properties = {
            skin = "thief_female",
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your guild uniform?",
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
        trap_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "se_house:hidden_trap_door",
            type = "door",
            open_delta_y = 0,
            closed = false,
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = true,
            closed = true,
          },
          coords = {
            {
              y = 7,
              x = 4,
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
        cell = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            invisible = false,
            closed = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
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
        hoard = {
          properties = {
            music = "",
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
      },
    },
    come_inn = {
      objects = {
        chest = {
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "",
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "chest",
            closed = true,
          },
          coords = {
            {
              y = 10,
              x = 13,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            type = "door",
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            key = "",
            open_delta_x = 1,
            invisible = true,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
          },
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
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            key = "",
            open_delta_x = 1,
            invisible = true,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
          },
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
        },
        front_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "",
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            key = "",
            open_delta_x = 1,
            invisible = true,
            type = "door",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
          },
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
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 9,
            },
            {
              y = 11,
              x = 10,
            },
            {
              y = 11,
              x = 11,
            },
            {
              y = 11,
              x = 12,
            },
            {
              y = 11,
              x = 13,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        hoard = {
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              y = 3,
              x = 13,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 6,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
    },
    ruined_farm = {
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        house_d = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "house_d:entrance",
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
        gold_gate = {
          properties = {
            invisible = false,
            locked = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "gold_key",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            lockpick_skill = 15,
            type = "door",
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_b = {
          properties = {
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            locked_message = "The house door is locked.",
            type = "door",
            destiny = "house_b:entrance",
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        lake_temple_door = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "lake_temple:entrance",
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 6,
              x = 6,
            },
            {
              y = 7,
              x = 6,
            },
          },
        },
        house_a = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "house_a:entrance",
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
        house_c = {
          properties = {
            locked = false,
            open_delta_x = 1,
            lockpick_skill = 13,
            key = "",
            destiny = "house_c:entrance",
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
        shrine = {
          properties = {
            locked = false,
            key = "",
            destiny = "village_shrine:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            key = "",
            destiny = "overworld:ager",
            type = "door",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
      },
    },
    overworld = {
      objects = {
        ager = {
          properties = {
            locked = false,
            key = "",
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        templum = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            destiny = "temple:entrance",
            lockpick_skill = 13,
            invisible = false,
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        castrum = {
          properties = {
            locked = false,
            key = "",
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        polis = {
          properties = {
            locked = false,
            key = "",
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        vicus = {
          properties = {
            locked = false,
            key = "",
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
            locked = false,
            key = "",
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        silva = {
          properties = {
            locked = false,
            key = "",
            destiny = "silva:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
    },
    rat_lair = {
      objects = {
        rat_lair_cellar_door = {
          properties = {
            locked = false,
            open_delta_y = 0,
            type = "door",
            destiny = "polis:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            key = "",
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
            locked = false,
            open_delta_x = 1,
            key = "armory_key",
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
          coords = {
            {
              y = 9,
              x = 11,
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
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "",
      },
    },
    temple = {
      objects = {
        entrance = {
          properties = {
            locked = false,
            key = "",
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
            closed = false,
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
        temple_entrance = {
          properties = {
            locked = false,
            key = "",
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
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
        },
        olive = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "",
      },
    },
    cellar_armory = {
      objects = {
        hit_die = {
          properties = {
            taken = true,
            type = "hit_die",
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            open_delta_y = 0,
            item1 = "armory_spell:spell:poison:3",
            locked = false,
            open_delta_x = 1,
            key = "",
            item2 = "armory_money:item:money:5",
            lockpick_skill = 13,
            type = "chest",
            closed = false,
          },
          coords = {
            {
              y = 2,
              x = 7,
            },
          },
        },
        armory_gate = {
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "armory_key",
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            type = "door",
            closed = false,
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
      },
      items = {
        mumus_poison = {
          x = 7,
          y = 2,
          type = "spell",
          quantity = 10,
          name = "poison",
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
    },
    village_shrine = {
      created = true,
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            locked = false,
            key = "",
            destiny = "ruined_farm:shrine",
            type = "door",
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
        },
        note = {
          properties = {
            description = "You find a note by the shrine.",
            type = "note",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
          },
          coords = {
            {
              y = 5,
              x = 9,
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
              y = 3,
              x = 7,
            },
            {
              y = 4,
              x = 7,
            },
            {
              y = 3,
              x = 8,
            },
            {
              y = 4,
              x = 8,
            },
          },
        },
      },
    },
  },
  data = {
    dead_rat_4_dead = true,
    rat_cellar_open = true,
    se_house__front_door_unlocked = true,
    dead_rat_1_dead = true,
    cellar_armory__armory_gate_unlocked = true,
    dead_rat_2_dead = true,
    created_character = true,
    house_b__entrance_unlocked = true,
    dead_rat_5_dead = true,
    thieves_guild_member = true,
    dead_rat_3_dead = true,
  },
  title = "12:31 2021,1,6",
}
return M