M = {}
M.data = {
  character_data = {
    town_elf = {
      skin = "elf",
      npc = true,
      stats = {
        ammo = {
          quantity = 5,
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
        },
        level = 2,
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 5,
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
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
            quantity = 1,
            code = "town_elf_dust",
            type = "item",
            name = "elf_dust",
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 10,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Aldebaran",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 15,
          con = 10,
          dex = 15,
          wis = 13,
          cha = 18,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 9,
        y = 18,
      },
      animation = "elf",
      removed = false,
      mini_skin = "human_mini",
    },
    archer_instructor = {
      skin = "cleric_female",
      npc = true,
      stats = {
        ammo = {
          quantity = 20,
          code = "archer_instructor_arrows",
          type = "ammo",
          name = "arrow",
        },
        level = 1,
        inventory = {
          {
            code = "archer_instructor_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            quantity = 20,
            code = "archer_instructor_arrows",
            type = "ammo",
            name = "arrow",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "archer_instructor_bow",
          type = "weapon",
          name = "short_bow",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 15,
        y = 6,
      },
      animation = "cleric_female",
      removed = false,
      mini_skin = "human_mini",
    },
    healer = {
      skin = "cleric_green",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
        inventory = {
          {
            quantity = "3",
            code = "healer_cure",
            type = "spell",
            name = "cure_wounds",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 8,
        y = 6,
      },
      animation = "cleric_green",
      removed = false,
      mini_skin = "human_mini",
    },
    player = {
      skin = "cat_girl",
      ally = true,
      animation = "cat_girl",
      removed = false,
      created = true,
      enemy = false,
      position = {
        x = 22,
        y = 18,
      },
      npc = false,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
        inventory = {
          {
            quantity = 3,
            code = "item_0",
            type = "spell",
            name = "cure_wounds",
          },
          {
            code = "temple_mace",
            type = "weapon",
            name = "mace",
          },
          {
            code = "temple_gambeson",
            type = "armor",
            name = "gambeson",
          },
          {
            quantity = 2,
            code = "poison_seller_fire_ball",
            type = "spell",
            name = "fireball",
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
        portrait = {
          x = 0,
          y = 224,
        },
        total_hp = 8,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Mumu",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 17,
          con = 15,
          dex = 12,
          wis = 13,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
        },
        hit_die = "d6",
        current_hp = 8,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "temple_mace",
          type = "weapon",
          name = "mace",
        },
      },
      mini_skin = "cat_girl_mini",
    },
    rabbit7 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 27,
        y = 2,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    rabbit6 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 13,
        y = 1,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    guard4 = {
      skin = "viking",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
        inventory = {
          {
            code = "guard4_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard4_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard4_armor",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "guard4_shield",
          type = "shield",
          name = "shield",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "guard4_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "guard4_axe",
          type = "weapon",
          name = "axe",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 2,
        y = 2,
      },
      animation = "viking",
      removed = false,
      mini_skin = "human_mini",
    },
    castle_guard2 = {
      skin = "knight_male",
      position = {
        x = 7,
        y = 5,
      },
      stats = {
        hit_die = "d8",
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        inventory = {
          {
            type = "weapon",
            code = "castle_guard2_halberd",
            name = "halberd",
          },
          {
            type = "armor",
            code = "castle_guard2_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        name = "Castle Guard",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        status = {
        },
        total_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        current_hp = 15,
        armor = {
          type = "armor",
          code = "castle_guard2_armor",
          name = "cuirass",
        },
        weapon = {
          type = "weapon",
          code = "castle_guard2_halberd",
          name = "halberd",
        },
      },
      npc = true,
      enemy = false,
      removed = false,
      animation = "knight_male",
      created = true,
      mini_skin = "human_mini",
    },
    poison_salesman = {
      skin = "trenchcoat",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Picard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 13,
          con = 13,
          dex = 10,
          wis = 10,
          cha = 14,
          str = 10,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 5,
        y = 2,
      },
      animation = "trenchcoat",
      removed = false,
      mini_skin = "human_mini",
    },
    temple_rat4 = {
      skin = "rat",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
            code = "temple_rat4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 2,
        y = 1,
      },
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
    },
    rabbit4 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 7,
        y = 20,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    castle_guard1 = {
      skin = "knight_male",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Castle Guard",
        inventory = {
          {
            code = "castle_guard1_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard1_armor",
            type = "armor",
            name = "cuirass",
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
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          code = "castle_guard1_armor",
          type = "armor",
          name = "cuirass",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "castle_guard1_halberd",
          type = "weapon",
          name = "halberd",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 9,
        y = 5,
      },
      animation = "knight_male",
      removed = false,
      mini_skin = "human_mini",
    },
    rat_warden = {
      skin = "cleric_female",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
        inventory = {
          {
            code = "rat_warden_mace",
            type = "weapon",
            name = "mace",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "rat_warden_mace",
          type = "weapon",
          name = "mace",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 3,
        y = 9,
      },
      animation = "cleric_female",
      removed = false,
      mini_skin = "human_mini",
    },
    obstacle_person = {
      skin = "cleric_female",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 11,
        y = 8,
      },
      animation = "cleric_female",
      removed = false,
      mini_skin = "human_mini",
    },
    suspicious_guard = {
      skin = "viking",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 13,
        y = 15,
      },
      animation = "viking",
      removed = false,
      mini_skin = "human_mini",
    },
    temple_rat1 = {
      skin = "rat",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
            code = "temple_rat1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 8,
        y = 13,
      },
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
    },
    female_knight = {
      skin = "knight_female",
      position = {
        x = 3,
        y = 3,
      },
      stats = {
        hit_die = "d8",
        level = 2,
        portrait = {
          x = 0,
          y = 192,
        },
        inventory = {
          {
            type = "weapon",
            code = "female_knight_estoc",
            name = "estoc",
          },
          {
            type = "armor",
            code = "female_knight_armor",
            name = "cuirass",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        name = "Lady Nestoria",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        status = {
        },
        total_hp = 15,
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        current_hp = 15,
        armor = {
          type = "armor",
          code = "female_knight_armor",
          name = "cuirass",
        },
        weapon = {
          type = "weapon",
          code = "female_knight_estoc",
          name = "estoc",
        },
      },
      npc = true,
      enemy = false,
      removed = false,
      animation = "knight_female",
      created = true,
      mini_skin = "knight_female_mini",
    },
    castle_guard_creeped_out = {
      skin = "knight_male",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
        inventory = {
          {
            code = "castle_guard_creeped_out_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard_creeped_out_armor",
            type = "armor",
            name = "cuirass",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Castle Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "castle_guard_creeped_out_armor",
          type = "armor",
          name = "cuirass",
        },
        hit_die = "d8",
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "castle_guard_creeped_out_halberd",
          type = "weapon",
          name = "halberd",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 17,
        y = 11,
      },
      animation = "knight_male",
      removed = false,
      mini_skin = "human_mini",
    },
    rabbit1 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 2,
        y = 4,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    rabbit2 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 27,
        y = 22,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    temple_rat2 = {
      skin = "rat",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
            code = "temple_rat2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 9,
        y = 13,
      },
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
    },
    castle_guard3 = {
      skin = "knight_male",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Castle Guard",
        inventory = {
          {
            code = "castle_guard3_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard3_armor",
            type = "armor",
            name = "cuirass",
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
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          code = "castle_guard3_armor",
          type = "armor",
          name = "cuirass",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "castle_guard3_halberd",
          type = "weapon",
          name = "halberd",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 20,
        y = 5,
      },
      animation = "knight_male",
      removed = false,
      mini_skin = "human_mini",
    },
    rabbit3 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 18,
        y = 31,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    servant_girl_in_granary = {
      skin = "french_maid",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Servant Girl",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 10,
          dex = 13,
          wis = 13,
          cha = 10,
          str = 10,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 5,
        y = 6,
      },
      animation = "french_maid",
      removed = false,
      mini_skin = "human_mini",
    },
    castle_guard_concerned = {
      skin = "knight_male",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Castle Guard",
        inventory = {
          {
            code = "castle_guard_concerned_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard_concerned_armor",
            type = "armor",
            name = "cuirass",
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
        ability = {
          int = 13,
          con = 15,
          dex = 13,
          wis = 10,
          cha = 13,
          str = 15,
        },
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          code = "castle_guard_concerned_armor",
          type = "armor",
          name = "cuirass",
        },
        hit_die = "d8",
        current_hp = 15,
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        weapon = {
          code = "castle_guard_concerned_halberd",
          type = "weapon",
          name = "halberd",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 7,
        y = 6,
      },
      animation = "knight_male",
      removed = false,
      mini_skin = "human_mini",
    },
    guard1 = {
      skin = "viking",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 8,
        y = 7,
      },
      animation = "viking",
      removed = false,
      mini_skin = "human_mini",
    },
    witch_of_the_woods = {
      skin = "evana",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 3,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 17,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Evana",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 17,
          con = 13,
          dex = 13,
          wis = 15,
          cha = 16,
          str = 9,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = true,
      position = {
        x = 9,
        y = 8,
      },
      animation = "evana",
      removed = true,
      mini_skin = "human_mini",
    },
    blacksmith = {
      skin = "santa",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 14,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Tubal",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 12,
        y = 2,
      },
      animation = "santa",
      removed = false,
      mini_skin = "human_mini",
    },
    wolf = {
      skin = "wolf",
      npc = true,
      wolf = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 14,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Wolf",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 15,
          dex = 15,
          wis = 13,
          cha = 13,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 22,
        y = 14,
      },
      animation = "wolf",
      removed = false,
      mini_skin = "wolf_mini",
    },
    rabbit5 = {
      skin = "rabbit",
      rabbit = true,
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rabbit",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 10,
          dex = 17,
          wis = 13,
          cha = 15,
          str = 7,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 14,
        y = 5,
      },
      animation = "rabbit",
      removed = false,
      mini_skin = "human_mini",
    },
    queen = {
      skin = "queen",
      position = {
        x = 5,
        y = 3,
      },
      stats = {
        hit_die = "d6",
        level = 1,
        portrait = {
          x = 0,
          y = 192,
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
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        name = "Queen Alexia",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 15,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 15,
          str = 10,
        },
        status = {
        },
        total_hp = 7,
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        current_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      enemy = false,
      removed = false,
      animation = "queen",
      created = true,
      mini_skin = "human_mini",
    },
    rogue_nun = {
      skin = "cleric_cyan",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 1,
        y = 3,
      },
      animation = "cleric_cyan",
      removed = false,
      mini_skin = "human_mini",
    },
    guard2 = {
      skin = "viking",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 15,
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        name = "City Guard",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 15,
          dex = 10,
          wis = 10,
          cha = 10,
          str = 15,
        },
        status = {
        },
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        hit_die = "d8",
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 11,
        y = 11,
      },
      animation = "viking",
      removed = false,
      mini_skin = "human_mini",
    },
    priestess = {
      skin = "cleric_black",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 2,
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 12,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Head Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 13,
          con = 13,
          dex = 13,
          wis = 16,
          cha = 15,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 6,
        y = 18,
      },
      animation = "cleric_black",
      removed = false,
      mini_skin = "human_mini",
    },
    quartermaster = {
      skin = "cleric_blonde",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
        inventory = {
          {
            code = "temple_chest_key",
            type = "item",
            name = "temple_chest_key",
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
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 7,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Priestess",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 10,
          con = 13,
          dex = 10,
          wis = 15,
          cha = 13,
          str = 13,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d6",
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 6,
        y = 6,
      },
      animation = "cleric_blonde",
      removed = false,
      mini_skin = "human_mini",
    },
    temple_rat3 = {
      skin = "rat",
      npc = true,
      stats = {
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
        level = 1,
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
            code = "temple_rat3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Rat",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          int = 8,
          con = 13,
          dex = 14,
          wis = 13,
          cha = 8,
          str = 8,
        },
        status = {
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d4",
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
      },
      created = true,
      enemy = false,
      position = {
        x = 2,
        y = 12,
      },
      animation = "rat",
      removed = false,
      mini_skin = "human_mini",
    },
  },
  spawning_map = {
  },
  active = true,
  log_visible = true,
  map_data = {
    temple = {
      items = {
      },
      objects = {
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
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            type = "door",
            key = "",
          },
        },
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            type = "door",
            key = "",
          },
        },
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
        character_creation_limit = {
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
          properties = {
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
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "overworld:templum",
            type = "door",
            key = "",
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        vision_radius = 5,
        for_of_war = false,
        music = "choral.wav",
      },
      created = true,
    },
    forest = {
      items = {
      },
      objects = {
        hidden_1 = {
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              x = 18,
              y = 31,
            },
            {
              x = 19,
              y = 31,
            },
            {
              x = 20,
              y = 31,
            },
          },
          properties = {
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "overworld:woods",
            type = "door",
            key = "",
          },
        },
        stash = {
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
          properties = {
          },
        },
        ranger_hut_door = {
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
          properties = {
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "ranger_hut:entrance",
            type = "door",
            key = "",
          },
        },
        hidden_2 = {
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
          properties = {
          },
        },
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "witch_hut:entrance",
            type = "door",
            key = "",
          },
        },
      },
      properties = {
        name = "Woods",
        vision_radius = 5,
        for_of_war = true,
        music = "dread.wav",
      },
      created = true,
    },
    granary = {
      items = {
      },
      objects = {
        east_door = {
          coords = {
            {
              x = 9,
              y = 10,
            },
          },
          properties = {
            closed = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "castle:granary_door",
            type = "door",
            key = "",
          },
        },
      },
      properties = {
        name = "Castle Granary",
        vision_radius = 5,
        for_of_war = false,
        music = "",
      },
      created = true,
    },
    throne_room = {
      items = {
      },
      objects = {
        door_entrance = {
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
          properties = {
          },
        },
        door = {
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
          properties = {
            closed = false,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 2,
            destiny = "marble_hall:north_door_entrance",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = false,
        name = "Throne Room",
      },
      created = true,
    },
    castle = {
      items = {
      },
      objects = {
        stables_door = {
          coords = {
            {
              x = 22,
              y = 19,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "castle_stables:entrance",
            type = "door",
            key = "",
          },
        },
        granary_door = {
          coords = {
            {
              x = 5,
              y = 13,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "granary:east_door",
            type = "door",
            key = "",
          },
        },
        kitchen_door = {
          coords = {
            {
              x = 11,
              y = 7,
            },
          },
          properties = {
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "castle_kitchen:south_door",
            type = "door",
            key = "",
          },
        },
        quarters_doors = {
          coords = {
            {
              x = 7,
              y = 19,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "castle_quarters:entrance",
            type = "door",
            key = "",
          },
        },
        keep_door = {
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "marble_hall:west_door_entrance",
            type = "door",
            key = "",
          },
        },
        entrance = {
          coords = {
            {
              x = 15,
              y = 29,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "overworld:castrum",
            type = "door",
            key = "",
          },
        },
        chapel_door = {
          coords = {
            {
              x = 24,
              y = 13,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "castle_chapel:entrance",
            type = "door",
            key = "",
          },
        },
        hall_door = {
          coords = {
            {
              x = 15,
              y = 7,
            },
          },
          properties = {
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "castle_hall:south_door",
            type = "door",
            key = "",
          },
        },
        main_gate = {
          coords = {
            {
              x = 15,
              y = 26,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 3,
            invisible = true,
            type = "door",
            locked = false,
          },
        },
      },
      properties = {
        name = "Normindia Castle",
        vision_radius = 5,
        for_of_war = false,
        music = "later_folia.wav",
      },
      created = true,
    },
    poison_seller = {
      items = {
      },
      objects = {
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
            closed = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "polis:poison_seller_front_door",
            type = "door",
            key = "",
          },
        },
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
            closed = false,
            open_delta_y = 0,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = false,
            type = "chest",
            key = "",
          },
        },
      },
      properties = {
        name = "Poison Shop",
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    polis = {
      items = {
      },
      objects = {
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
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "overworld:polis",
            type = "door",
            key = "",
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
            closed = true,
            destiny = "se_house:front_door",
            key = "se_house_key",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            locked = true,
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
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
            type = "door",
            key = "",
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
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
            type = "door",
            key = "",
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
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            locked = true,
          },
        },
        e_house_door = {
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
          properties = {
            closed = true,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "e_house:front_door",
            type = "door",
            key = "",
          },
        },
      },
      properties = {
        name = "Normindia",
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    overworld = {
      items = {
      },
      objects = {
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            type = "door",
            key = "",
          },
        },
        hideout = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            type = "door",
            key = "",
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
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "castle:entrance",
            type = "door",
            key = "",
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
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "polis:entrance",
            type = "door",
            key = "",
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
            closed = true,
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            destiny = "temple:entrance",
            type = "door",
            key = "",
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
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            type = "door",
            key = "",
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
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            type = "door",
            key = "",
          },
        },
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "forest:entrance",
            type = "door",
            key = "",
          },
        },
      },
      properties = {
        name = "Folia Gatas",
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
      created = true,
    },
    witch_hut = {
      items = {
        witch_of_the_woods_poison = {
          name = "poison",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        witch_of_the_woods_magic_missile = {
          name = "magic_missile",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        witch_of_the_woods_invisibility = {
          name = "invisibility",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        item_1 = {
          name = "rib_cage",
          type = "item",
          x = 9,
          y = 11,
        },
        witch_of_the_woods_fireball = {
          name = "fireball",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        witch_of_the_woods_fear = {
          name = "fear",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        witch_of_the_woods_armor = {
          name = "armor",
          quantity = 3,
          x = 9,
          type = "spell",
          y = 9,
        },
        witch_of_the_woods_quarterstaff = {
          name = "quarterstaff",
          type = "weapon",
          x = 9,
          y = 9,
        },
        item_2 = {
          name = "rat_poison",
          quantity = 1,
          x = 4,
          type = "item",
          y = 12,
        },
      },
      objects = {
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            closed = false,
            locked = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            destiny = "forest:witch_hut_door",
            type = "door",
            key = "",
          },
        },
        pre_trigger = {
          coords = {
            {
              x = 9,
              y = 14,
            },
            {
              x = 10,
              y = 14,
            },
            {
              x = 11,
              y = 14,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = true,
            type = "door",
            key = "",
          },
        },
        trigger = {
          coords = {
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
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              x = 9,
              y = 11,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        loot = {
          coords = {
            {
              x = 4,
              y = 12,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
        },
      },
      properties = {
        name = "Witch Hut",
        vision_radius = 5,
        for_of_war = true,
        music = "dread.wav",
      },
      created = true,
    },
    training_grounds = {
      items = {
        temple_bow = {
          name = "short_bow",
          type = "weapon",
          x = 14,
          y = 3,
        },
        temple_arrows = {
          name = "arrow",
          quantity = 20,
          x = 14,
          type = "ammo",
          y = 3,
        },
      },
      objects = {
        rat_cage_entrance2 = {
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
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            type = "door",
            key = "",
          },
        },
        door1 = {
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
          properties = {
            closed = false,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            type = "door",
            key = "",
          },
        },
        rat_cage_entrance1 = {
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
          properties = {
          },
        },
        bow_and_arrows = {
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
            item1 = "temple_bow:weapon:short_bow",
          },
        },
        entrance = {
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
          properties = {
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "temple:training_grounds",
            type = "door",
            key = "",
          },
        },
        chest = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            item1 = "chest_money:item:money:2",
            lockpick_skill = 13,
            open_delta_x = 1,
            locked = true,
            type = "chest",
            key = "temple_chest_key",
          },
        },
        lost_glasses = {
          coords = {
            {
              x = 11,
              y = 12,
            },
          },
          properties = {
          },
        },
        chest_floor = {
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
          properties = {
            closed = true,
            open_delta_y = 0,
            locked = false,
            lockpick_skill = 13,
            open_delta_x = 1,
            invisible = false,
            type = "door",
            key = "",
          },
        },
        weapon = {
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
        },
        rat_cage_entrance3 = {
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
          properties = {
          },
        },
      },
      properties = {
        name = "Temple Training Grounds",
        vision_radius = 5,
        for_of_war = false,
        music = "early_folia.wav",
      },
      created = true,
    },
    marble_hall = {
      items = {
      },
      objects = {
        east_door_entrance = {
          coords = {
            {
              x = 29,
              y = 5,
            },
          },
          properties = {
          },
        },
        west_door_entrance = {
          coords = {
            {
              x = 0,
              y = 5,
            },
          },
          properties = {
          },
        },
        south_door_entrance = {
          coords = {
            {
              x = 14,
              y = 8,
            },
          },
          properties = {
          },
        },
        north_door = {
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
          properties = {
            closed = true,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            open_delta_x = 2,
            destiny = "throne_room:door_entrance",
            key = "",
            open_delta_y = 0,
          },
        },
        north_door_entrance = {
          coords = {
            {
              x = 15,
              y = 2,
            },
          },
          properties = {
          },
        },
        east_door = {
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
          properties = {
            closed = true,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "royal_bedroom:door_entrance",
            key = "",
            open_delta_y = 0,
          },
        },
        south_door = {
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
          properties = {
            closed = true,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            open_delta_x = 2,
            destiny = "music_room:door_entrance",
            key = "",
            open_delta_y = 0,
          },
        },
        west_door = {
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
          properties = {
            closed = false,
            lockpick_skill = 13,
            locked = false,
            type = "door",
            open_delta_x = 1,
            destiny = "castle:keep_door",
            key = "",
            open_delta_y = 0,
          },
        },
      },
      properties = {
        name = "Marble Hall",
        vision_radius = 5,
        for_of_war = false,
        music = "",
      },
      created = true,
    },
  },
  player_position = {
    map = "castle",
    coords = {
      x = 22,
      y = 18,
    },
  },
  companions = {
  },
  data = {
    lead_to_philip = true,
    created_character = true,
    healer_gave_healing = true,
    lead_to_forest = true,
    witch_of_the_woods_dead = true,
    know_of_elopement = true,
    lead_to_witch = true,
    revised_character = true,
  },
  title = "Lv. 1: Normindia Castle",
}
return M