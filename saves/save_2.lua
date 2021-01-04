M = {}
M.data = {
  data = {
    is_fog_of_war = false,
    dead_rat_5_dead = true,
    dead_rat_3_dead = true,
    rat_cellar_open = true,
    dead_rat_4_dead = true,
    dead_rat_2_dead = true,
    dead_rat_1_dead = true,
    created_character = true,
  },
  character_data = {
    rat2 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 6,
        y = 7,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    dead_rat_5 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "dead_rat_5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 4,
        y = 3,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    player = {
      npc = false,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            quantity = 9,
            type = "spell",
            code = "mumu's true seeing",
            name = "true_seeing",
          },
          {
            quantity = 2,
            type = "item",
            code = "dead_thief_tools",
            name = "lockpick",
          },
          {
            type = "weapon",
            code = "thieves_guild_dagger",
            name = "dagger",
          },
          {
            type = "item",
            code = "thieves_guild_cloak",
            name = "cloak",
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
        level = 1,
        portrait = {
          x = 0,
          y = 224,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          true_seeing = {
            duration = 11,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 16,
          int = 10,
          con = 14,
          str = 12,
          dex = 15,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        name = "Mumu",
      },
      mini_skin = "cat_girl_mini",
      enemy = false,
      position = {
        x = 21,
        y = 16,
      },
      animation = "cat_girl",
      skin = "cat_girl",
      ally = true,
      created = true,
      removed = false,
    },
    dead_rat_3 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "dead_rat_3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 11,
        y = 4,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    rat3 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 3,
        y = 6,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    strawberry_monster2 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        current_hp = 16,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          str = 16,
          dex = 13,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        name = "Strawberry",
      },
      mini_skin = "human_mini",
      enemy = true,
      position = {
        x = 6,
        y = 17,
      },
      animation = "strawberry_monster",
      skin = "strawberry_monster",
      removed = false,
      created = true,
    },
    dead_rat_2 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "dead_rat_2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 9,
        y = 6,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    rat5 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 5,
        y = 7,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    rat_king = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat_king_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 10,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 14,
          int = 10,
          con = 13,
          str = 10,
          dex = 14,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        total_hp = 10,
        name = "Mss. Laffevre",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 11,
        y = 8,
      },
      animation = "rat_king",
      skin = "rat_king",
      removed = false,
      created = true,
    },
    blacksmith = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 14,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 14,
        name = "Tubal",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 12,
        y = 3,
      },
      animation = "santa",
      skin = "santa",
      removed = false,
      created = true,
    },
    come_inn_waitress = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 8,
          int = 10,
          con = 10,
          str = 10,
          dex = 13,
          cha = 15,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        name = "Debbie",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 6,
        y = 10,
      },
      animation = "bunny_girl",
      skin = "bunny_girl",
      removed = false,
      created = true,
    },
    rat1 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 12,
        y = 4,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    come_inn_keeper = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 13,
          con = 10,
          str = 14,
          dex = 7,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        name = "Marshal",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 9,
        y = 9,
      },
      animation = "inn_keeper",
      skin = "inn_keeper",
      removed = false,
      created = true,
    },
    strawberry_monster1 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        current_hp = 16,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          str = 16,
          dex = 13,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        name = "Strawberry",
      },
      mini_skin = "human_mini",
      enemy = true,
      position = {
        x = 20,
        y = 0,
      },
      animation = "strawberry_monster",
      skin = "strawberry_monster",
      removed = false,
      created = true,
    },
    strawberry_monster5 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        current_hp = 16,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          str = 16,
          dex = 13,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        name = "Strawberry",
      },
      mini_skin = "human_mini",
      enemy = true,
      position = {
        x = 24,
        y = 28,
      },
      animation = "strawberry_monster",
      skin = "strawberry_monster",
      removed = false,
      created = true,
    },
    dead_rat_1 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "dead_rat_1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 1,
        y = 4,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    rat4 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 6,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 12,
        y = 5,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    strawberry_monster4 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        current_hp = 16,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 6,
          con = 15,
          str = 16,
          dex = 13,
          cha = 6,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        total_hp = 16,
        name = "Strawberry",
      },
      mini_skin = "human_mini",
      enemy = true,
      position = {
        x = 26,
        y = 29,
      },
      animation = "strawberry_monster",
      skin = "strawberry_monster",
      removed = false,
      created = true,
    },
    dead_rat_4 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            code = "dead_rat_4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
        name = "Rat",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 1,
        y = 3,
      },
      animation = "rat",
      skin = "rat",
      removed = false,
      created = true,
    },
    guard2 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 12,
        y = 7,
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      created = true,
    },
    suspicious_guard = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 9,
        y = 14,
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      created = true,
    },
    priestess = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 12,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          dex = 10,
          cha = 13,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 12,
        name = "Priestess",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 3,
        y = 6,
      },
      animation = "cleric_female",
      skin = "cleric_female",
      removed = false,
      created = true,
    },
    dead_villager1 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            quantity = 1,
            type = "item",
            code = "dead_villager1coin",
            name = "money",
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          str = 8,
          dex = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        name = "character",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 21,
        y = 0,
      },
      animation = "hobo",
      skin = "hobo",
      removed = false,
      created = true,
    },
    guard3 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 7,
        y = 13,
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      created = true,
    },
    guard1 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          str = 15,
          dex = 10,
          cha = 10,
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        total_hp = 15,
        name = "City Guard",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 10,
        y = 11,
      },
      animation = "viking",
      skin = "viking",
      removed = false,
      created = true,
    },
    town_elf = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            quantity = 5,
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 5,
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
        },
        hit_die = "d6",
        current_hp = 10,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 15,
          con = 10,
          str = 13,
          dex = 15,
          cha = 18,
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        total_hp = 10,
        name = "Aldebaran",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 6,
        y = 19,
      },
      animation = "elf",
      skin = "elf",
      removed = false,
      created = true,
    },
    thieves_guild_receptionist = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 10,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 13,
          int = 10,
          con = 10,
          str = 13,
          dex = 16,
          cha = 11,
        },
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
        total_hp = 10,
        name = "Garrett",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 12,
        y = 8,
      },
      animation = "ranger",
      skin = "ranger",
      removed = false,
      created = true,
    },
    come_inn_patron = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 7,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        ability = {
          wis = 10,
          int = 8,
          con = 14,
          str = 13,
          dex = 13,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 7,
        name = "Grasshopper",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 4,
        y = 13,
      },
      animation = "hobo",
      skin = "hobo",
      removed = false,
      created = true,
    },
    dead_thief = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          int = 13,
          con = 10,
          str = 13,
          dex = 15,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 6,
        name = "Thief",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 3,
        y = 6,
      },
      animation = "ranger",
      skin = "ranger",
      removed = true,
      created = true,
    },
    dead_villager2 = {
      npc = true,
      stats = {
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            quantity = 1,
            type = "item",
            code = "dead_villager2coin",
            name = "money",
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
        level = 1,
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        current_hp = 0,
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          str = 8,
          dex = 8,
          cha = 8,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        name = "character",
      },
      mini_skin = "human_mini",
      enemy = false,
      position = {
        x = 24,
        y = 29,
      },
      animation = "hobo",
      skin = "hobo",
      removed = false,
      created = true,
    },
  },
  player_position = {
    map = "ruined_farm",
    coords = {
      x = 21,
      y = 16,
    },
  },
  title = "20:22 2021,1,4",
  companions = {
  },
  active = true,
  map_data = {
    ruined_farm = {
      properties = {
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      items = {
      },
      objects = {
        house_d = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "house_d:entrance",
            locked = false,
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
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "overworld:ager",
            locked = false,
          },
          coords = {
            {
              x = 0,
              y = 25,
            },
          },
        },
        house_c = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "house_c:entrance",
            locked = false,
          },
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
        },
        gold_gate = {
          properties = {
            type = "door",
            lockpick_skill = 15,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            closed = true,
            locked = true,
            key = "gold_key",
            invisible = false,
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
        },
        house_a = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "house_a:entrance",
            locked = false,
          },
          coords = {
            {
              x = 21,
              y = 15,
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
        lake_temple_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "lake_temple:entrance",
            locked = false,
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
        house_b = {
          properties = {
            type = "door",
            destiny = "house_b:entrance",
            locked_message = "The house door is locked.",
            locked = true,
            closed = true,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
        },
      },
      created = true,
    },
    come_inn_cellar = {
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      items = {
      },
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
        cellar_hole = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "rat_lair:cellar_hole",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 8,
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
        cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "come_inn:come_inn_cellar_door",
            locked = false,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
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
      },
      created = true,
    },
    silva = {
      properties = {
        music = "crystal.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      items = {
      },
      objects = {
        entrance = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "overworld:silva",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 9,
            },
            {
              x = 5,
              y = 9,
            },
          },
        },
        note = {
          properties = {
            description = "You find a note on the floor.",
            text = "A witch came to the village looking for a gas that comes out of a well under the temple, that the folk use to contect with the gods. She used the gas to power her spells and tested her new powers on the strawberry farms. Some strawberries became monsters and killed a couple of farmers. The village pressed the witch, who was becoming even more unhinged in virtue of the exposion to the gas, and mobbed against her. She transformed the whole farm into monsters and the village was destroyed. The gods that the village praised became angry and turned the dead into ghosts.",
            type = "note",
          },
          coords = {
            {
              x = 6,
              y = 7,
            },
          },
        },
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              x = 7,
              y = 3,
            },
          },
        },
        olive = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
      },
      created = true,
    },
    se_house = {
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      items = {
      },
      objects = {
        chest = {
          properties = {
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
            closed = true,
            open_delta_y = 0,
            key = "",
            type = "chest",
            open_delta_x = 1,
            locked = true,
          },
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            type = "door",
            destiny = "thieves_guild:trap_door",
            closed = true,
            visible = true,
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "se_house_key",
            type = "door",
            destiny = "polis:se_house_door",
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
      },
      created = true,
    },
    thieves_guild = {
      properties = {
        music = "early_folia.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      items = {
        thieves_guild_arrows = {
          y = 8,
          x = 1,
          quantity = 20,
          type = "ammo",
          name = "arrow",
        },
        thieves_guild_bow = {
          y = 8,
          type = "weapon",
          x = 1,
          name = "short_bow",
        },
        guild_lockpick = {
          y = 11,
          x = 2,
          quantity = 2,
          type = "item",
          name = "lockpick",
        },
      },
      objects = {
        door3 = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 12,
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
        trap_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "se_house:hidden_trap_door",
            locked = false,
          },
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
        },
        door2 = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 8,
              y = 6,
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
              x = 1,
              y = 8,
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
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        wardrobe = {
          properties = {
            change_msg = "Change to your guild uniform?",
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            skin = "thief_female",
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
        chest = {
          properties = {
            type = "chest",
            locked = false,
            item1 = "thieves_guild_dagger:weapon:dagger",
            closed = false,
            open_delta_x = 1,
            key = "",
            lockpick_skill = 13,
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 13,
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
        cell = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = false,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
        hoard = {
          properties = {
            music = "",
            item1 = "guild_lockpick:item:lockpick:2",
            type = "hoard",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
      },
      created = true,
    },
    come_inn = {
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 6,
        for_of_war = true,
      },
      items = {
        inn_weapon1 = {
          y = 1,
          type = "weapon",
          x = 13,
          name = "arming_sword",
        },
        inn_magic1 = {
          y = 1,
          x = 13,
          quantity = 6,
          type = "spell",
          name = "cure_wounds",
        },
      },
      objects = {
        front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "polis:come_inn_door",
            locked = false,
          },
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 12,
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
        door1 = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 3,
              y = 4,
            },
          },
        },
        door3 = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 12,
              y = 4,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
          },
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            closed = true,
            open_delta_y = 0,
            key = "",
            type = "chest",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
            {
              x = 10,
              y = 10,
            },
            {
              x = 11,
              y = 10,
            },
            {
              x = 12,
              y = 10,
            },
            {
              x = 13,
              y = 10,
            },
          },
        },
        door2 = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
            invisible = true,
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
      },
      created = true,
    },
    overworld = {
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      items = {
      },
      objects = {
        mons = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "mountain_pass:entrance",
            locked = false,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        templum = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "door",
            key = "",
            invisible = false,
            destiny = "temple:entrance",
            locked = false,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        vicus = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "mountain_village:entrance",
            locked = false,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        castrum = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "castle:entrance",
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        ager = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "ruined_farm:entrance",
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        polis = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "polis:entrance",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        silva = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "silva:entrance",
            locked = false,
          },
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
        },
      },
      created = true,
    },
    rat_lair = {
      properties = {
        music = "",
        vision_radius = 3,
        for_of_war = true,
      },
      items = {
      },
      objects = {
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
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            destiny = "polis:cellar_door",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "armory_key",
            type = "door",
            destiny = "cellar_armory:armory_gate",
            locked = true,
          },
          coords = {
            {
              x = 11,
              y = 9,
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
        cellar_hole = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
      },
      created = true,
    },
    polis = {
      properties = {
        music = "c_major_piece.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      items = {
      },
      objects = {
        se_house_door = {
          properties = {
            type = "door",
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            locked = false,
            closed = true,
            key = "se_house_key",
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
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
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
            destiny = "overworld:polis",
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
        poison_seller_front_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "poison_seller:front_door",
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
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            destiny = "come_inn:front_door",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            closed = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            open_delta_y = 0,
            type = "door",
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
      },
      created = true,
    },
  },
}
return M