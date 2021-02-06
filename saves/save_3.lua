M = {}
M.data = {
  player_position = {
    coords = {
      x = 10,
      y = 5,
    },
    map = "temple",
  },
  character_data = {
    come_inn_patron = {
      npc = true,
      position = {
        x = 2,
        y = 13,
      },
      next_dialogue = false,
      removed = false,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Grasshopper",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 14,
          wis = 10,
          cha = 8,
          int = 8,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    dead_rat_1 = {
      npc = true,
      position = {
        x = 1,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "dead_rat_1_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    guard3 = {
      npc = true,
      position = {
        x = 8,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "viking",
      stats = {
        shield = {
          code = "guard3_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard3_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "guard3_axe",
          name = "axe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
    },
    skeleton_dead_villager11 = {
      npc = true,
      position = {
        x = 8,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "skeleton",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "skeleton_dead_villager11_armor",
          name = "skeleton_bones",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Skeleton",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 13,
          wis = 3,
          cha = 3,
          int = 3,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
    },
    dead_villager2 = {
      npc = true,
      position = {
        x = 24,
        y = 29,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    rat_king = {
      npc = true,
      position = {
        x = 9,
        y = 6,
      },
      transformed = false,
      removed = false,
      created = true,
      animation = "rat_king",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 10,
        level = 2,
        inventory = {
          {
            code = "Rat queen's treasure",
            name = "money",
            quantity = 3,
            type = "item",
          },
          {
            code = "armory_key",
            name = "armory_key",
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
            code = "rat_king_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Mss. Laffevre",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 13,
          wis = 14,
          cha = 13,
          int = 10,
          dex = 14,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat_king_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      informed_about_transformation = true,
      mini_skin = "human_mini",
      skin = "rat_king",
      enemy = false,
    },
    bounty_hunter = {
      npc = true,
      position = {
        x = 3,
        y = 13,
      },
      price = 15,
      removed = false,
      created = true,
      animation = "bounty_hunter",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 17,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "bounty_hunter_armor",
          name = "full_plate_mail",
          type = "armor",
        },
        current_hp = 17,
        level = 3,
        inventory = {
          {
            code = "bounty_hunter_weapon",
            name = "bill",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "bounty_hunter_armor",
            name = "full_plate_mail",
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
        name = "Bounty Hunter",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 13,
          wis = 13,
          cha = 10,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "bounty_hunter_weapon",
          name = "bill",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "bounty_hunter_mini",
      skin = "bounty_hunter",
      enemy = false,
    },
    village_rat2 = {
      npc = true,
      position = {
        x = 7,
        y = 10,
      },
      removed = true,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "village_rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
    },
    archer_instructor = {
      npc = true,
      position = {
        x = 14,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "cleric_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "archer_instructor_arrows",
          name = "arrow",
          quantity = 20,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
        inventory = {
          {
            code = "archer_instructor_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "archer_instructor_arrows",
            name = "arrow",
            quantity = 20,
            type = "ammo",
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "archer_instructor_bow",
          name = "short_bow",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
    },
    medea = {
      npc = true,
      position = {
        x = 8,
        y = 10,
      },
      removed = false,
      created = true,
      animation = "medea",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 17,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 17,
        level = 3,
        inventory = {
          {
            code = "medea_sword",
            name = "falcion",
            type = "weapon",
          },
          {
            code = "medea_armor",
            name = "armor",
            quantity = 3,
            type = "spell",
          },
          {
            code = "medea_magic_missile",
            name = "magic_missile",
            quantity = 3,
            type = "spell",
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
        name = "Medea",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 9,
          con = 13,
          wis = 13,
          cha = 15,
          int = 15,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "medea_sword",
          name = "falcion",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "medea_mini",
      skin = "medea",
      enemy = false,
    },
    witch = {
      npc = true,
      position = {
        x = 7,
        y = 9,
      },
      removed = true,
      created = true,
      animation = "witch",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 17,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 3,
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
        name = "Witch",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 9,
          con = 13,
          wis = 13,
          cha = 15,
          int = 15,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "witch",
      enemy = true,
    },
    town_elf = {
      npc = true,
      position = {
        x = 9,
        y = 15,
      },
      interacted = true,
      removed = false,
      created = true,
      animation = "elf",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        ammo = {
          code = "town_elf_arrows",
          name = "arrow",
          quantity = 5,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 10,
        level = 2,
        inventory = {
          {
            code = "town_elf_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "town_elf_arrows",
            name = "arrow",
            quantity = 5,
            type = "ammo",
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
            code = "town_elf_dust",
            name = "elf_dust",
            quantity = 1,
            type = "item",
          },
        },
        name = "Aldebaran",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 10,
          wis = 13,
          cha = 18,
          int = 15,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "elf",
      enemy = false,
    },
    dead_villager5 = {
      npc = true,
      position = {
        x = 21,
        y = 19,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    castle_guard3 = {
      npc = true,
      position = {
        x = 20,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "castle_guard3_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "castle_guard3_halberd",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "castle_guard3_armor",
            name = "cuirass",
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
        name = "Castle Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "castle_guard3_halberd",
          name = "halberd",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
    },
    dead_villager21 = {
      npc = true,
      position = {
        x = 25,
        y = 30,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    mountain_man_clerk = {
      npc = true,
      position = {
        x = 8,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "mountain_man",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 8,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 8,
        level = 1,
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
        name = "Mountain Man",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 15,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "mountain_man",
      enemy = false,
    },
    ghost3 = {
      npc = true,
      position = {
        x = 12,
        y = 23,
      },
      removed = false,
      created = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Ghost",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 10,
          con = 9,
          wis = 18,
          cha = 8,
          int = 15,
          dex = 18,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "ghost3_wail",
          name = "wail",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = true,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
    },
    guard4 = {
      npc = true,
      position = {
        x = 1,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "viking",
      stats = {
        shield = {
          code = "guard4_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard4_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "guard4_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard4_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard4_armor",
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "guard4_axe",
          name = "axe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
    },
    hidden_ghost = {
      npc = true,
      position = {
        x = 15,
        y = 0,
      },
      removed = true,
      created = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Ghost",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 10,
          con = 9,
          wis = 18,
          cha = 8,
          int = 15,
          dex = 18,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "hidden_ghost_wail",
          name = "wail",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = true,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
    },
    strawberry_monster2 = {
      npc = true,
      position = {
        x = 11,
        y = 16,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    castle_guard1 = {
      npc = true,
      position = {
        x = 12,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "castle_guard1_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "castle_guard1_halberd",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "castle_guard1_armor",
            name = "cuirass",
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
        name = "Castle Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "castle_guard1_halberd",
          name = "halberd",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
    },
    rat4 = {
      npc = true,
      position = {
        x = 11,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "rat4_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    thief3 = {
      npc = true,
      position = {
        x = 9,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "thief_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "thief3_arrows",
          name = "arrow",
          quantity = 5,
          type = "ammo",
        },
        armor = {
          code = "thief3_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
        inventory = {
          {
            code = "thief3_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "thief3_arrows",
            name = "arrow",
            quantity = 5,
            type = "ammo",
          },
          {
            code = "thief3_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thief3_armor",
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
        },
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 13,
          int = 13,
          dex = 16,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "thief3_bow",
          name = "short_bow",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief_female",
      enemy = false,
    },
    soldier = {
      npc = true,
      position = {
        x = 11,
        y = 13,
      },
      price = 15,
      removed = false,
      created = true,
      animation = "soldier",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 20,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "soldier_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 20,
        level = 3,
        inventory = {
          {
            code = "soldier_weapon",
            name = "bastard_sword",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "soldier_armor",
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
        },
        name = "Soldier",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "soldier_weapon",
          name = "bastard_sword",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "soldier_mini",
      skin = "soldier",
      enemy = false,
    },
    thief2 = {
      npc = true,
      position = {
        x = 11,
        y = 7,
      },
      removed = false,
      created = true,
      animation = "thief",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "thief2_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
        inventory = {
          {
            code = "thief2_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thief2_armor",
            name = "leather_armor",
            type = "armor",
          },
          {
            code = "thief2_tools",
            name = "lockpick",
            quantity = 1,
            type = "item",
          },
          {
            code = "thief2_money",
            name = "money",
            quantity = 3,
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
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 10,
          wis = 13,
          cha = 8,
          int = 13,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "thief2_dagger",
          name = "dagger",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
    },
    player = {
      npc = false,
      position = {
        x = 10,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "cat_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 38,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "tower_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 38,
        level = 6,
        inventory = {
          {
            code = "muramasa",
            name = "muramasa",
            type = "weapon",
          },
          {
            code = "tower_armor",
            name = "cuirass",
            type = "armor",
          },
          {
            code = "boon_37",
            name = "strength",
            quantity = 3,
            type = "spell",
          },
          {
            code = "dragon_scales",
            name = "dragon_scales",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "boon_26",
            name = "raise_dead",
            quantity = 2,
            type = "spell",
          },
          {
            code = "dead_villager23cheese",
            name = "cheese",
            quantity = 2,
            type = "item",
          },
          {
            code = "dead_thief_money",
            name = "money",
            quantity = 103,
            type = "item",
          },
        },
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 15,
          cha = 15,
          int = 9,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "muramasa",
          name = "muramasa",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      ally = true,
    },
    dead_rat_3 = {
      npc = true,
      position = {
        x = 11,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "dead_rat_3_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    mountain_man = {
      npc = true,
      position = {
        x = 4,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "mountain_man",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 8,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 8,
        level = 1,
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
        name = "Mountain Man",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 15,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "mountain_man",
      enemy = false,
    },
    rat3 = {
      npc = true,
      position = {
        x = 4,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "rat3_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    dead_villager7 = {
      npc = true,
      position = {
        x = 14,
        y = 10,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    come_inn_waitress = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "bunny_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
        name = "Debbie",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 8,
          cha = 15,
          int = 10,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "bunny_girl",
      enemy = false,
    },
    thief4 = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "thief_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "thief4_arrows",
          name = "arrow",
          quantity = 5,
          type = "ammo",
        },
        armor = {
          code = "thief4_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
        inventory = {
          {
            code = "thief4_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "thief4_arrows",
            name = "arrow",
            quantity = 5,
            type = "ammo",
          },
          {
            code = "thief4_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thief4_armor",
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
        },
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 13,
          int = 13,
          dex = 16,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "thief4_bow",
          name = "short_bow",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief_female",
      enemy = false,
    },
    dead_rat_5 = {
      npc = true,
      position = {
        x = 4,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "dead_rat_5_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    castle_guard_concerned = {
      npc = true,
      position = {
        x = 13,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "castle_guard_concerned_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "castle_guard_concerned_halberd",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "castle_guard_concerned_armor",
            name = "cuirass",
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
        name = "Castle Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "castle_guard_concerned_halberd",
          name = "halberd",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
    },
    suspicious_guard = {
      npc = true,
      position = {
        x = 2,
        y = 15,
      },
      removed = false,
      created = true,
      animation = "viking",
      stats = {
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
    },
    dead_villager10 = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    cook = {
      npc = true,
      position = {
        x = 6,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "cook",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
        inventory = {
          {
            code = "cook_key",
            name = "cook_key",
            type = "item",
          },
          {
            code = "tower_key",
            name = "tower_key",
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
        name = "Cook",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 13,
          wis = 13,
          cha = 10,
          int = 13,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "cook",
      enemy = false,
    },
    rat1 = {
      npc = true,
      position = {
        x = 12,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "rat1_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    thieves_guild_receptionist = {
      npc = true,
      position = {
        x = 8,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "thief",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 10,
        level = 2,
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
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
            quantity = 1,
            type = "item",
          },
          {
            code = "thieves_guild_receptionist_money",
            name = "money",
            quantity = 7,
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
        name = "Garrett",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 10,
          wis = 13,
          cha = 11,
          int = 10,
          dex = 16,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
    },
    sir_cavalion = {
      npc = true,
      position = {
        x = 24,
        y = 2,
      },
      removed = false,
      created = true,
      animation = "sir_cavalion",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 29,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "sir_cavalion_plate_mail",
          name = "full_plate_mail",
          type = "armor",
        },
        current_hp = 29,
        level = 3,
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "sir_cavalion_plate_mail",
            name = "full_plate_mail",
            type = "armor",
          },
          {
            code = "sir_cavalion_sword",
            name = "arming_sword",
            type = "weapon",
          },
          {
            code = "sir_cavalion_pollaxe",
            name = "pollaxe",
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
        },
        name = "Sir Cavalion",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 16,
          con = 16,
          wis = 10,
          cha = 15,
          int = 10,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "sir_cavalion_pollaxe",
          name = "pollaxe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "sir_cavalion_mini",
      skin = "sir_cavalion",
      ally = true,
    },
    skeleton_dead_villager10 = {
      npc = true,
      position = {
        x = 5,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "skeleton",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "skeleton_dead_villager10_armor",
          name = "skeleton_bones",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Skeleton",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 13,
          wis = 3,
          cha = 3,
          int = 3,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
    },
    strawberry_monster5 = {
      npc = true,
      position = {
        x = 29,
        y = 27,
      },
      removed = true,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    female_knight = {
      npc = true,
      position = {
        x = 3,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "knight_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "female_knight_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "female_knight_estoc",
            name = "estoc",
            type = "weapon",
          },
          {
            code = "female_knight_armor",
            name = "cuirass",
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
        name = "Lady Nestoria",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "female_knight_estoc",
          name = "estoc",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "knight_female_mini",
      skin = "knight_female",
      enemy = false,
    },
    strawberry_monster7 = {
      npc = true,
      position = {
        x = 6,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster7_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    come_inn_keeper = {
      npc = true,
      position = {
        x = 10,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "inn_keeper",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "inn_keeper's money",
            name = "money",
            quantity = 5,
            type = "item",
          },
        },
        name = "Marshal",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 14,
          con = 10,
          wis = 13,
          cha = 13,
          int = 13,
          dex = 7,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "inn_keeper",
      enemy = false,
    },
    ghost = {
      npc = true,
      position = {
        x = 5,
        y = 10,
      },
      removed = false,
      created = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Ghost",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 10,
          con = 9,
          wis = 18,
          cha = 8,
          int = 15,
          dex = 18,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "ghost_wail",
          name = "wail",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = true,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
    },
    dead_villager11 = {
      npc = true,
      position = {
        x = 7,
        y = 10,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    temple_rat4 = {
      npc = true,
      position = {
        x = 5,
        y = 1,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "temple_rat4_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "temple_rat4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = true,
    },
    pigman3 = {
      npc = true,
      position = {
        x = 10,
        y = 7,
      },
      removed = false,
      created = true,
      animation = "pig_man",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 33,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 33,
        level = 3,
        inventory = {
          {
            code = "pigman3maul",
            name = "maul",
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
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 17,
          con = 16,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "pigman3maul",
          name = "maul",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      ally = true,
    },
    quartermaster = {
      npc = true,
      position = {
        x = 8,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "cleric_blonde",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
        inventory = {
          {
            code = "temple_chest_key",
            name = "temple_chest_key",
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_blonde_mini",
      skin = "cleric_blonde",
      enemy = false,
    },
    ghost1 = {
      npc = true,
      position = {
        x = 4,
        y = 18,
      },
      removed = false,
      created = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Ghost",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 10,
          con = 9,
          wis = 18,
          cha = 8,
          int = 15,
          dex = 18,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "ghost1_wail",
          name = "wail",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = true,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
    },
    dead_villager12 = {
      npc = true,
      position = {
        x = 8,
        y = 10,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    temple_rat3 = {
      npc = true,
      position = {
        x = 3,
        y = 14,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "temple_rat3_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "temple_rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = true,
    },
    rat2 = {
      npc = true,
      position = {
        x = 5,
        y = 7,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "rat2_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    obstacle_person = {
      npc = true,
      position = {
        x = 9,
        y = 8,
      },
      removed = false,
      created = true,
      animation = "cleric_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
    },
    guard1 = {
      npc = true,
      position = {
        x = 12,
        y = 7,
      },
      removed = false,
      created = true,
      animation = "viking",
      stats = {
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
    },
    strawberry_monster4 = {
      npc = true,
      position = {
        x = 29,
        y = 29,
      },
      removed = true,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    strawberry_monster10 = {
      npc = true,
      position = {
        x = 13,
        y = 28,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster10_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    strawberry_monster6 = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster6_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    dead_thief = {
      npc = true,
      position = {
        x = 3,
        y = 6,
      },
      removed = true,
      created = true,
      animation = "thief",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 13,
          con = 10,
          wis = 13,
          cha = 8,
          int = 13,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
    },
    rat_warden = {
      npc = true,
      position = {
        x = 1,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "cleric_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
        inventory = {
          {
            code = "rat_warden_mace",
            name = "mace",
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat_warden_mace",
          name = "mace",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
    },
    dead_villager9 = {
      npc = true,
      position = {
        x = 8,
        y = 11,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    poison_salesman = {
      npc = true,
      position = {
        x = 4,
        y = 2,
      },
      removed = false,
      created = true,
      animation = "trenchcoat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Picard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 13,
          wis = 10,
          cha = 14,
          int = 13,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "trenchcoat",
      enemy = false,
    },
    temple_rat2 = {
      npc = true,
      position = {
        x = 8,
        y = 13,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "temple_rat2_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "temple_rat2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = true,
    },
    castle_guard_creeped_out = {
      npc = true,
      position = {
        x = 15,
        y = 25,
      },
      removed = false,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "castle_guard_creeped_out_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "castle_guard_creeped_out_halberd",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "castle_guard_creeped_out_armor",
            name = "cuirass",
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
        name = "Castle Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "castle_guard_creeped_out_halberd",
          name = "halberd",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
    },
    dead_villager23 = {
      npc = true,
      position = {
        x = 23,
        y = 27,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    barbarian = {
      npc = true,
      position = {
        x = 8,
        y = 5,
      },
      price = 25,
      removed = true,
      created = true,
      animation = "barbarian",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 29,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 3,
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
        name = "Barbarian",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 17,
          con = 16,
          wis = 15,
          cha = 10,
          int = 13,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      spawning_map = {
        name = "barbarian",
        type = "barbarian",
        y = 4,
        x = 10,
        map = "village_cave",
      },
      enemy = false,
      mini_skin = "barbarian_mini",
      skin = "barbarian",
      ally = true,
    },
    servant_girl_nosy = {
      npc = true,
      position = {
        x = 6,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "french_maid",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
        name = "Servant Girl",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "french_maid",
      enemy = false,
    },
    thief1 = {
      npc = true,
      position = {
        x = 11,
        y = 10,
      },
      removed = false,
      created = true,
      animation = "thief",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "thief1_armor",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
        inventory = {
          {
            code = "thief1_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thief1_armor",
            name = "leather_armor",
            type = "armor",
          },
          {
            code = "thief1_tools",
            name = "lockpick",
            quantity = 1,
            type = "item",
          },
          {
            code = "thief1_money",
            name = "money",
            quantity = 8,
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
        name = "Thief",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 10,
          wis = 13,
          cha = 8,
          int = 13,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "thief1_dagger",
          name = "dagger",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "thief",
      enemy = false,
    },
    skeleton_dead_villager9 = {
      npc = true,
      position = {
        x = 8,
        y = 10,
      },
      removed = false,
      created = true,
      animation = "skeleton",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "skeleton_dead_villager9_armor",
          name = "skeleton_bones",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Skeleton",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 13,
          wis = 3,
          cha = 3,
          int = 3,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
    },
    dead_rat_4 = {
      npc = true,
      position = {
        x = 1,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "dead_rat_4_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    skeleton_dead_villager12 = {
      npc = true,
      position = {
        x = 6,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "skeleton",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "skeleton_dead_villager12_armor",
          name = "skeleton_bones",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Skeleton",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 13,
          wis = 3,
          cha = 3,
          int = 3,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "skeleton",
      ally = true,
    },
    guard2 = {
      npc = true,
      position = {
        x = 14,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "viking",
      stats = {
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
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
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "viking",
      enemy = false,
    },
    dragon = {
      npc = true,
      position = {
        x = 5,
        y = 3,
      },
      removed = true,
      created = true,
      animation = "dragon",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 50,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "dragon_armor",
          name = "dragon_scales",
          type = "armor",
        },
        current_hp = 0,
        level = 4,
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
        name = "Dragon",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 18,
          con = 18,
          wis = 8,
          cha = 8,
          int = 15,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "dragon",
      enemy = true,
    },
    inn_knight = {
      npc = true,
      position = {
        x = 1,
        y = 14,
      },
      removed = true,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Knight",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = true,
    },
    guild_master = {
      npc = true,
      position = {
        x = 3,
        y = 11,
      },
      removed = false,
      created = true,
      animation = "guild_master",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 10,
        level = 2,
        inventory = {
          {
            code = "guild_master_money",
            name = "money",
            quantity = 10,
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
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Guild Master",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 10,
          wis = 15,
          cha = 15,
          int = 15,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "guild_master",
      enemy = false,
    },
    ghost4 = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "ghost_girl",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "Ghost",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 10,
          con = 9,
          wis = 18,
          cha = 8,
          int = 15,
          dex = 18,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "ghost4_wail",
          name = "wail",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = true,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ghost_girl",
      enemy = true,
    },
    pigman2 = {
      npc = true,
      position = {
        x = 5,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "pig_man",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 33,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 3,
        inventory = {
          {
            code = "pigman2maul",
            name = "maul",
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
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 17,
          con = 16,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "pigman2maul",
          name = "maul",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      spawning_map = {
        name = "pigman2",
        type = "pig_man",
        y = 4,
        x = 5,
        map = "dragon_lair",
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      ally = true,
    },
    strawberry_monster12 = {
      npc = true,
      position = {
        x = 20,
        y = 21,
      },
      removed = true,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster12_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    blacksmith = {
      npc = true,
      position = {
        x = 12,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "santa",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 14,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 14,
        level = 2,
        inventory = {
          {
            code = "item_15",
            name = "money",
            quantity = 30,
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
        name = "Tubal",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 10,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "santa",
      enemy = false,
    },
    dead_villager3 = {
      npc = true,
      position = {
        x = 3,
        y = 28,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    healer = {
      npc = true,
      position = {
        x = 10,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "cleric_green",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
        inventory = {
          {
            code = "healer_cure",
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_green_mini",
      skin = "cleric_green",
      enemy = false,
    },
    rogue_nun = {
      npc = true,
      position = {
        x = 4,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "cleric_cyan",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_cyan_mini",
      skin = "cleric_cyan",
      enemy = false,
    },
    dead_villager1 = {
      npc = true,
      position = {
        x = 21,
        y = 0,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    castle_steward = {
      npc = true,
      position = {
        x = 11,
        y = 7,
      },
      removed = false,
      created = true,
      animation = "inn_keeper",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
        name = "Castle Steward",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 13,
          int = 13,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "inn_keeper",
      enemy = false,
    },
    priest = {
      npc = true,
      position = {
        x = 4,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "priest",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 12,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 12,
        level = 2,
        inventory = {
          {
            code = "priest_cure",
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
          },
          {
            code = "item_32",
            name = "money",
            quantity = 7,
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
        name = "Father Merrin",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 15,
          int = 15,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "priest",
      enemy = false,
    },
    strawberry_monster9 = {
      npc = true,
      position = {
        x = 9,
        y = 27,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster9_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    castle_guard2 = {
      npc = true,
      position = {
        x = 7,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "knight_male",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 15,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "castle_guard2_armor",
          name = "cuirass",
          type = "armor",
        },
        current_hp = 15,
        level = 2,
        inventory = {
          {
            code = "castle_guard2_halberd",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "castle_guard2_armor",
            name = "cuirass",
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
        name = "Castle Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "castle_guard2_halberd",
          name = "halberd",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
      },
      mini_skin = "human_mini",
      skin = "knight_male",
      enemy = false,
    },
    strawberry_monster1 = {
      npc = true,
      position = {
        x = 18,
        y = 0,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    sister_calisto = {
      npc = true,
      position = {
        x = 7,
        y = 9,
      },
      removed = false,
      created = true,
      animation = "cleric_female",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Calisto",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_female_mini",
      skin = "cleric_female",
      enemy = false,
    },
    servant_girl_inquisitive = {
      npc = true,
      position = {
        x = 4,
        y = 5,
      },
      removed = false,
      created = true,
      animation = "french_maid",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
        name = "Servant Girl",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "french_maid",
      enemy = false,
    },
    dead_villager6 = {
      npc = true,
      position = {
        x = 9,
        y = 4,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    queen = {
      npc = true,
      position = {
        x = 4,
        y = 3,
      },
      removed = false,
      created = true,
      animation = "queen",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 7,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 7,
        level = 1,
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
        name = "Queen Alexia",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 13,
          wis = 15,
          cha = 15,
          int = 15,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "queen",
      enemy = false,
    },
    rat5 = {
      npc = true,
      position = {
        x = 3,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
            code = "rat5_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "rat5_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    dead_villager = {
      npc = true,
      position = {
        x = 14,
        y = 13,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    priestess = {
      npc = true,
      position = {
        x = 8,
        y = 14,
      },
      removed = false,
      created = true,
      animation = "cleric_black",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 12,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 12,
        level = 2,
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
        name = "Head Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 13,
          con = 13,
          wis = 16,
          cha = 15,
          int = 13,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "cleric_black_mini",
      skin = "cleric_black",
      enemy = false,
    },
    dead_villager22 = {
      npc = true,
      position = {
        x = 23,
        y = 30,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    strawberry_monster11 = {
      npc = true,
      position = {
        x = 21,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster11_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    temple_rat1 = {
      npc = true,
      position = {
        x = 7,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "temple_rat1_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "temple_rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = true,
    },
    village_rat3 = {
      npc = true,
      position = {
        x = 8,
        y = 12,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "village_rat3_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "village_rat3_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
    },
    dead_villager4 = {
      npc = true,
      position = {
        x = 24,
        y = 3,
      },
      removed = true,
      created = true,
      animation = "hobo",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "hobo",
      enemy = false,
    },
    thief5 = {
      npc = true,
      position = {
        x = 11,
        y = 14,
      },
      removed = false,
      created = true,
      animation = "ranger",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 5,
        level = 1,
        inventory = {
          {
            code = "item_3",
            name = "money",
            quantity = 5,
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
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 8,
          con = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "ranger",
      enemy = false,
    },
    servant_girl_concerned = {
      npc = true,
      position = {
        x = 8,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "french_maid",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
        level = 1,
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
        name = "Servant Girl",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        ability = {
          str = 10,
          con = 10,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
      },
      mini_skin = "human_mini",
      skin = "french_maid",
      enemy = false,
    },
    dead_rat_2 = {
      npc = true,
      position = {
        x = 9,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "dead_rat_2_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      mini_skin = "human_mini",
      skin = "rat",
      enemy = false,
    },
    village_rat1 = {
      npc = true,
      position = {
        x = 9,
        y = 10,
      },
      removed = false,
      created = true,
      animation = "rat",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 6,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 1,
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
            code = "village_rat1_rat",
            name = "rat_tail",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 8,
          con = 13,
          wis = 13,
          cha = 8,
          int = 8,
          dex = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "village_rat1_tooth",
          name = "rat_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
      },
      enemy = false,
      mini_skin = "human_mini",
      skin = "rat",
      ally = false,
    },
    strawberry_monster8 = {
      npc = true,
      position = {
        x = 4,
        y = 4,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster8_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    strawberry_monster3 = {
      npc = true,
      position = {
        x = 28,
        y = 21,
      },
      removed = false,
      created = true,
      animation = "strawberry_monster",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 16,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 2,
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
        name = "Strawberry",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 15,
          con = 15,
          wis = 10,
          cha = 6,
          int = 6,
          dex = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "strawberry_monster3_tooth",
          name = "strawberry_tooth",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      enemy = true,
    },
    pigman1 = {
      npc = true,
      position = {
        x = 5,
        y = 6,
      },
      removed = false,
      created = true,
      animation = "pig_man",
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 33,
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 0,
        level = 3,
        inventory = {
          {
            code = "pigman1maul",
            name = "maul",
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
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ability = {
          str = 17,
          con = 16,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          code = "pigman1maul",
          name = "maul",
          type = "weapon",
        },
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
      },
      spawning_map = {
        name = "pigman1",
        type = "pig_man",
        y = 6,
        x = 5,
        map = "dragon_lair",
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      skin = "pig_man",
      ally = true,
    },
  },
  title = "autosave",
  log_visible = true,
  data = {
    thief_pissed = true,
    bastet_eye_of_ra = true,
    bastet_the_lioness = true,
    cook_arrested = true,
    received_key_from_steward = true,
    thieves_guild_member = true,
    invited_to_training = true,
    dead_rat_2_dead = true,
    idols_visited = 3,
    took_silverware = true,
    current_skin = "cat_girl",
    know_cheese_fame = true,
    rats_quest_accepted = true,
    muramasa_level = 1,
    took_oil_from_dolls = true,
    dead_rat_5_dead = true,
    temple_rat4_dead = true,
    healer_gave_healing = true,
    village_rat1_dead = true,
    pigmen_help_kill_dragon = true,
    stop_poison_supply = true,
    cook_confessed = true,
    you_are_in_the_way = true,
    dragon_dead = true,
    temple_rat2_dead = true,
    rats_quest_complete = true,
    village_rat3_dead = true,
    gave_glasses = true,
    village_rat2_dead = true,
    know_of_lost_looking_glass_shipment = true,
    dead_rat_1_dead = true,
    dead_rat_4_dead = true,
    sir_cavalion_left = true,
    rat_cellar_open = true,
    met_sir_cavalion = true,
    call_guards_on_come_inn = true,
    muramasa_hits = 5,
    dead_rat_3_dead = true,
    received_lockpick = true,
    bastet_fertile_mother = true,
    read_stash_diary = true,
    know_of_cook_in_the_tower = true,
    got_rats_reward = true,
    found_glasses = true,
    disposed_of_poison = true,
    temple_rat1_dead = true,
    come_inn_ruined = true,
    decided_to_help_rats = true,
    revised_character = true,
    opened_chest = true,
    know_of_thefts = true,
    sir_cavalion_accepted_help = true,
    ruined_farm__house_b_unlocked = true,
    temple_rat3_dead = true,
    priestess_gave_introduction = true,
    cellar_armory__armory_gate_unlocked = true,
    house_battle_terminated = true,
    checked_poison = true,
    se_house__front_door_unlocked = true,
    created_character = true,
    talk_to_picard = true,
    mountain_inn_debt = 0,
  },
  map_data = {
    castle_chapel = {
      properties = {
        vision_radius = 5,
        name = "Castle Shrine",
        for_of_war = false,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle:chapel_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 8,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    village_cave = {
      created = true,
      objects = {
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
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
        stairs = {
          properties = {
            destiny = "lake_temple:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 12,
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
      },
      items = {
        item_29 = {
          type = "item",
          name = "skull",
          x = 5,
          y = 12,
        },
        barbarian_shield = {
          type = "shield",
          name = "shield",
          x = 10,
          y = 4,
        },
        item_31 = {
          type = "item",
          name = "rib_cage",
          x = 14,
          y = 11,
        },
        barbarian_armor = {
          type = "armor",
          name = "leather_armor",
          x = 10,
          y = 4,
        },
        barbarian_weapon = {
          type = "weapon",
          name = "axe",
          x = 10,
          y = 4,
        },
        item_30 = {
          type = "item",
          name = "skull",
          x = 14,
          y = 12,
        },
      },
      cave_trigger = true,
      cave_pre_trigger = true,
      properties = {
        vision_radius = 5,
        name = "Village Cave",
        for_of_war = true,
        music = "sakura.wav",
      },
    },
    se_house = {
      properties = {
        vision_radius = 5,
        name = "Abandoned House",
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      objects = {
        hidden_trap_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
            type = "door",
            locked = false,
            visible = true,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 3,
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
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "se_house_key",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "se_house_magic1:spell:magic_missile:5",
            locked = true,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 0,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    temple_interior = {
      properties = {
        vision_radius = 7,
        name = "Bastet Temple Nave",
        for_of_war = true,
        music = "choral.wav",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "temple:temple_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
        idol = {
          properties = {
            boon = "true_seeing",
            type = "idol",
            code = "bastet_eye_of_ra",
            offering = "looking_glass",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
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
      },
      created = true,
      items = {
      },
    },
    marble_hall = {
      properties = {
        vision_radius = 5,
        name = "Marble Hall",
        for_of_war = false,
        music = "",
      },
      objects = {
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
        north_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "throne_room:door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "music_room:door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
        east_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "royal_bedroom:door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
        west_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle:keep_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      created = true,
      items = {
      },
    },
    castle_kitchen = {
      properties = {
        vision_radius = 5,
        name = "Castle Kitchen",
        for_of_war = true,
        music = "",
      },
      objects = {
        tower_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "tower:door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 7,
            },
          },
        },
        door_kitchen = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        hall_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle_hall:kitchen_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 21,
              y = 7,
            },
          },
        },
        south_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle:kitchen_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 16,
              y = 13,
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
      created = true,
      items = {
        cook_key = {
          name = "cook_key",
          type = "item",
          quantity = 0,
          x = 7,
          y = 5,
        },
      },
    },
    village_shrine = {
      properties = {
        vision_radius = 5,
        name = "Nakamura Bastet Shrine",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        note = {
          properties = {
            type = "note",
            description = "You find a note by the shrine.",
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "ruined_farm:shrine",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 9,
            },
          },
        },
        idol = {
          properties = {
            boon = "raise_dead",
            type = "idol",
            code = "bastet_fertile_mother",
            offering = "aromatic_oil",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
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
      },
      created = true,
      items = {
      },
    },
    polis = {
      properties = {
        vision_radius = 5,
        name = "Normindia",
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      objects = {
        cellar_door = {
          properties = {
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:polis",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        se_house_door = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            destiny = "se_house:front_door",
            type = "door",
            locked = false,
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        come_inn_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        e_house_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "e_house:front_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
      },
      created = true,
      items = {
        temple_gambeson = {
          type = "armor",
          name = "gambeson",
          x = 10,
          y = 5,
        },
        armory_key = {
          name = "armory_key",
          type = "item",
          quantity = 0,
          x = 10,
          y = 5,
        },
      },
    },
    silva = {
      properties = {
        vision_radius = 5,
        name = "Bastet Mountain Shrine",
        for_of_war = true,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "mountain_pass:shrine",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 6,
            },
          },
        },
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
            boon = "strength",
            type = "idol",
            code = "bastet_the_lioness",
            offering = "rat_tail",
            description = "A shrine in honor of Bastet, the Lioness, or Bastet, the house cat, protector of the household against vermin. You may offer a rat tail to her altar.",
            response = "Your offering is pleasing to Bastet. She gants you the boon of strength.",
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
      },
      created = true,
      items = {
        gold_key = {
          type = "item",
          name = "gold_key",
          x = 4,
          y = 4,
        },
      },
    },
    throne_room = {
      properties = {
        vision_radius = 5,
        name = "Throne Room",
        for_of_war = false,
        music = "",
      },
      objects = {
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
        door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "marble_hall:north_door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      },
      created = true,
      items = {
      },
    },
    twin_houses_walk = {
      properties = {
        vision_radius = 5,
        name = "Twin Houses Passage",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        house_a = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "house_a:trap_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
          },
        },
        house_b = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "house_b:trap_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    mountain_village = {
      properties = {
        vision_radius = 5,
        name = "Mountain Village",
        for_of_war = false,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:vicus",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
          },
        },
        house_a = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_house_a:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        house_b = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_house_b:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    lake_temple = {
      properties = {
        vision_radius = 5,
        name = "Nakamura Temple",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        stairs = {
          properties = {
            destiny = "village_cave:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 3,
              y = 5,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 11,
            },
          },
        },
        door4 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 3,
              y = 11,
            },
          },
        },
        entrance_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "ruined_farm:lake_temple",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
        letter = {
          properties = {
            type = "note",
            description = "You find Reverend Aoyama's unsent letter.",
            text = "Mr. Goldwart, the situation in Nakamura is urgent. The people have not taken kindly of Mss. Minora, are openly hostile to her and I fear they will mob her out of the village, or worse. And there are these monsters that grow from our fields, such that I have never seen before, that attack and kill man or animal. The villagers blame her for this too. Mr. Goldvart, help me. I fear for my life.",
          },
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
        },
      },
      created = true,
      items = {
        witch_quarterstaff = {
          type = "weapon",
          name = "quarterstaff",
          x = 7,
          y = 9,
        },
        witch_magic_missile = {
          name = "magic_missile",
          type = "spell",
          quantity = 3,
          x = 7,
          y = 9,
        },
        witch_armor = {
          name = "armor",
          type = "spell",
          quantity = 3,
          x = 7,
          y = 9,
        },
      },
    },
    come_inn = {
      properties = {
        vision_radius = 6,
        name = "Come Inn",
        for_of_war = true,
        music = "c_major_piece.wav",
      },
      objects = {
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        come_inn_cellar_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 1,
              y = 9,
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
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            item2 = "armory_money:item:money:10",
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "knight_key",
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
      },
      created = true,
      items = {
        inn_knight_armor = {
          type = "armor",
          name = "gambeson",
          x = 4,
          y = 13,
        },
        se_house_key = {
          type = "item",
          name = "key",
          x = 13.0,
          y = 10.0,
        },
        knight_key = {
          type = "item",
          name = "knight_key",
          x = 12,
          y = 3,
        },
      },
    },
    house_c = {
      properties = {
        vision_radius = 5,
        name = "Sanbyaku House",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
        },
        journal_2 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 2.",
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
          },
          coords = {
            {
              x = 12,
              y = 10,
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
        downstairs = {
          properties = {
            destiny = "house_c:upstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "copper_key:item:copper_key",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 5,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 4,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
        door4 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 13,
            },
          },
        },
        upstairs = {
          properties = {
            destiny = "house_c:downstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 1,
              y = 2,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "ruined_farm:house_c",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 15,
            },
          },
        },
      },
      created = true,
      items = {
        silver_cutlery = {
          name = "silver_cutlery",
          type = "item",
          quantity = 0,
          x = 10,
          y = 5,
        },
      },
    },
    temple_house = {
      properties = {
        vision_radius = 5,
        name = "Temple House",
        for_of_war = false,
        music = "choral.wav",
      },
      objects = {
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "temple:temple_house",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            skin = "cleric_female",
            change_msg = "Change to your cleric habit?",
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
      created = true,
      items = {
      },
    },
    castle_quarters = {
      properties = {
        vision_radius = 5,
        name = "Castle Quarters",
        for_of_war = true,
        music = "",
      },
      objects = {
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
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle:quarters_doors",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            locked_message = "The door is locked. This is the cook's room.",
            key = "cook_key",
          },
          coords = {
            {
              x = 5,
              y = 10,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
        },
        wardrobe = {
          properties = {
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            changed = false,
            skin = "french_maid",
            change_msg = "Change to a maid uniform?",
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
      created = true,
      items = {
      },
    },
    music_room = {
      properties = {
        vision_radius = 5,
        name = "Music Room",
        for_of_war = false,
        music = "",
      },
      objects = {
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
        door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 2,
            destiny = "marble_hall:south_door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      },
      created = true,
      items = {
      },
    },
    temple = {
      properties = {
        vision_radius = 5,
        name = "Bastet Temple",
        for_of_war = false,
        music = "choral.wav",
      },
      objects = {
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
        temple_house = {
          properties = {
            destiny = "temple_house:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
        training_grounds = {
          properties = {
            destiny = "training_grounds:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    ruined_farm = {
      properties = {
        vision_radius = 5,
        name = "Nakamura Village",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:ager",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 25,
            },
          },
        },
        house_b = {
          properties = {
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            destiny = "house_b:entrance",
            type = "door",
            locked = false,
            open_delta_y = 0,
            locked_message = "The house door is locked.",
            key = "",
          },
          coords = {
            {
              x = 26,
              y = 23,
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
        house_c = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "house_c:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 17,
              y = 6,
            },
          },
        },
        house_d = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "house_d:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 27,
              y = 5,
            },
          },
        },
        gold_gate = {
          properties = {
            lockpick_skill = 15,
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            key = "gold_key",
          },
          coords = {
            {
              x = 6,
              y = 15,
            },
          },
        },
        lake_temple_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "lake_temple:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
        shrine = {
          properties = {
            destiny = "village_shrine:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 31,
              y = 8,
            },
          },
        },
        house_a = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "house_a:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 21,
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
      },
      created = true,
      items = {
        item_20 = {
          type = "item",
          name = "skull",
          x = 25,
          y = 29,
        },
        item_21 = {
          type = "item",
          name = "rib_cage",
          x = 23,
          y = 28,
        },
        item_6 = {
          name = "poisoned_cheese",
          type = "item",
          quantity = 3,
          x = 23,
          y = 27,
        },
      },
    },
    house_d = {
      properties = {
        vision_radius = 5,
        name = "Nakamura Storage",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        box = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "hidden_oil:item:aromatic_oil:1",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
        door5 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
            description = "You find a Shipment Notice.",
            text = "Mr. Takamine, There has been a delay so I will send you the strawberry shipment next week. I was moving the boxes when I see Mss. Minora in the storehouse. She was looking very suspicious, opening the boxes with a crowbar. When I asked her what she was doing she screamed like a wild beast and lashed onto me. I thought she was going to smite me with thunder, but she ran away. I voiced my concern with the elder, and he asured me he was going to speak to Mss. Minora. Now I have to clean the mess she's done. That woman scares me. If this keeps happening I'm taking my family from the village.",
          },
          coords = {
            {
              x = 6,
              y = 4,
            },
          },
        },
        silver_door3 = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            locked_message = "The door is locked. A silver crescent moon is etched under the keyhole.",
            key = "silver_key",
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
        sword_holder = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "muramasa:weapon:muramasa",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 1,
              y = 3,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "ruined_farm:house_d",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
      },
      created = true,
      items = {
        tower_spear = {
          type = "weapon",
          name = "bill",
          x = 1,
          y = 3,
        },
        silver_key = {
          type = "item",
          name = "silver_key",
          x = 1,
          y = 3,
        },
      },
    },
    tower = {
      properties = {
        vision_radius = 5,
        name = "Castle Tower 1st Floor",
        for_of_war = true,
        music = "",
      },
      objects = {
        stairs = {
          properties = {
            destiny = "tower_top:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 6,
            },
          },
        },
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
        door_room = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "tower_key",
          },
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
        },
        door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle_kitchen:tower_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 12,
              y = 9,
            },
          },
        },
      },
      created = true,
      items = {
        tower_key = {
          name = "tower_key",
          type = "item",
          quantity = 0,
          x = 7,
          y = 9,
        },
      },
    },
    mountain_hut = {
      properties = {
        vision_radius = 5,
        name = "Mountain Hut",
        for_of_war = false,
        music = "",
      },
      objects = {
        door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_pass:hut",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 8,
              y = 14,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    poison_seller = {
      properties = {
        vision_radius = 5,
        name = "Poison Shop",
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      objects = {
        front_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:poison_seller_front_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 7,
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
        chest = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "armory_money:item:money:10",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 6,
              y = 2,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    mountain_house_b = {
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      objects = {
        storage = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_house_b:trapdoor",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 15,
            },
          },
        },
        trapdoor = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_house_b:storage",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 3,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_village:house_b",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 8,
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
              x = 9,
              y = 10,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    dragon_lair = {
      properties = {
        vision_radius = 5,
        name = "Dragon Lair",
        for_of_war = true,
        music = "",
      },
      objects = {
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
            destiny = "mountain_pass:cave_exit",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      },
      created = true,
      items = {
        dragon_hoard_2 = {
          name = "money",
          type = "item",
          quantity = 124,
          x = 5,
          y = 3,
        },
        item_47 = {
          type = "item",
          name = "skull",
          x = 4,
          y = 10,
        },
        item_44 = {
          type = "item",
          name = "rib_cage",
          x = 1,
          y = 6,
        },
        item_38 = {
          type = "item",
          name = "rib_cage",
          x = 7,
          y = 10,
        },
        item_46 = {
          type = "item",
          name = "skull",
          x = 2,
          y = 6,
        },
        item_48 = {
          type = "item",
          name = "rib_cage",
          x = 8,
          y = 4,
        },
        item_41 = {
          type = "item",
          name = "skull",
          x = 8,
          y = 5,
        },
        item_42 = {
          type = "item",
          name = "skull",
          x = 4,
          y = 3,
        },
        item_39 = {
          type = "item",
          name = "rib_cage",
          x = 8,
          y = 10,
        },
        item_45 = {
          type = "item",
          name = "rib_cage",
          x = 1,
          y = 7,
        },
        item_40 = {
          type = "item",
          name = "rib_cage",
          x = 10,
          y = 8,
        },
        item_43 = {
          type = "item",
          name = "rib_cage",
          x = 6,
          y = 3,
        },
        dragon_hoard_1 = {
          name = "money",
          type = "item",
          quantity = 124,
          x = 5,
          y = 3,
        },
      },
    },
    mountain_pass = {
      properties = {
        vision_radius = 5,
        name = "Mountain",
        for_of_war = true,
        music = "",
      },
      objects = {
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
        entrance_door = {
          properties = {
            destiny = "overworld:mons",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
        hidden_cave = {
          properties = {
            destiny = "hidden_cave:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 26,
              y = 17,
            },
          },
        },
        hut = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_hut:door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
        },
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
        shrine = {
          properties = {
            destiny = "silva:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
        cave_entrance_door = {
          properties = {
            invisible = false,
            destiny = "dragon_lair:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
      },
      items = {
        item_35 = {
          type = "item",
          name = "skull",
          x = 22,
          y = 4,
        },
        item_34 = {
          type = "item",
          name = "rib_cage",
          x = 25,
          y = 4,
        },
        item_36 = {
          type = "item",
          name = "rib_cage",
          x = 21,
          y = 5,
        },
      },
      created = true,
      boulder_moved = true,
    },
    castle = {
      properties = {
        vision_radius = 5,
        name = "Normindia Castle",
        for_of_war = false,
        music = "later_folia.wav",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:castrum",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 29,
            },
          },
        },
        hall_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle_hall:south_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 7,
            },
          },
        },
        main_gate = {
          properties = {
            open_delta_x = 3,
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = true,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 15,
              y = 26,
            },
          },
        },
        keep_door = {
          properties = {
            destiny = "marble_hall:west_door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
        },
        chapel_door = {
          properties = {
            destiny = "castle_chapel:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 24,
              y = 13,
            },
          },
        },
        quarters_doors = {
          properties = {
            destiny = "castle_quarters:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 19,
            },
          },
        },
        stables_door = {
          properties = {
            destiny = "castle_stables:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 22,
              y = 19,
            },
          },
        },
        granary_door = {
          properties = {
            destiny = "granary:east_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 13,
            },
          },
        },
        kitchen_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle_kitchen:south_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 7,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    thieves_guild = {
      properties = {
        vision_radius = 5,
        name = "Thieves' Guild",
        for_of_war = true,
        music = "early_folia.wav",
      },
      objects = {
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
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
            lockpick_skill = 13,
            closed = true,
            open_delta_x = 1,
            locked = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "thieves_guild_dagger:weapon:dagger",
            item2 = "thieves_guild_cloak:item:cloak",
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 4,
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
        cell = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 4,
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
        wardrobe = {
          properties = {
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            skin = "thief_female",
            change_msg = "Change to your guild uniform?",
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
        hoard = {
          properties = {
            item1 = "guild_lockpick:item:lockpick:2",
            type = "hoard",
            music = "",
          },
          coords = {
            {
              x = 2,
              y = 11,
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
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
            item1 = "thieves_guild_bow:weapon:short_bow",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
        },
        trap_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
        },
      },
      created = true,
      items = {
        item_14 = {
          type = "item",
          name = "rib_cage",
          x = 1,
          y = 12,
        },
        thieves_guild_arrows = {
          name = "arrow",
          type = "ammo",
          quantity = 20,
          x = 1,
          y = 8,
        },
        guild_lockpick = {
          name = "lockpick",
          type = "item",
          quantity = 2,
          x = 2,
          y = 11,
        },
        thieves_guild_bow = {
          type = "weapon",
          name = "short_bow",
          x = 1,
          y = 8,
        },
      },
    },
    cellar_armory = {
      properties = {
        vision_radius = 5,
        name = "Come Inn Armory",
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      objects = {
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
        armory_gate = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_armory_gate",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "armory_key",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "armory_money:item:money:20",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 2,
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
      created = true,
      items = {
        item_12 = {
          type = "item",
          name = "skull",
          x = 7,
          y = 6,
        },
        item_13 = {
          type = "item",
          name = "skull",
          x = 1,
          y = 3,
        },
        item_11 = {
          type = "item",
          name = "rib_cage",
          x = 2,
          y = 2,
        },
      },
    },
    e_house = {
      properties = {
        vision_radius = 5,
        name = "Adventurer's Guild",
        for_of_war = true,
        music = "c_major_piece.wav",
      },
      objects = {
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 11,
            },
          },
        },
        stairs_2_1 = {
          properties = {
            destiny = "e_house:stairs_1_2",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 6,
              y = 1,
            },
          },
        },
        stairs_3_4 = {
          properties = {
            destiny = "e_house:stairs_4_3",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            destiny = "e_house:stairs_3_2",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 6,
              y = 6,
            },
          },
        },
        stairs_3_2 = {
          properties = {
            destiny = "e_house:stairs_2_3",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 14,
              y = 6,
            },
          },
        },
        front_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:e_house_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 15,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            description = "You find a diary on the table.",
            text = "I made it big! I managed to get into Come Inn's cellar and stole some cheese wheels that I sold in Nakamura for a preety profit. Now I fear other thieves are going to steal my hard earned money, so I hid the bulk of it in the forest, near a waterfall, under a rock. Soon I'm going back to get the next shipment of cheese for the village.",
          },
          coords = {
            {
              x = 11,
              y = 2,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 3,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 3,
            },
          },
        },
        door4 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
        },
        stairs_4_3 = {
          properties = {
            destiny = "e_house:stairs_3_4",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 14,
              y = 9,
            },
          },
        },
        stairs_1_2 = {
          properties = {
            destiny = "e_house:stairs_2_1",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 6,
              y = 9,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    house_b = {
      properties = {
        vision_radius = 5,
        name = "Futari House",
        for_of_war = true,
        music = "sakura.wav",
      },
      trigger = true,
      items = {
        copper_key = {
          type = "item",
          name = "copper_key",
          x = 21,
          y = 23,
        },
        item_28 = {
          name = "aromatic_oil",
          type = "item",
          quantity = 0,
          x = 12,
          y = 4,
        },
      },
      pre_trigger = true,
      created = true,
      objects = {
        hidden_chest = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "hidden_money:item:money:50",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 28,
              y = 18,
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
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        downstairs = {
          properties = {
            destiny = "house_b:upstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 8,
              y = 28,
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
        door4 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
        upstairs = {
          properties = {
            destiny = "house_b:downstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 8,
              y = 11,
            },
          },
        },
        door6 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 27,
            },
          },
        },
        door5 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 23,
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
        gold_chest = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "gold_key:item:gold_key",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 21,
              y = 23,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 19,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            destiny = "ruined_farm:house_b",
            type = "door",
            locked = false,
            open_delta_y = 0,
            locked_message = "The house door is locked.",
            key = "",
          },
          coords = {
            {
              x = 24,
              y = 27,
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
        trap_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_b",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 1,
            },
          },
        },
      },
    },
    training_grounds = {
      properties = {
        vision_radius = 5,
        name = "Temple Training Grounds",
        for_of_war = false,
        music = "early_folia.wav",
      },
      objects = {
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
        entrance = {
          properties = {
            destiny = "temple:training_grounds",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
        chest = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "chest_money:item:money:5",
            locked = false,
            closed = false,
            key = "temple_chest_key",
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
            item1 = "temple_mace:weapon:mace",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
            type = "hoard",
          },
          coords = {
            {
              x = 14,
              y = 3,
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
      },
      created = true,
      items = {
        temple_chest_key = {
          name = "temple_chest_key",
          type = "item",
          quantity = 0,
          x = 9,
          y = 8,
        },
      },
    },
    castle_hall = {
      properties = {
        vision_radius = 5,
        name = "Castle Hall",
        for_of_war = true,
        music = "",
      },
      objects = {
        kitchen_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle_kitchen:hall_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 7,
            },
          },
        },
        south_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "castle:hall_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 13,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    royal_bedroom = {
      properties = {
        vision_radius = 5,
        name = "Royal Bedroom",
        for_of_war = false,
        music = "",
      },
      objects = {
        door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "marble_hall:east_door_entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "badroom_money:item:money:25",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 8,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    hidden_cave = {
      properties = {
        vision_radius = 5,
        name = "Hidden Cave",
        for_of_war = true,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            destiny = "mountain_pass:hidden_cave",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      created = true,
      items = {
      },
    },
    rat_lair = {
      properties = {
        vision_radius = 3,
        name = "Rat Lair",
        for_of_war = true,
        music = "early_folia.wav",
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
            open_delta_x = 1,
            destiny = "polis:cellar_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 13,
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
        cellar_hole = {
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "cellar_armory:armory_gate",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "armory_key",
          },
          coords = {
            {
              x = 11,
              y = 9,
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
      },
      created = true,
      items = {
        item_9 = {
          type = "item",
          name = "rib_cage",
          x = 5,
          y = 6,
        },
        item_7 = {
          type = "item",
          name = "rib_cage",
          x = 11,
          y = 3,
        },
        item_8 = {
          type = "item",
          name = "skull",
          x = 7,
          y = 7,
        },
        item_10 = {
          type = "item",
          name = "skull",
          x = 9,
          y = 6,
        },
      },
    },
    house_a = {
      properties = {
        vision_radius = 5,
        name = "Ichiban House",
        for_of_war = true,
        music = "sakura.wav",
      },
      objects = {
        door7 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 23,
              y = 23,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 19,
              y = 10,
            },
          },
        },
        copper_door4 = {
          properties = {
            lockpick_skill = 13,
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "door",
            open_delta_y = 0,
            invisible = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            key = "copper_key",
          },
          coords = {
            {
              x = 11,
              y = 10,
            },
          },
        },
        door15 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        door11 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        downstairs = {
          properties = {
            destiny = "house_a:upstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 17,
            },
          },
        },
        door4 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 4,
            },
          },
        },
        upstairs = {
          properties = {
            destiny = "house_a:downstairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 2,
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
        door9 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 21,
            },
          },
        },
        door8 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 16,
              y = 21,
            },
          },
        },
        door6 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        door5 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "",
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
        door10 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 11,
              y = 27,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "ruined_farm:house_a",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 8,
              y = 31,
            },
          },
        },
        door12 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
        sliver_chest = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "silver_key:item:silver_key",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 26,
              y = 23,
            },
          },
        },
        door14 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 18,
            },
          },
        },
        journal_3 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 3.",
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
          },
          coords = {
            {
              x = 22,
              y = 9,
            },
          },
        },
        diary = {
          properties = {
            type = "note",
            description = "You find a villager's diary on the floor.",
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
          },
          coords = {
            {
              x = 4,
              y = 28,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 7,
              y = 23,
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
        journal_1 = {
          properties = {
            type = "note",
            description = "You find Minora's Journal 1.",
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
          },
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
        },
        trap_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "twin_houses_walk:house_a",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 13,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    tower_top = {
      properties = {
        vision_radius = 5,
        name = "Castle Tower 2nd Floor",
        for_of_war = true,
        music = "",
      },
      objects = {
        stairs = {
          properties = {
            destiny = "tower:stairs",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            closed = false,
            open_delta_x = 1,
            locked = false,
            type = "chest",
            open_delta_y = 0,
            item1 = "tower_spear:weapon:bill",
            item2 = "tower_armor:armor:cuirass",
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
        },
        door_room = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            invisible = true,
            locked = false,
            closed = false,
            key = "tower_key",
          },
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
        },
        wardrobe = {
          properties = {
            revert_msg = "Change back to your clothes?",
            type = "wardrobe",
            changed = false,
            skin = "knight_female",
            change_msg = "Change to a knightly attire?",
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
      created = true,
      items = {
        item_16 = {
          name = "brigandine",
          type = "armor",
          quantity = 0,
          x = 5,
          y = 8,
        },
        inn_weapon1 = {
          type = "weapon",
          name = "arming_sword",
          x = 5,
          y = 8,
        },
      },
    },
    mountain_house_a = {
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      objects = {
        entrance = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "mountain_village:house_a",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      created = true,
      items = {
      },
    },
    hideout = {
      mirrors = 5,
      objects = {
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
        entrance = {
          properties = {
            destiny = "overworld:hideout",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      items = {
        item_2 = {
          type = "item",
          name = "skull",
          x = 9,
          y = 9,
        },
      },
      created = true,
      properties = {
        vision_radius = 5,
        name = "Thieves' Hideout",
        for_of_war = false,
        music = "early_folia.wav",
      },
    },
    overworld = {
      properties = {
        vision_radius = 3,
        name = "Folia Gatas",
        for_of_war = true,
        music = "adagio.wav",
      },
      objects = {
        mons = {
          properties = {
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        woods = {
          properties = {
            destiny = "forest:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        polis = {
          properties = {
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            destiny = "hideout:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        ager = {
          properties = {
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        templum = {
          properties = {
            invisible = false,
            destiny = "temple:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    come_inn_cellar = {
      properties = {
        vision_radius = 3,
        name = "Come Inn Cellar",
        for_of_war = true,
        music = "c_major_piece.wav",
      },
      objects = {
        cellar_door = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:come_inn_cellar_door",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = true,
            key = "",
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
            destiny = "rat_lair:cellar_hole",
            type = "door",
            lockpick_skill = 13,
            locked = false,
            closed = false,
            key = "",
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
      },
      created = true,
      items = {
        temple_arrows = {
          name = "arrow",
          type = "ammo",
          quantity = 15,
          x = 11,
          y = 5,
        },
        temple_bow = {
          type = "weapon",
          name = "short_bow",
          x = 11,
          y = 5,
        },
        temple_mace = {
          type = "weapon",
          name = "mace",
          x = 11,
          y = 5,
        },
        boon_5 = {
          name = "true_seeing",
          type = "spell",
          quantity = 3,
          x = 11,
          y = 5,
        },
      },
    },
  },
  active = true,
  companions = {
    pigman3 = {
      talked = false,
      name = "pigman3",
      data = {
        npc = true,
        position = {
          x = 7,
          y = 10,
        },
        removed = false,
        created = true,
        animation = "pig_man",
        stats = {
          shield = {
            code = "",
            name = "no_shield",
            type = "shield",
          },
          total_hp = 33,
          ammo = {
            code = "",
            name = "no_ammo",
            quantity = 0,
            type = "ammo",
          },
          armor = {
            code = "",
            name = "unarmored",
            type = "armor",
          },
          current_hp = 33,
          level = 3,
          inventory = {
            {
              code = "pigman3maul",
              name = "maul",
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
          name = "Pig Man",
          portrait = {
            x = 0,
            y = 192,
          },
          status = {
          },
          ability = {
            str = 17,
            con = 16,
            wis = 8,
            cha = 8,
            int = 8,
            dex = 10,
          },
          bonus = {
            to_hit = 0,
            magic_ac = 0,
            ac = 0,
          },
          weapon = {
            code = "pigman3maul",
            name = "maul",
            type = "weapon",
          },
          weakness = {
            silver_vulnerable = false,
          },
          hit_die = "d10",
        },
        enemy = false,
        mini_skin = "pig_man_mini",
        skin = "pig_man",
        ally = true,
      },
      type = "pig_man",
    },
  },
  item_code = 49,
  spawning_map = {
    dragon_lair = {
      pigman1 = true,
      pigman2 = true,
    },
    village_cave = {
      barbarian = true,
    },
  },
}
return M