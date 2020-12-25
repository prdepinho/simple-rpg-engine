M = {}
M.data = {
  character_data = {
    player = {
      skin = "cat_girl",
      npc = false,
      created = true,
      animation = "cat_girl",
      stats = {
        status = {
        },
        inventory = {
          {
            type = "weapon",
            code = "inn_weapon1",
            name = "arming_sword",
          },
          {
            quantity = 6,
            type = "spell",
            code = "inn_magic1",
            name = "cure_wounds",
          },
          {
            quantity = 2,
            type = "spell",
            code = "poison_seller_fire_ball",
            name = "fireball",
          },
          {
            quantity = 2,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Mumu",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 16,
          int = 10,
          str = 16,
          cha = 10,
          wis = 11,
          con = 16,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "inn_weapon1",
          name = "arming_sword",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 9,
        current_hp = 9,
      },
      mini_skin = "cat_girl_mini",
      enemy = false,
      removed = false,
      position = {
        x = 6,
        y = 8,
      },
      ally = true,
    },
    poison_salesman = {
      skin = "trenchcoat",
      npc = true,
      created = true,
      animation = "trenchcoat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 6,
        y = 2,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Picard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 13,
          str = 10,
          cha = 14,
          wis = 10,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 7,
        current_hp = 7,
      },
    },
    dead_thief = {
      skin = "ranger",
      npc = true,
      created = true,
      animation = "ranger",
      mini_skin = "human_mini",
      enemy = false,
      removed = true,
      position = {
        x = 3,
        y = 6,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Thief",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 15,
          int = 13,
          str = 13,
          cha = 8,
          wis = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    come_inn_patron = {
      skin = "hobo",
      npc = true,
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 3,
        y = 13,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Grasshopper",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 8,
          str = 13,
          cha = 8,
          wis = 10,
          con = 14,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 7,
        current_hp = 7,
      },
    },
    dead_rat_4 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 3,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    dead_rat_5 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 4,
        y = 3,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    rat4 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 11,
        y = 5,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    rat3 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 6,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    strawberry_monster4 = {
      skin = "strawberry_monster",
      npc = true,
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      position = {
        x = 26,
        y = 29,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Strawberry",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 6,
          str = 16,
          cha = 6,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 16,
        current_hp = 16,
      },
    },
    dead_rat_1 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 4,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    come_inn_waitress = {
      skin = "bunny_girl",
      npc = true,
      created = true,
      animation = "bunny_girl",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 6,
        y = 8,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Debbie",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 10,
          str = 10,
          cha = 15,
          wis = 8,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    priestess = {
      skin = "cleric_female",
      npc = true,
      created = true,
      animation = "cleric_female",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 4,
        y = 7,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 13,
          cha = 13,
          wis = 15,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 12,
        current_hp = 12,
      },
    },
    guard4 = {
      skin = "viking",
      npc = true,
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 1,
        y = 5,
      },
      stats = {
        status = {
        },
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
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        armor = {
          type = "armor",
          code = "guard4_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
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
        total_hp = 15,
        current_hp = 15,
      },
    },
    dead_villager2 = {
      skin = "hobo",
      npc = true,
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 24,
        y = 29,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "character",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 8,
          int = 8,
          str = 8,
          cha = 8,
          wis = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 5,
        current_hp = 0,
      },
    },
    rat_king = {
      skin = "rat_king",
      npc = true,
      created = true,
      animation = "rat_king",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 11,
        y = 6,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Mss. Laffevre",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 10,
          str = 10,
          cha = 13,
          wis = 14,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 10,
        current_hp = 10,
      },
    },
    dead_rat_2 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 9,
        y = 6,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    blacksmith = {
      skin = "santa",
      npc = true,
      created = true,
      animation = "santa",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 10,
        y = 4,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Tubal",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 14,
        current_hp = 14,
      },
    },
    strawberry_monster5 = {
      skin = "strawberry_monster",
      npc = true,
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      position = {
        x = 24,
        y = 28,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Strawberry",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 6,
          str = 16,
          cha = 6,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 16,
        current_hp = 16,
      },
    },
    rat2 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 7,
        y = 7,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    dead_rat_3 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 11,
        y = 4,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 0,
      },
    },
    town_elf = {
      skin = "elf",
      npc = true,
      created = true,
      animation = "elf",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 10,
        y = 16,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Aldebaran",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 15,
          int = 15,
          str = 13,
          cha = 18,
          wis = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 5,
          type = "ammo",
          code = "town_elf_arrows",
          name = "arrow",
        },
        hit_die = "d6",
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
        total_hp = 10,
        current_hp = 10,
      },
    },
    dead_villager1 = {
      skin = "hobo",
      npc = true,
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 21,
        y = 0,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "character",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 8,
          int = 8,
          str = 8,
          cha = 8,
          wis = 8,
          con = 8,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 5,
        current_hp = 0,
      },
    },
    strawberry_monster1 = {
      skin = "strawberry_monster",
      npc = true,
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      position = {
        x = 20,
        y = 0,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Strawberry",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 6,
          str = 16,
          cha = 6,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 16,
        current_hp = 16,
      },
    },
    guard1 = {
      skin = "viking",
      npc = true,
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 8,
        y = 8,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
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
        total_hp = 15,
        current_hp = 15,
      },
    },
    strawberry_monster2 = {
      skin = "strawberry_monster",
      npc = true,
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      enemy = true,
      removed = false,
      position = {
        x = 7,
        y = 17,
      },
      stats = {
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Strawberry",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 13,
          int = 6,
          str = 16,
          cha = 6,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 16,
        current_hp = 0,
      },
    },
    rat1 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 13,
        y = 5,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    suspicious_guard = {
      skin = "viking",
      npc = true,
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 9,
        y = 12,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
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
        total_hp = 15,
        current_hp = 15,
      },
    },
    rat5 = {
      skin = "rat",
      npc = true,
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 4,
        y = 7,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 14,
          int = 8,
          str = 8,
          cha = 8,
          wis = 13,
          con = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    come_inn_keeper = {
      skin = "inn_keeper",
      npc = true,
      created = true,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 12,
        y = 9,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Marshal",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 7,
          int = 13,
          str = 14,
          cha = 13,
          wis = 13,
          con = 10,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
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
        total_hp = 6,
        current_hp = 6,
      },
    },
    guard2 = {
      skin = "viking",
      npc = true,
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 9,
        y = 6,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
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
        total_hp = 15,
        current_hp = 15,
      },
    },
    guard3 = {
      skin = "viking",
      npc = true,
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
      position = {
        x = 11,
        y = 12,
      },
      stats = {
        status = {
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
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          str = 15,
          cha = 10,
          wis = 10,
          con = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
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
        total_hp = 15,
        current_hp = 15,
      },
    },
  },
  player_position = {
    map = "ruined_farm",
    coords = {
      x = 6,
      y = 8,
    },
  },
  active = true,
  data = {
    dead_rat_4_dead = true,
    dead_rat_5_dead = true,
    dead_rat_1_dead = true,
    created_character = true,
    rat_cellar_open = true,
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
  },
  companions = {
  },
  map_data = {
    rat_lair = {
      items = {
      },
      created = true,
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
        cellar_hole = {
          properties = {
            key = "",
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 2,
              y = 1,
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
            key = "armory_key",
            destiny = "cellar_armory:armory_gate",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = true,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            closed = false,
            destiny = "polis:cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
      },
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 3,
      },
    },
    come_inn_cellar = {
      items = {
      },
      created = true,
      objects = {
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
        cellar_hole = {
          properties = {
            key = "",
            destiny = "rat_lair:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
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
            key = "",
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 1,
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
      },
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 3,
      },
    },
    poison_seller = {
      items = {
      },
      created = true,
      objects = {
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
            destiny = "polis:poison_seller_front_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = false,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            type = "chest",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 6,
              y = 2,
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
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        templum = {
          properties = {
            key = "",
            invisible = false,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            destiny = "temple:entrance",
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        castrum = {
          properties = {
            key = "",
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
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
            key = "",
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        silva = {
          properties = {
            key = "",
            destiny = "silva:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
        },
        mons = {
          properties = {
            key = "",
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        vicus = {
          properties = {
            key = "",
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        polis = {
          properties = {
            key = "",
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
      },
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
    },
    silva = {
      items = {
      },
      created = true,
      objects = {
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
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:silva",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
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
      },
      properties = {
        for_of_war = false,
        music = "crystal.wav",
        vision_radius = 5,
      },
    },
    come_inn = {
      items = {
      },
      created = true,
      objects = {
        hoard = {
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            invisible = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
        },
        door3 = {
          properties = {
            key = "",
            invisible = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 12,
              y = 4,
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
        front_door = {
          properties = {
            key = "",
            destiny = "polis:come_inn_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            item1 = "se_house_key:item:key",
            type = "chest",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            invisible = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 3,
              y = 4,
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
        come_inn_cellar_door = {
          properties = {
            key = "",
            destiny = "come_inn_cellar:cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 7,
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
      },
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 6,
      },
    },
    ruined_farm = {
      items = {
      },
      created = true,
      objects = {
        gold_gate = {
          properties = {
            key = "gold_key",
            invisible = false,
            type = "door",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_x = 1,
            closed = false,
            lockpick_skill = 15,
            locked = false,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            destiny = "overworld:ager",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 25,
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
            key = "",
            destiny = "lake_temple:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
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
        house_d = {
          properties = {
            key = "",
            destiny = "house_d:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 27,
              y = 5,
            },
          },
        },
        house_c = {
          properties = {
            key = "",
            destiny = "house_c:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
        },
        house_b = {
          properties = {
            key = "",
            type = "door",
            locked_message = "The house door is locked.",
            open_delta_x = 1,
            closed = true,
            destiny = "house_b:entrance",
            lockpick_skill = 13,
            locked = true,
            open_delta_y = 0,
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
            destiny = "house_a:entrance",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
        },
      },
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 5,
      },
    },
    polis = {
      items = {
      },
      created = true,
      objects = {
        poison_seller_front_door = {
          properties = {
            key = "",
            destiny = "poison_seller:front_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
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
            key = "",
            destiny = "come_inn:front_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
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
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        se_house_door = {
          properties = {
            key = "se_house_key",
            type = "door",
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            closed = true,
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            locked = true,
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
            key = "",
            destiny = "overworld:polis",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
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
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
    },
  },
  title = "15:55 2020,12,24",
}
return M
