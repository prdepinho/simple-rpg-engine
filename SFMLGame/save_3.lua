M = {}
M.data = {
  player_position = {
    coords = {
      y = 15,
      x = 10,
    },
    map = "witch_hut",
  },
  character_data = {
    strawberry_monster11 = {
      position = {
        y = 4,
        x = 22,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster11_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    witch_of_the_woods = {
      position = {
        y = 10,
        x = 10,
      },
      skin = "evana",
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        current_hp = 17,
        name = "Evana",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 3,
        hit_die = "d6",
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "quarterstaff",
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
          },
          {
            name = "armor",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_armor",
          },
          {
            name = "magic_missile",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_magic_missile",
          },
          {
            name = "poison",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_poison",
          },
          {
            name = "fireball",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_fireball",
          },
          {
            name = "invisibility",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_invisibility",
          },
          {
            name = "fear",
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_fear",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        total_hp = 17,
        ability = {
          dex = 13,
          wis = 15,
          cha = 16,
          int = 17,
          con = 13,
          str = 9,
        },
        status = {
        },
        weapon = {
          name = "quarterstaff",
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
        },
      },
      animation = "evana",
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      enemy = false,
      created = true,
    },
    rabbit1 = {
      position = {
        y = 5,
        x = 2,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    strawberry_monster1 = {
      position = {
        y = 25,
        x = 2,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster1_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    ghost = {
      position = {
        y = 10,
        x = 4,
      },
      skin = "ghost_girl",
      enemy = true,
      animation = "ghost_girl",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "wail",
          type = "weapon",
          code = "ghost_wail",
        },
        current_hp = 6,
        name = "Ghost",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 18,
          wis = 18,
          cha = 8,
          int = 15,
          con = 9,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    dead_rat_x = {
      position = {
        y = 15,
        x = 14,
      },
      skin = "rat",
      enemy = false,
      animation = "rat",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_x_tooth",
        },
        current_hp = 0,
        name = "Rat",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
            code = "dead_rat_x_rat",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        total_hp = 6,
        ability = {
          dex = 14,
          wis = 13,
          cha = 8,
          int = 8,
          con = 13,
          str = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
      },
    },
    dead_villager1 = {
      position = {
        y = 0,
        x = 21,
      },
      skin = "hobo",
      enemy = false,
      animation = "hobo",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
      },
    },
    strawberry_monster8 = {
      position = {
        y = 4,
        x = 5,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster8_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    strawberry_monster2 = {
      position = {
        y = 17,
        x = 6,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster2_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    dead_villager7 = {
      position = {
        y = 10,
        x = 14,
      },
      skin = "hobo",
      enemy = false,
      animation = "hobo",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
      },
    },
    castle_guard_creeped_out = {
      position = {
        y = 13,
        x = 16,
      },
      skin = "knight_male",
      enemy = false,
      animation = "knight_male",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "cuirass",
          type = "armor",
          code = "castle_guard_creeped_out_armor",
        },
        weapon = {
          name = "halberd",
          type = "weapon",
          code = "castle_guard_creeped_out_halberd",
        },
        current_hp = 15,
        name = "Castle Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "halberd",
            type = "weapon",
            code = "castle_guard_creeped_out_halberd",
          },
          {
            name = "cuirass",
            type = "armor",
            code = "castle_guard_creeped_out_armor",
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
        total_hp = 15,
        ability = {
          dex = 13,
          wis = 10,
          cha = 13,
          int = 13,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d8",
      },
    },
    dead_villager3 = {
      position = {
        y = 28,
        x = 3,
      },
      skin = "hobo",
      enemy = false,
      animation = "hobo",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "money",
            type = "item",
            quantity = 1,
            code = "dead_villager3coin",
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
      },
    },
    cook = {
      position = {
        y = 4,
        x = 5,
      },
      skin = "cook",
      enemy = false,
      animation = "cook",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
        name = "Cook",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "cook_key",
            type = "item",
            code = "cook_key",
          },
          {
            name = "tower_key",
            type = "item",
            code = "tower_key",
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
        total_hp = 7,
        ability = {
          dex = 8,
          wis = 13,
          cha = 10,
          int = 13,
          con = 13,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    strawberry_monster4 = {
      position = {
        y = 29,
        x = 26,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster4_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    castle_steward = {
      position = {
        y = 4,
        x = 10,
      },
      skin = "inn_keeper",
      enemy = false,
      animation = "inn_keeper",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Castle Steward",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 10,
          wis = 13,
          cha = 13,
          int = 13,
          con = 10,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    ghost1 = {
      position = {
        y = 17,
        x = 2,
      },
      skin = "ghost_girl",
      enemy = true,
      animation = "ghost_girl",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "wail",
          type = "weapon",
          code = "ghost1_wail",
        },
        current_hp = 6,
        name = "Ghost",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = true,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 18,
          wis = 18,
          cha = 8,
          int = 15,
          con = 9,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    rabbit6 = {
      position = {
        y = 13,
        x = 16,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    wolf = {
      position = {
        y = 16,
        x = 21,
      },
      skin = "wolf",
      enemy = false,
      animation = "wolf",
      npc = true,
      created = true,
      wolf = true,
      mini_skin = "human_mini",
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 7,
        name = "Wolf",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 7,
        ability = {
          dex = 15,
          wis = 13,
          cha = 13,
          int = 8,
          con = 14,
          str = 15,
        },
        status = {
        },
        hit_die = "d6",
      },
      removed = false,
    },
    strawberry_monster5 = {
      position = {
        y = 28,
        x = 24,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster5_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    rabbit7 = {
      position = {
        y = 8,
        x = 24,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    rabbit3 = {
      position = {
        y = 31,
        x = 18,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
      },
    },
    strawberry_monster12 = {
      position = {
        y = 21,
        x = 20,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster12_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    dead_villager2 = {
      position = {
        y = 29,
        x = 24,
      },
      skin = "hobo",
      enemy = false,
      animation = "hobo",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "money",
            quantity = 1,
            type = "item",
            code = "dead_villager2coin",
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
      },
    },
    dead_villager4 = {
      position = {
        y = 3,
        x = 24,
      },
      skin = "hobo",
      enemy = false,
      animation = "hobo",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "money",
            type = "item",
            quantity = 1,
            code = "dead_villager4coin",
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
      },
    },
    rabbit4 = {
      position = {
        y = 19,
        x = 5,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    player = {
      position = {
        y = 15,
        x = 10,
      },
      skin = "cat_girl",
      enemy = false,
      animation = "cat_girl",
      npc = false,
      created = true,
      ally = true,
      mini_skin = "cat_girl_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 5,
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 5,
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          int = 8,
          con = 8,
          str = 8,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    strawberry_monster3 = {
      position = {
        y = 17,
        x = 27,
      },
      skin = "strawberry_monster",
      enemy = true,
      animation = "strawberry_monster",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster3_tooth",
        },
        current_hp = 16,
        name = "Strawberry",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 16,
        ability = {
          dex = 13,
          wis = 10,
          cha = 6,
          int = 6,
          con = 15,
          str = 15,
        },
        status = {
        },
        hit_die = "d10",
      },
    },
    ghost4 = {
      position = {
        y = 10,
        x = 6,
      },
      skin = "ghost_girl",
      enemy = true,
      animation = "ghost_girl",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "wail",
          type = "weapon",
          code = "ghost4_wail",
        },
        current_hp = 6,
        name = "Ghost",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = true,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 18,
          wis = 18,
          cha = 8,
          int = 15,
          con = 9,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    rabbit2 = {
      position = {
        y = 22,
        x = 27,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 0,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
      },
    },
    servant_girl_inquisitive = {
      position = {
        y = 4,
        x = 2,
      },
      skin = "french_maid",
      enemy = false,
      animation = "french_maid",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Servant Girl",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 13,
          wis = 13,
          cha = 10,
          int = 10,
          con = 10,
          str = 10,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    priestess = {
      position = {
        y = 13,
        x = 9,
      },
      skin = "cleric_black",
      enemy = false,
      animation = "cleric_black",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 12,
        name = "Head Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 12,
        ability = {
          dex = 13,
          wis = 16,
          cha = 15,
          int = 13,
          con = 13,
          str = 13,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
    rabbit5 = {
      position = {
        y = 5,
        x = 13,
      },
      skin = "rabbit",
      enemy = false,
      animation = "rabbit",
      npc = true,
      created = true,
      rabbit = true,
      mini_skin = "human_mini",
      removed = false,
      stats = {
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        current_hp = 6,
        name = "Rabbit",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
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
        total_hp = 6,
        ability = {
          dex = 17,
          wis = 13,
          cha = 15,
          int = 8,
          con = 10,
          str = 7,
        },
        status = {
        },
        hit_die = "d6",
      },
    },
  },
  title = "autosave",
  data = {
    dead_rat_x_dead = true,
  },
  map_data = {
    castle = {
      properties = {
        name = "Normindia Castle",
        music = "later_folia.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
      objects = {
        keep_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "marble_hall:west_door_entrance",
          },
        },
        entrance = {
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "overworld:castrum",
          },
        },
        stables_door = {
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "castle_stables:entrance",
          },
        },
        hall_door = {
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "castle_hall:south_door",
          },
        },
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "castle_kitchen:south_door",
          },
        },
        chapel_door = {
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "castle_chapel:entrance",
          },
        },
        quarters_doors = {
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "castle_quarters:entrance",
          },
        },
        main_gate = {
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            locked = false,
            open_delta_x = 3,
            closed = false,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        granary_door = {
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "granary:east_door",
          },
        },
      },
      items = {
      },
    },
    temple_interior = {
      properties = {
        name = "Bastet Temple Nave",
        music = "",
        vision_radius = 7,
        for_of_war = true,
      },
      created = true,
      objects = {
        entrance = {
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
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "temple:temple_entrance",
          },
        },
        idol = {
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 11,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            offering = "looking_glass",
            boon = "true_seeing",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            type = "idol",
            code = "bastet_eye_of_ra",
          },
        },
      },
      items = {
      },
    },
    village_shrine = {
      properties = {
        name = "Nakamura Bastet Shrine",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              y = 9,
              x = 0,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "ruined_farm:shrine",
          },
        },
        note = {
          coords = {
            {
              y = 5,
              x = 9,
            },
          },
          properties = {
            text = "I hid the shrine oil in the storage, under some boxes. Those pesky kids aren't finding it there.",
            type = "note",
            description = "You find a note by the shrine.",
          },
        },
        idol = {
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
          properties = {
            offering = "aromatic_oil",
            boon = "raise_dead",
            description = "A shrine dedicated to Bastet, Fertile Mother. You may offer an urn of aromatic oil to the altar.",
            response = "Your offering is pleasing to Bastet. She gants you the boon of life, but it is corrupted by the curse that taints the land.",
            type = "idol",
            code = "bastet_fertile_mother",
          },
        },
      },
      items = {
      },
    },
    forest = {
      properties = {
        name = "Woods",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        stash = {
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
          properties = {
          },
        },
        hidden_2 = {
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 18,
            },
            {
              y = 31,
              x = 19,
            },
            {
              y = 31,
              x = 20,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "overworld:woods",
          },
        },
        hidden_1 = {
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
          properties = {
          },
        },
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "ranger_hut:entrance",
          },
        },
        witch_hut_door = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "witch_hut:entrance",
          },
        },
      },
      items = {
      },
    },
    overworld = {
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
      objects = {
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "mountain_village:entrance",
          },
        },
        polis = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "polis:entrance",
          },
        },
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "mountain_pass:entrance",
          },
        },
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            destiny = "temple:entrance",
            closed = true,
            locked = false,
            type = "door",
            invisible = false,
          },
        },
        hideout = {
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "hideout:entrance",
          },
        },
        woods = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "forest:entrance",
          },
        },
        castrum = {
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "castle:entrance",
          },
        },
        ager = {
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "ruined_farm:entrance",
          },
        },
      },
      items = {
      },
    },
    house_a = {
      properties = {
        name = "Ichiban House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        door1 = {
          coords = {
            {
              y = 10,
              x = 19,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door14 = {
          coords = {
            {
              y = 18,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door6 = {
          coords = {
            {
              y = 21,
              x = 28,
            },
            {
              y = 22,
              x = 28,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "ruined_farm:house_a",
          },
        },
        door7 = {
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door11 = {
          coords = {
            {
              y = 25,
              x = 2,
            },
            {
              y = 26,
              x = 2,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door8 = {
          coords = {
            {
              y = 21,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door15 = {
          coords = {
            {
              y = 20,
              x = 4,
            },
            {
              y = 21,
              x = 4,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        diary = {
          coords = {
            {
              y = 28,
              x = 4,
            },
          },
          properties = {
            text = "Today a lady appeared in the village. She said she is a scholar and wants to have a look at our temple. Reverend Aoyama seemed excited to have someone from the city comming over to our village and is very proud when he is around her.",
            type = "note",
            description = "You find a villager's diary on the floor.",
          },
        },
        door10 = {
          coords = {
            {
              y = 27,
              x = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door12 = {
          coords = {
            {
              y = 25,
              x = 8,
            },
            {
              y = 26,
              x = 8,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        copper_door4 = {
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            locked = true,
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            closed = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            type = "door",
            key = "copper_key",
          },
        },
        trap_door = {
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "twin_houses_walk:house_a",
          },
        },
        journal_3 = {
          coords = {
            {
              y = 9,
              x = 22,
            },
          },
          properties = {
            text = "Today something extraordinary has happened. This morning I went down into the cave and when I returned home to study my findings I took a strawberry I had in my pocket to eat. It reacted to a spell I was casting and began to mutate. It gained mass very quickly and formed a mouth and temtacles. No doubt the result of gas contamination. I am thrilled by the breakthroughs I am about to make.",
            type = "note",
            description = "You find Minora's Journal 3.",
          },
        },
        journal_1 = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
            text = "My voyage to Nakamura village has been uneventful. When I arrived Reverend Aoyama received me warmly and took me to the temple. The odor from the underground fumes dominate the wooden structure. Stench would be a better word for it. There is a ledder that leads to the cave under the temple. During days of festival village Pythonists go down in the cave, breathe the gas that comes from the hole and receive visions from the ctonic gods. What virtues have this mysterious gas and what can I do to exploit it?",
            type = "note",
            description = "You find Minora's Journal 1.",
          },
        },
        door13 = {
          coords = {
            {
              y = 23,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        downstairs = {
          coords = {
            {
              y = 17,
              x = 9,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "house_a:upstairs",
          },
        },
        door4 = {
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door2 = {
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        sliver_chest = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            item1 = "silver_key:item:silver_key",
          },
        },
        door5 = {
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
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door9 = {
          coords = {
            {
              y = 21,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        upstairs = {
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "house_a:downstairs",
          },
        },
      },
      items = {
      },
    },
    ruined_farm = {
      properties = {
        name = "Nakamura Village",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        house_c = {
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "house_c:entrance",
          },
        },
        lake_temple = {
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
          properties = {
          },
        },
        shrine = {
          coords = {
            {
              y = 8,
              x = 31,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "village_shrine:entrance",
          },
        },
        entrance = {
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "overworld:ager",
          },
        },
        house_d = {
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "house_d:entrance",
          },
        },
        lake_temple_door = {
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
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "lake_temple:entrance",
          },
        },
        gold_gate = {
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            locked = true,
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 15,
            closed = true,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            type = "door",
            key = "gold_key",
          },
        },
        house_a = {
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "house_a:entrance",
          },
        },
        house_b = {
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
          properties = {
            open_delta_x = 1,
            locked = true,
            locked_message = "The house door is locked.",
            lockpick_skill = 13,
            open_delta_y = 0,
            closed = true,
            key = "",
            type = "door",
            destiny = "house_b:entrance",
          },
        },
      },
      items = {
      },
    },
    house_c = {
      properties = {
        name = "Sanbyaku House",
        music = "sakura.wav",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        journal_2 = {
          coords = {
            {
              y = 10,
              x = 12,
            },
          },
          properties = {
            text = "The scent from the pit is sweet indeed. I sneak into the cave just to be with its mesmerizing embrace. Sometimes I see women wearing white in the cave. I wonder if they are the spirits of late Pthonists from the village. All together to enjoy sweet permufe everm from out the grave.",
            type = "note",
            description = "You find Minora's Journal 2.",
          },
        },
        copper_chest = {
          coords = {
            {
              y = 5,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "chest",
            item1 = "copper_key:item:copper_key",
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "ruined_farm:house_c",
          },
        },
        door3 = {
          coords = {
            {
              y = 10,
              x = 9,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door4 = {
          coords = {
            {
              y = 13,
              x = 9,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        door2 = {
          coords = {
            {
              y = 4,
              x = 2,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        upstairs = {
          coords = {
            {
              y = 2,
              x = 1,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "house_c:downstairs",
          },
        },
        downstairs = {
          coords = {
            {
              y = 9,
              x = 1,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "house_c:upstairs",
          },
        },
        door1 = {
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
      },
      items = {
      },
    },
    witch_hut = {
      properties = {
        name = "Witch Hut",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "forest:witch_hut_door",
          },
        },
        trigger = {
          coords = {
            {
              y = 13,
              x = 9,
            },
            {
              y = 13,
              x = 10,
            },
            {
              y = 13,
              x = 11,
            },
          },
          properties = {
          },
        },
        pre_trigger = {
          coords = {
            {
              y = 14,
              x = 9,
            },
            {
              y = 14,
              x = 10,
            },
            {
              y = 14,
              x = 11,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
      },
      items = {
      },
    },
    castle_hall = {
      properties = {
        name = "Castle Hall",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "castle_kitchen:hall_door",
          },
        },
        south_door = {
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "castle:hall_door",
          },
        },
      },
      items = {
      },
    },
    temple = {
      properties = {
        name = "Bastet Temple",
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
      objects = {
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "training_grounds:entrance",
          },
        },
        olive = {
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            type = "door",
            destiny = "overworld:templum",
          },
        },
        character_creation_limit = {
          coords = {
            {
              y = 19,
              x = 8,
            },
            {
              y = 19,
              x = 11,
            },
            {
              y = 18,
              x = 8,
            },
            {
              y = 18,
              x = 9,
            },
            {
              y = 18,
              x = 10,
            },
            {
              y = 18,
              x = 11,
            },
          },
          properties = {
          },
        },
        temple_entrance = {
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
          properties = {
            key = "",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            type = "door",
            destiny = "temple_interior:entrance",
          },
        },
      },
      items = {
      },
    },
    castle_kitchen = {
      properties = {
        name = "Castle Kitchen",
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
      created = true,
      objects = {
        hall_door = {
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "castle_hall:kitchen_door",
          },
        },
        south_door = {
          coords = {
            {
              y = 13,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            destiny = "castle:kitchen_door",
          },
        },
        silverware = {
          coords = {
            {
              y = 2,
              x = 1,
            },
            {
              y = 3,
              x = 1,
            },
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
          },
          properties = {
          },
        },
        door_kitchen = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = false,
            open_delta_y = 0,
            type = "door",
            invisible = true,
          },
        },
        tower_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            key = "",
            locked = false,
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            type = "door",
            destiny = "tower:door",
          },
        },
      },
      items = {
      },
    },
  },
  active = true,
  log_visible = true,
  companions = {
  },
}
return M