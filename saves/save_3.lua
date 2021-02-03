M = {}
M.data = {
  item_code = 4,
  player_position = {
    map = "come_inn_cellar",
    coords = {
      x = 13,
      y = 8,
    },
  },
  character_data = {
    dead_rat_4 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_4_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 3,
      },
      skin = "rat",
      removed = true,
      npc = true,
    },
    rat_king = {
      animation = "rat_king",
      enemy = false,
      stats = {
        ability = {
          wis = 14,
          int = 10,
          con = 13,
          cha = 13,
          dex = 14,
          str = 10,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 10,
        inventory = {
          {
            quantity = 3,
            code = "Rat queen's treasure",
            type = "item",
            name = "money",
          },
          {
            name = "armory_key",
            type = "item",
            code = "armory_key",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat_king_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Mss. Laffevre",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat_king_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 2,
        current_hp = 10,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 4,
      },
      skin = "rat_king",
      removed = false,
      npc = true,
    },
    inn_knight = {
      animation = "knight_male",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 13,
          con = 15,
          cha = 13,
          dex = 13,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 15,
        inventory = {
          {
            name = "knight_key",
            type = "item",
            code = "knight_key",
          },
          {
            name = "gambeson",
            type = "armor",
            code = "inn_knight_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "gambeson",
          type = "armor",
          code = "inn_knight_armor",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Knight",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 2,
        y = 13,
      },
      skin = "knight_male",
      removed = false,
      npc = true,
    },
    blacksmith = {
      animation = "santa",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          dex = 10,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 14,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Tubal",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 2,
        current_hp = 14,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 4,
      },
      skin = "santa",
      removed = false,
      npc = true,
    },
    dead_rat_3 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "dead_rat_3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_3_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 11,
        y = 4,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    skeleton_dead_rat_4 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_dead_rat_4_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 3,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    player = {
      animation = "cat_girl",
      enemy = false,
      stats = {
        ability = {
          wis = 8,
          int = 8,
          con = 8,
          cha = 8,
          dex = 8,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 5,
        inventory = {
          {
            quantity = 7,
            code = "mumus_raise dead",
            type = "spell",
            name = "raise_dead",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        name = "Mumu",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 5,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "cat_girl_mini",
      position = {
        x = 13,
        y = 8,
      },
      skin = "cat_girl",
      removed = false,
      npc = false,
      ally = true,
    },
    priestess = {
      animation = "cleric_black",
      enemy = false,
      stats = {
        ability = {
          wis = 16,
          int = 13,
          con = 13,
          cha = 15,
          dex = 13,
          str = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 12,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Head Priestess",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 2,
        current_hp = 12,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "cleric_black_mini",
      position = {
        x = 7,
        y = 17,
      },
      skin = "cleric_black",
      removed = false,
      npc = true,
    },
    skeleton_dead_rat_5 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_dead_rat_5_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      removed = true,
      npc = true,
      ally = true,
    },
    dead_thief = {
      animation = "thief",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 13,
          con = 10,
          cha = 8,
          dex = 15,
          str = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Thief",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 6,
      },
      skin = "thief",
      removed = true,
      npc = true,
    },
    rat3 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat3_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat3_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 7,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    dead_rat_2 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "dead_rat_2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_2_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 6,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    rat5 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat5_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat5_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 5,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    skeleton_skeleton_item_1 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_skeleton_item_1_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 3,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    town_elf = {
      animation = "elf",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 15,
          con = 10,
          cha = 18,
          dex = 15,
          str = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 10,
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            quantity = 5,
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
          },
          {
            name = "dagger",
            type = "weapon",
            code = "town_elf_dagger",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            quantity = 1,
            code = "town_elf_dust",
            type = "item",
            name = "elf_dust",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Aldebaran",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 2,
        current_hp = 10,
        hit_die = "d6",
        ammo = {
          quantity = 5,
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 9,
        y = 15,
      },
      skin = "elf",
      removed = false,
      npc = true,
    },
    skeleton_item_0 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_item_0_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 7,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    rat1 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat1_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 10,
        y = 5,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    rat4 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat4_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat4_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 7,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    come_inn_patron = {
      animation = "hobo",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 8,
          con = 14,
          cha = 8,
          dex = 13,
          str = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Grasshopper",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 15,
      },
      skin = "hobo",
      removed = false,
      npc = true,
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      enemy = false,
      stats = {
        ability = {
          wis = 8,
          int = 10,
          con = 10,
          cha = 15,
          dex = 13,
          str = 10,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Debbie",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 11,
      },
      skin = "bunny_girl",
      removed = false,
      npc = true,
    },
    guard2 = {
      animation = "viking",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          dex = 10,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard2_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard2_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard2_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "City Guard",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 9,
      },
      skin = "viking",
      removed = false,
      npc = true,
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 13,
          con = 10,
          cha = 13,
          dex = 7,
          str = 14,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            quantity = 5,
            code = "inn_keeper's money",
            type = "item",
            name = "money",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Marshal",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d6",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 11,
      },
      skin = "inn_keeper",
      removed = false,
      npc = true,
    },
    dead_rat_1 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "dead_rat_1_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_1_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 1,
        y = 4,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    guard3 = {
      animation = "viking",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          dex = 10,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard3_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard3_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard3_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "City Guard",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 8,
        y = 14,
      },
      skin = "viking",
      removed = false,
      npc = true,
    },
    skeleton_skeleton_item_2 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_skeleton_item_2_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 4,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    rat2 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "rat_tail",
            type = "item",
            code = "rat2_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat2_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 6,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 6,
        y = 7,
      },
      skin = "rat",
      removed = false,
      npc = true,
    },
    skeleton_skeleton_dead_rat_5 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_skeleton_dead_rat_5_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 5,
        y = 3,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    skeleton_item_1 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_item_1_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      removed = true,
      npc = true,
      ally = true,
    },
    skeleton_dead_thief = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_dead_thief_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 3,
        y = 6,
      },
      skin = "skeleton",
      removed = false,
      npc = true,
      ally = true,
    },
    suspicious_guard = {
      animation = "viking",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          dex = 10,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "suspicious_guard_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "suspicious_guard_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "suspicious_guard_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "City Guard",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 13,
        y = 14,
      },
      skin = "viking",
      removed = false,
      npc = true,
    },
    dead_rat_5 = {
      animation = "rat",
      enemy = false,
      stats = {
        ability = {
          wis = 13,
          int = 8,
          con = 13,
          cha = 8,
          dex = 15,
          str = 8,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 6,
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Rat",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_5_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 0,
        hit_die = "d4",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 4,
        y = 3,
      },
      skin = "rat",
      removed = true,
      npc = true,
    },
    skeleton_item_2 = {
      animation = "skeleton",
      enemy = false,
      stats = {
        inventory = {
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 7,
        ability = {
          wis = 3,
          cha = 3,
          con = 13,
          int = 3,
          dex = 10,
          str = 15,
        },
        armor = {
          name = "skeleton_bones",
          type = "armor",
          code = "skeleton_item_2_armor",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        name = "Skeleton",
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        level = 1,
        current_hp = 7,
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      skin = "skeleton",
      removed = true,
      npc = true,
      ally = true,
    },
    guard1 = {
      animation = "viking",
      enemy = false,
      stats = {
        ability = {
          wis = 10,
          int = 10,
          con = 15,
          cha = 10,
          dex = 10,
          str = 15,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        total_hp = 15,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard1_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard1_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard1_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "City Guard",
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
        level = 2,
        current_hp = 15,
        hit_die = "d8",
        ammo = {
          quantity = 0,
          code = "",
          type = "ammo",
          name = "no_ammo",
        },
      },
      created = true,
      mini_skin = "human_mini",
      position = {
        x = 12,
        y = 8,
      },
      skin = "viking",
      removed = false,
      npc = true,
    },
  },
  title = "autosave",
  spawning_map = {
  },
  log_visible = true,
  data = {
    rat_cellar_open = true,
    dead_rat_4_dead = true,
    dead_rat_5_dead = true,
    dead_rat_1_dead = true,
    dead_rat_3_dead = true,
    dead_rat_2_dead = true,
  },
  companions = {
  },
  active = true,
  map_data = {
    polis = {
      objects = {
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
            key = "",
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
            closed = true,
            lockpick_skill = 13,
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            type = "door",
            open_delta_y = 0,
            key = "se_house_key",
            locked = true,
            open_delta_x = 1,
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
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
            key = "",
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "overworld:polis",
            key = "",
            locked = false,
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
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "e_house:front_door",
            key = "",
            type = "door",
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
            open_delta_x = 1,
            closed = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            open_delta_y = 0,
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
        name = "Normindia",
      },
    },
    overworld = {
      objects = {
        templum = {
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
          properties = {
            invisible = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "temple:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = false,
            lockpick_skill = 13,
            destiny = "polis:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "forest:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "hideout:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            key = "",
            locked = false,
          },
        },
        vicus = {
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
          properties = {
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "castle:entrance",
            key = "",
            locked = false,
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
        name = "Folia Gatas",
      },
    },
    rat_lair = {
      objects = {
        bones1 = {
          coords = {
            {
              x = 11,
              y = 3,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones2 = {
          coords = {
            {
              x = 9,
              y = 6,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones4 = {
          coords = {
            {
              x = 5,
              y = 6,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
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
            type = "door",
            closed = false,
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            locked = false,
          },
        },
        bones3 = {
          coords = {
            {
              x = 7,
              y = 7,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              x = 11,
              y = 9,
            },
          },
          properties = {
            locked = true,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
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
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            type = "door",
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
            locked = false,
            open_delta_y = 0,
          },
        },
      },
      items = {
        dead_rat_4_rat = {
          x = 1,
          y = 3,
          name = "rat_tail",
          type = "item",
        },
        dead_rat_5_rat = {
          x = 4,
          y = 3,
          name = "rat_tail",
          type = "item",
        },
        dead_thief_money = {
          x = 3,
          y = 6,
          quantity = 5,
          name = "money",
          type = "item",
        },
        dead_thief_tools = {
          x = 3,
          y = 6,
          quantity = 3,
          name = "lockpick",
          type = "item",
        },
        item_3 = {
          name = "skull",
          type = "item",
          x = 7,
          y = 7,
        },
      },
      created = true,
      properties = {
        music = "early_folia.wav",
        for_of_war = true,
        vision_radius = 3,
        name = "Rat Lair",
      },
    },
    come_inn_cellar = {
      objects = {
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
            type = "door",
            closed = false,
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
            key = "",
            locked = false,
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
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
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
      },
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 3,
        name = "Come Inn Cellar",
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
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "polis:come_inn_door",
            key = "",
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
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            open_delta_y = 0,
          },
        },
        inn_counter = {
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
          properties = {
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
            item1 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
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
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            key = "",
            open_delta_y = 0,
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
            invisible = true,
            open_delta_x = 1,
            closed = true,
            locked = true,
            lockpick_skill = 13,
            type = "door",
            key = "knight_key",
            open_delta_y = 0,
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
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            type = "door",
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
        chest = {
          coords = {
            {
              x = 13,
              y = 10,
            },
          },
          properties = {
            closed = true,
            lockpick_skill = 13,
            type = "chest",
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            item2 = "armory_money:item:money:10",
            locked = false,
            item1 = "se_house_key:item:key",
          },
        },
      },
      items = {
        inn_weapon1 = {
          name = "arming_sword",
          type = "weapon",
          x = 13,
          y = 3,
        },
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 6,
        name = "Come Inn",
      },
    },
    temple = {
      objects = {
        temple_house = {
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
          properties = {
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "temple_house:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "temple_interior:entrance",
            key = "",
            locked = false,
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
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
          properties = {
            type = "door",
            closed = true,
            lockpick_skill = 13,
            destiny = "training_grounds:entrance",
            key = "",
            locked = false,
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
            type = "door",
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:templum",
            key = "",
            locked = false,
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
      },
      items = {
      },
      created = true,
      properties = {
        music = "choral.wav",
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
      },
    },
  },
}
return M