M = {}
M.data = {
  active = true,
  character_data = {
    temple_rat2 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
            code = "temple_rat2_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 13,
          str = 8,
          wis = 13,
          int = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat2_tooth",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rat",
      animation = "rat",
      position = {
        x = 9,
        y = 13,
      },
    },
    player = {
      npc = false,
      enemy = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      created = true,
      removed = false,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 16,
        inventory = {
          {
            quantity = 3,
            type = "spell",
            name = "cure_wounds",
            code = "item_0",
          },
          {
            type = "weapon",
            name = "mace",
            code = "temple_mace",
          },
          {
            type = "armor",
            name = "gambeson",
            code = "temple_gambeson",
          },
          {
            quantity = 3,
            type = "spell",
            name = "magic_missile",
            code = "item_3",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "gambeson",
          code = "temple_gambeson",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ability = {
          dex = 17,
          cha = 10,
          con = 16,
          str = 17,
          wis = 11,
          int = 15,
        },
        name = "Mumu",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "mace",
          code = "temple_mace",
        },
        status = {
        },
        level = 2,
        total_hp = 16,
      },
      skin = "cat_girl",
      animation = "cat_girl",
      position = {
        x = 3,
        y = 9,
      },
    },
    thief4 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 5,
          type = "ammo",
          name = "arrow",
          code = "thief4_arrows",
        },
        current_hp = 6,
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "thief4_bow",
          },
          {
            quantity = 5,
            type = "ammo",
            name = "arrow",
            code = "thief4_arrows",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thief4_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief4_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief4_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 16,
          cha = 13,
          con = 10,
          str = 10,
          wis = 13,
          int = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "thief4_bow",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "thief_female",
      animation = "thief_female",
      position = {
        x = 7,
        y = 11,
      },
    },
    rat_warden = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_female_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        inventory = {
          {
            type = "weapon",
            name = "mace",
            code = "rat_warden_mace",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "mace",
          code = "rat_warden_mace",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_female",
      animation = "cleric_female",
      position = {
        x = 3,
        y = 4,
      },
    },
    pigman2 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "pig_man_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 27,
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman2maul",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 8,
          con = 16,
          str = 17,
          wis = 8,
          int = 8,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman2maul",
        },
        status = {
        },
        level = 3,
        total_hp = 27,
      },
      skin = "pig_man",
      animation = "pig_man",
      position = {
        x = 10,
        y = 29,
      },
    },
    healer = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_green_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        inventory = {
          {
            quantity = "3",
            type = "spell",
            name = "cure_wounds",
            code = "healer_cure",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_green",
      animation = "cleric_green",
      position = {
        x = 9,
        y = 7,
      },
    },
    guard1 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
          int = 10,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        status = {
        },
        level = 2,
        total_hp = 15,
      },
      skin = "viking",
      animation = "viking",
      position = {
        x = 9,
        y = 6,
      },
    },
    guard2 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
          int = 10,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        status = {
        },
        level = 2,
        total_hp = 15,
      },
      skin = "viking",
      animation = "viking",
      position = {
        x = 12,
        y = 9,
      },
    },
    suspicious_guard = {
      npc = true,
      enemy = true,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 15,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
          int = 10,
        },
        name = "City Guard",
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        status = {
        },
        level = 2,
        total_hp = 15,
      },
      skin = "viking",
      animation = "viking",
      position = {
        x = 12,
        y = 16,
      },
    },
    rabbit7 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 25,
        y = 3,
      },
    },
    obstacle_person = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_female_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_female",
      animation = "cleric_female",
      position = {
        x = 9,
        y = 8,
      },
    },
    rabbit2 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 31,
        y = 23,
      },
    },
    thief1 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thief1_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief1_armor",
          },
          {
            quantity = 1,
            type = "item",
            name = "lockpick",
            code = "thief1_tools",
          },
          {
            quantity = 9,
            type = "item",
            name = "money",
            code = "thief1_money",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief1_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 10,
          str = 13,
          wis = 13,
          int = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thief1_dagger",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "thief",
      animation = "thief",
      position = {
        x = 11,
        y = 10,
      },
    },
    pigman1 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "pig_man_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 27,
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman1maul",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 8,
          con = 16,
          str = 17,
          wis = 8,
          int = 8,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman1maul",
        },
        status = {
        },
        level = 3,
        total_hp = 27,
      },
      skin = "pig_man",
      animation = "pig_man",
      position = {
        x = 6,
        y = 30,
      },
    },
    witch_of_the_woods = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 17,
        inventory = {
          {
            type = "weapon",
            name = "quarterstaff",
            code = "witch_of_the_woods_quarterstaff",
          },
          {
            quantity = 3,
            type = "spell",
            name = "armor",
            code = "witch_of_the_woods_armor",
          },
          {
            quantity = 3,
            type = "spell",
            name = "magic_missile",
            code = "witch_of_the_woods_magic_missile",
          },
          {
            quantity = 3,
            type = "spell",
            name = "poison",
            code = "witch_of_the_woods_poison",
          },
          {
            quantity = 3,
            type = "spell",
            name = "fireball",
            code = "witch_of_the_woods_fireball",
          },
          {
            quantity = 3,
            type = "spell",
            name = "invisibility",
            code = "witch_of_the_woods_invisibility",
          },
          {
            quantity = 3,
            type = "spell",
            name = "fear",
            code = "witch_of_the_woods_fear",
          },
          {
            type = "item",
            name = "witch_key",
            code = "witch_key",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 13,
          cha = 16,
          con = 13,
          str = 9,
          wis = 15,
          int = 17,
        },
        name = "Evana",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "quarterstaff",
          code = "witch_of_the_woods_quarterstaff",
        },
        status = {
        },
        level = 3,
        total_hp = 17,
      },
      skin = "evana",
      animation = "evana",
      position = {
        x = 9,
        y = 8,
      },
    },
    thief5 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 5,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 8,
          cha = 8,
          con = 8,
          str = 8,
          wis = 8,
          int = 8,
        },
        name = "character",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 5,
      },
      skin = "ranger",
      animation = "ranger",
      position = {
        x = 11,
        y = 13,
      },
    },
    priestess = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_black_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 12,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 13,
          cha = 15,
          con = 13,
          str = 13,
          wis = 16,
          int = 13,
        },
        name = "Head Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 2,
        total_hp = 12,
      },
      skin = "cleric_black",
      animation = "cleric_black",
      position = {
        x = 7,
        y = 14,
      },
    },
    archer_instructor = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_female_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          code = "archer_instructor_arrows",
        },
        current_hp = 7,
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "archer_instructor_bow",
          },
          {
            quantity = 20,
            type = "ammo",
            name = "arrow",
            code = "archer_instructor_arrows",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "archer_instructor_bow",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_female",
      animation = "cleric_female",
      position = {
        x = 15,
        y = 5,
      },
    },
    blacksmith = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 14,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
          int = 10,
        },
        name = "Tubal",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 2,
        total_hp = 14,
      },
      skin = "santa",
      animation = "santa",
      position = {
        x = 12,
        y = 3,
      },
    },
    rabbit1 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 2,
        y = 3,
      },
    },
    thief2 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thief2_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief2_armor",
          },
          {
            quantity = 1,
            type = "item",
            name = "lockpick",
            code = "thief2_tools",
          },
          {
            quantity = 8,
            type = "item",
            name = "money",
            code = "thief2_money",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief2_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 10,
          str = 13,
          wis = 13,
          int = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thief2_dagger",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "thief",
      animation = "thief",
      position = {
        x = 11,
        y = 8,
      },
    },
    rogue_nun = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_cyan_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_cyan",
      animation = "cleric_cyan",
      position = {
        x = 2,
        y = 5,
      },
    },
    temple_rat3 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
            code = "temple_rat3_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 13,
          str = 8,
          wis = 13,
          int = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat3_tooth",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rat",
      animation = "rat",
      position = {
        x = 4,
        y = 14,
      },
    },
    quartermaster = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "cleric_blonde_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 7,
        inventory = {
          {
            type = "item",
            name = "temple_chest_key",
            code = "temple_chest_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 13,
          con = 13,
          str = 13,
          wis = 15,
          int = 10,
        },
        name = "Priestess",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 7,
      },
      skin = "cleric_blonde",
      animation = "cleric_blonde",
      position = {
        x = 5,
        y = 6,
      },
    },
    rabbit4 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 7,
        y = 20,
      },
    },
    rabbit6 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 8,
        y = 6,
      },
    },
    town_elf = {
      npc = true,
      enemy = true,
      removed = true,
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 17,
      },
      interacted = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 18,
          con = 10,
          str = 13,
          wis = 13,
          int = 15,
        },
        name = "Aldebaran",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 2,
        total_hp = 10,
      },
      skin = "elf",
      animation = "elf",
      created = true,
    },
    rabbit5 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 11,
        y = 2,
      },
    },
    thief3 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 5,
          type = "ammo",
          name = "arrow",
          code = "thief3_arrows",
        },
        current_hp = 6,
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "thief3_bow",
          },
          {
            quantity = 5,
            type = "ammo",
            name = "arrow",
            code = "thief3_arrows",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "thief3_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thief3_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thief3_armor",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 16,
          cha = 13,
          con = 10,
          str = 10,
          wis = 13,
          int = 13,
        },
        name = "Thief",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "thief3_bow",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "thief_female",
      animation = "thief_female",
      position = {
        x = 9,
        y = 7,
      },
    },
    pigman3 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "pig_man_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 27,
        inventory = {
          {
            type = "weapon",
            name = "maul",
            code = "pigman3maul",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 10,
          cha = 8,
          con = 16,
          str = 17,
          wis = 8,
          int = 8,
        },
        name = "Pig Man",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "maul",
          code = "pigman3maul",
        },
        status = {
        },
        level = 3,
        total_hp = 27,
      },
      skin = "pig_man",
      animation = "pig_man",
      position = {
        x = 10,
        y = 28,
      },
    },
    temple_rat1 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
            code = "temple_rat1_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 13,
          str = 8,
          wis = 13,
          int = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat1_tooth",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rat",
      animation = "rat",
      position = {
        x = 7,
        y = 12,
      },
    },
    rabbit3 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      rabbit = true,
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 17,
          cha = 15,
          con = 10,
          str = 7,
          wis = 13,
          int = 8,
        },
        name = "Rabbit",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rabbit",
      animation = "rabbit",
      position = {
        x = 18,
        y = 31,
      },
    },
    wolf = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "wolf_mini",
      position = {
        x = 25,
        y = 6,
      },
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 14,
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
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 13,
          con = 15,
          str = 15,
          wis = 13,
          int = 8,
        },
        name = "Wolf",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        status = {
        },
        level = 2,
        total_hp = 14,
      },
      skin = "wolf",
      animation = "wolf",
      wolf = true,
    },
    temple_rat4 = {
      npc = true,
      enemy = false,
      removed = false,
      mini_skin = "human_mini",
      created = true,
      stats = {
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        current_hp = 6,
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
            code = "temple_rat4_rat",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
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
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          dex = 15,
          cha = 8,
          con = 13,
          str = 8,
          wis = 13,
          int = 8,
        },
        name = "Rat",
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "temple_rat4_tooth",
        },
        status = {
        },
        level = 1,
        total_hp = 6,
      },
      skin = "rat",
      animation = "rat",
      position = {
        x = 2,
        y = 1,
      },
    },
  },
  companions = {
  },
  item_code = 7,
  title = "autosave",
  player_position = {
    map = "mountain_pass",
    coords = {
      x = 3,
      y = 9,
    },
  },
  map_data = {
    temple = {
      created = true,
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
        temple_entrance = {
          properties = {
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
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
        entrance = {
          properties = {
            destiny = "overworld:templum",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
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
        temple_house = {
          properties = {
            destiny = "temple_house:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        vision_radius = 5,
        music = "choral.wav",
        for_of_war = false,
      },
      items = {
      },
    },
    training_grounds = {
      created = true,
      objects = {
        door3 = {
          properties = {
            key = "",
            open_delta_y = 0,
            invisible = false,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
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
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item2 = "temple_arrows:ammo:arrow:20",
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
            destiny = "temple:training_grounds",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
        door2 = {
          properties = {
            key = "",
            open_delta_y = 0,
            invisible = false,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        door1 = {
          properties = {
            key = "",
            open_delta_y = 0,
            invisible = false,
            locked = false,
            open_delta_x = 1,
            closed = true,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 7,
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
        chest = {
          properties = {
            key = "temple_chest_key",
            open_delta_y = 0,
            closed = true,
            locked = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            item1 = "chest_money:item:money:5",
          },
          coords = {
            {
              x = 5,
              y = 5,
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
        weapon = {
          properties = {
            type = "hoard",
            item2 = "temple_gambeson:armor:gambeson",
            item1 = "temple_mace:weapon:mace",
          },
          coords = {
            {
              x = 1,
              y = 10,
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
      properties = {
        name = "Temple Training Grounds",
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
      },
      items = {
        temple_arrows = {
          y = 3,
          x = 14,
          quantity = 20,
          type = "ammo",
          name = "arrow",
        },
        temple_bow = {
          type = "weapon",
          y = 3,
          name = "short_bow",
          x = 14,
        },
      },
    },
    hidden_cave = {
      created = true,
      objects = {
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
        entrance = {
          properties = {
            destiny = "mountain_pass:hidden_cave",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
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
      properties = {
        name = "Hidden Cave",
        vision_radius = 5,
        music = "none",
        for_of_war = true,
      },
      items = {
      },
    },
    witch_hut = {
      created = true,
      objects = {
        entrance = {
          properties = {
            destiny = "forest:witch_hut_door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
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
        },
        trigger = {
          properties = {
          },
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
        },
        door1 = {
          properties = {
            key = "witch_key",
            open_delta_y = 0,
            invisible = true,
            locked = true,
            open_delta_x = 1,
            closed = true,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
        },
        loot = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rat_poison:1",
          },
          coords = {
            {
              x = 4,
              y = 12,
            },
          },
        },
        dungeon = {
          properties = {
            destiny = "witch_dungeon:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 5,
              y = 8,
            },
          },
        },
      },
      properties = {
        name = "Witch Hut",
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
      },
      items = {
        item_2 = {
          y = 12,
          x = 4,
          quantity = 1,
          type = "item",
          name = "rat_poison",
        },
      },
    },
    polis = {
      created = true,
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:polis",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
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
        come_inn_door = {
          properties = {
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
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
            destiny = "e_house:front_door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        elf_place = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 14,
            },
          },
        },
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            lockpick_skill = 13,
            locked = true,
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
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
        cellar_door = {
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            closed = true,
            locked = true,
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
      },
      properties = {
        name = "Normindia",
        vision_radius = 5,
        music = "c_major_piece.wav",
        for_of_war = false,
      },
      items = {
        town_elf_arrows = {
          y = 17,
          x = 9,
          quantity = 5,
          type = "ammo",
          name = "arrow",
        },
        town_elf_bow = {
          type = "weapon",
          y = 17,
          name = "short_bow",
          x = 9,
        },
        town_elf_dagger = {
          type = "weapon",
          y = 17,
          name = "dagger",
          x = 9,
        },
      },
    },
    forest = {
      created = true,
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:woods",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            key = "",
          },
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
        },
        witch_hut_door = {
          properties = {
            destiny = "witch_hut:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
        },
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
        },
        stash = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
        },
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
        },
        ranger_hut_door = {
          properties = {
            destiny = "ranger_hut:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
        },
      },
      properties = {
        name = "Woods",
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
      },
      items = {
      },
    },
    overworld = {
      created = true,
      objects = {
        woods = {
          properties = {
            destiny = "forest:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        vicus = {
          properties = {
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        mons = {
          properties = {
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            key = "",
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
            destiny = "polis:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        castrum = {
          properties = {
            destiny = "castle:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        templum = {
          properties = {
            destiny = "temple:entrance",
            lockpick_skill = 13,
            invisible = false,
            locked = false,
            closed = true,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        hideout = {
          properties = {
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
      },
      properties = {
        name = "Folia Gatas",
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
      },
      items = {
      },
    },
    hideout = {
      mirrors = 5,
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:hideout",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 12,
              y = 15,
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
            type = "hoard",
            item1 = "_key:item:skull",
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
      },
      items = {
        item_1 = {
          type = "item",
          y = 9,
          name = "skull",
          x = 9,
        },
      },
      properties = {
        name = "Thieves' Hideout",
        vision_radius = 5,
        music = "early_folia.wav",
        for_of_war = false,
      },
      created = true,
    },
    mountain_pass = {
      created = true,
      objects = {
        cave_entrance_door = {
          properties = {
            destiny = "dragon_lair:entrance",
            lockpick_skill = 13,
            invisible = false,
            locked = false,
            closed = true,
            type = "door",
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
        entrance_door = {
          properties = {
            destiny = "overworld:mons",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
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
        bones1 = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
          coords = {
            {
              x = 25,
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
        bones = {
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
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
            type = "hoard",
            item1 = "_key:item:skull",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
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
        hidden_cave = {
          properties = {
            destiny = "hidden_cave:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              x = 25,
              y = 17,
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
        hut = {
          properties = {
            destiny = "mountain_hut:door",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            open_delta_y = 0,
          },
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
        },
      },
      properties = {
        name = "Mountain",
        vision_radius = 5,
        music = "dread.wav",
        for_of_war = true,
      },
      items = {
        item_4 = {
          type = "item",
          y = 4,
          name = "rib_cage",
          x = 25,
        },
        item_6 = {
          type = "item",
          y = 4,
          name = "skull",
          x = 22,
        },
        item_5 = {
          type = "item",
          y = 5,
          name = "rib_cage",
          x = 21,
        },
      },
    },
  },
  spawning_map = {
  },
  log_visible = true,
  data = {
    talked_with_pigmen_about_boulder = true,
    witch_elf_dust_quest_completed = true,
    healer_gave_healing = true,
    learned_magic_missile = true,
    revised_character = true,
    know_medea_is_witchs_apprentice = true,
    lost_competition = true,
    witch_apprentice = true,
    created_character = true,
    won_competition = false,
    learned_spells = 1,
    witch_head_quest = true,
    witch_elf_dust_quest = true,
  },
}
return M