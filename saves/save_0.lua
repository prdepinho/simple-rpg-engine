M = {}
M.data = {
  spawning_map = {
  },
  companions = {
  },
  player_position = {
    coords = {
      y = 12,
      x = 10,
    },
    map = "overworld",
  },
  data = {
    revised_character = true,
    created_character = true,
    you_are_in_the_way = true,
    healer_gave_healing = true,
  },
  character_data = {
    dead_villager1 = {
      animation = "hobo",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      stats = {
        name = "character",
        total_hp = 5,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 8,
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "money",
            quantity = 2,
            type = "item",
            code = "dead_villager1coin",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    healer = {
      animation = "cleric_green",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_green",
      position = {
        y = 6,
        x = 8,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "cure_wounds",
            quantity = "3",
            type = "spell",
            code = "healer_cure",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    priestess = {
      animation = "cleric_black",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_black",
      position = {
        y = 13,
        x = 8,
      },
      stats = {
        name = "Head Priestess",
        total_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 12,
        ability = {
          wis = 16,
          str = 13,
          int = 13,
          dex = 13,
          cha = 15,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    dead_villager2 = {
      animation = "hobo",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      stats = {
        name = "character",
        total_hp = 5,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 8,
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "cheese",
            quantity = 1,
            type = "item",
            code = "dead_villager2cheese",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    temple_rat4 = {
      animation = "rat",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 1,
        x = 1,
      },
      stats = {
        name = "Rat",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d4",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 8,
          int = 8,
          dex = 14,
          cha = 8,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat4_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
            code = "temple_rat4_rat",
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
      },
      npc = true,
    },
    dead_villager21 = {
      animation = "hobo",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 30,
        x = 25,
      },
      stats = {
        name = "character",
        total_hp = 5,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 8,
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "money",
            quantity = 2,
            type = "item",
            code = "dead_villager21coin",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    quartermaster = {
      animation = "cleric_blonde",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_blonde",
      position = {
        y = 7,
        x = 5,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "temple_chest_key",
            type = "item",
            code = "temple_chest_key",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    wolf = {
      animation = "wolf",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "wolf_mini",
      wolf = true,
      skin = "wolf",
      position = {
        y = 28,
        x = 22,
      },
      stats = {
        name = "Wolf",
        total_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 14,
        ability = {
          wis = 13,
          str = 15,
          int = 8,
          dex = 15,
          cha = 13,
          con = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    dead_villager22 = {
      animation = "hobo",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 30,
        x = 23,
      },
      stats = {
        name = "character",
        total_hp = 5,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 8,
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "cheese",
            quantity = 1,
            type = "item",
            code = "dead_villager22cheese",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    rabbit7 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 5,
        x = 24,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    rabbit2 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 22,
        x = 27,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    strawberry_monster1 = {
      animation = "strawberry_monster",
      removed = false,
      enemy = true,
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      stats = {
        name = "Strawberry",
        total_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 16,
        ability = {
          wis = 10,
          str = 15,
          int = 6,
          dex = 13,
          cha = 6,
          con = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster1_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
      },
      npc = true,
    },
    temple_rat2 = {
      animation = "rat",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 12,
        x = 9,
      },
      stats = {
        name = "Rat",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d4",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 8,
          int = 8,
          dex = 14,
          cha = 8,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat2_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
            code = "temple_rat2_rat",
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
      },
      npc = true,
    },
    strawberry_monster2 = {
      animation = "strawberry_monster",
      removed = false,
      enemy = true,
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 17,
        x = 6,
      },
      stats = {
        name = "Strawberry",
        total_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 16,
        ability = {
          wis = 10,
          str = 15,
          int = 6,
          dex = 13,
          cha = 6,
          con = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster2_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
      },
      npc = true,
    },
    strawberry_monster4 = {
      animation = "strawberry_monster",
      removed = false,
      enemy = true,
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 27,
        x = 13,
      },
      stats = {
        name = "Strawberry",
        total_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 16,
        ability = {
          wis = 10,
          str = 15,
          int = 6,
          dex = 13,
          cha = 6,
          con = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster4_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
      },
      npc = true,
    },
    temple_rat1 = {
      animation = "rat",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 13,
        x = 8,
      },
      stats = {
        name = "Rat",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d4",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 8,
          int = 8,
          dex = 14,
          cha = 8,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat1_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
            code = "temple_rat1_rat",
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
      },
      npc = true,
    },
    rabbit4 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 19,
        x = 6,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    strawberry_monster5 = {
      animation = "strawberry_monster",
      removed = false,
      enemy = true,
      created = true,
      mini_skin = "human_mini",
      skin = "strawberry_monster",
      position = {
        y = 28,
        x = 20,
      },
      stats = {
        name = "Strawberry",
        total_hp = 16,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 16,
        ability = {
          wis = 10,
          str = 15,
          int = 6,
          dex = 13,
          cha = 6,
          con = 15,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "strawberry_tooth",
          type = "weapon",
          code = "strawberry_monster5_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
      },
      npc = true,
    },
    temple_rat3 = {
      animation = "rat",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rat",
      position = {
        y = 13,
        x = 4,
      },
      stats = {
        name = "Rat",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d4",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 8,
          int = 8,
          dex = 14,
          cha = 8,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "temple_rat3_tooth",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
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
            code = "temple_rat3_rat",
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
      },
      npc = true,
    },
    rabbit5 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 4,
        x = 12,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    dead_villager23 = {
      animation = "hobo",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "hobo",
      position = {
        y = 27,
        x = 23,
      },
      stats = {
        name = "character",
        total_hp = 5,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 0,
        ability = {
          wis = 8,
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
        inventory = {
          {
            name = "money",
            quantity = 2,
            type = "item",
            code = "dead_villager23coin",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    rabbit3 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 30,
        x = 21,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    player = {
      animation = "cat_girl_mini",
      ally = true,
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      position = {
        y = 12,
        x = 10,
      },
      stats = {
        name = "Mumu",
        total_hp = 7,
        portrait = {
          y = 224,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 9,
          int = 15,
          dex = 13,
          cha = 15,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "mace",
          type = "weapon",
          code = "temple_mace",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        inventory = {
          {
            name = "mace",
            type = "weapon",
            code = "temple_mace",
          },
          {
            name = "gambeson",
            type = "armor",
            code = "temple_gambeson",
          },
          {
            name = "cure_wounds",
            quantity = 3,
            type = "spell",
            code = "item_0",
          },
          {
            name = "rib_cage",
            type = "item",
            code = "item_2",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
          code = "temple_gambeson",
        },
      },
      npc = false,
    },
    rabbit1 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 3,
        x = 2,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    rabbit6 = {
      animation = "rabbit",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "rabbit",
      position = {
        y = 13,
        x = 18,
      },
      rabbit = true,
      stats = {
        name = "Rabbit",
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 6,
        ability = {
          wis = 13,
          str = 7,
          int = 8,
          dex = 17,
          cha = 15,
          con = 10,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    archer_instructor = {
      animation = "cleric_female",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 3,
        x = 15,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "arrow",
          quantity = 20,
          type = "ammo",
          code = "archer_instructor_arrows",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "archer_instructor_bow",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "archer_instructor_bow",
          },
          {
            name = "arrow",
            quantity = 20,
            type = "ammo",
            code = "archer_instructor_arrows",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    rat_warden = {
      animation = "cleric_female",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 10,
        x = 0,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        weapon = {
          name = "mace",
          type = "weapon",
          code = "rat_warden_mace",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        inventory = {
          {
            name = "mace",
            type = "weapon",
            code = "rat_warden_mace",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
      },
      npc = true,
    },
    obstacle_person = {
      animation = "cleric_female",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_female",
      position = {
        y = 8,
        x = 11,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
    rogue_nun = {
      animation = "cleric_cyan",
      removed = false,
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      skin = "cleric_cyan",
      position = {
        y = 3,
        x = 3,
      },
      stats = {
        name = "Priestess",
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d6",
        status = {
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        current_hp = 7,
        ability = {
          wis = 15,
          str = 13,
          int = 10,
          dex = 10,
          cha = 13,
          con = 13,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
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
      },
      npc = true,
    },
  },
  map_data = {
    temple = {
      items = {
      },
      created = true,
      objects = {
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
            destiny = "temple_interior:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            destiny = "training_grounds:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "overworld:templum",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      properties = {
        name = "Bastet Temple",
        music = "choral.wav",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    training_grounds = {
      items = {
        temple_arrows = {
          name = "arrow",
          type = "ammo",
          x = 14,
          y = 3,
          quantity = 20,
        },
        temple_bow = {
          name = "short_bow",
          type = "weapon",
          x = 14,
          y = 3,
        },
      },
      created = true,
      objects = {
        rat_cage_entrance1 = {
          coords = {
            {
              y = 11,
              x = 1,
            },
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
          },
        },
        rat_cage_entrance3 = {
          coords = {
            {
              y = 2,
              x = 12,
            },
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
          },
        },
        chest_floor = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            item1 = "chest_money:item:money:2",
            key = "temple_chest_key",
            closed = true,
            type = "chest",
            open_delta_y = 0,
            locked = true,
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            locked = false,
            invisible = false,
          },
        },
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            locked = false,
            invisible = false,
          },
        },
        weapon = {
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
          properties = {
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
          },
        },
        lost_glasses = {
          coords = {
            {
              y = 12,
              x = 11,
            },
          },
          properties = {
          },
        },
        bow_and_arrows = {
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
          properties = {
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
          },
        },
        rat_cage_entrance2 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            locked = false,
            invisible = false,
          },
        },
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            destiny = "temple:training_grounds",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      properties = {
        name = "Temple Training Grounds",
        music = "early_folia.wav",
        for_of_war = false,
        vision_radius = 5,
      },
    },
    overworld = {
      items = {
      },
      created = true,
      objects = {
        woods = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            destiny = "forest:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "hideout:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "temple:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
            invisible = false,
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
            destiny = "polis:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            destiny = "mountain_village:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "castle:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "ruined_farm:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            destiny = "mountain_pass:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      properties = {
        name = "Folia Gatas",
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
    },
    ruined_farm = {
      items = {
        item_1 = {
          name = "skull",
          type = "item",
          x = 25,
          y = 29,
        },
      },
      created = true,
      objects = {
        bones1 = {
          coords = {
            {
              y = 29,
              x = 25,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
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
            type = "door",
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            lockpick_skill = 15,
            closed = true,
            key = "gold_key",
            invisible = false,
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
            destiny = "lake_temple:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
          },
        },
        bones2 = {
          coords = {
            {
              y = 28,
              x = 23,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
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
            destiny = "house_a:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
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
            destiny = "house_d:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
          },
        },
        house_c = {
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "house_c:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
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
            destiny = "village_shrine:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
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
            open_delta_y = 0,
            type = "door",
            locked_message = "The house door is locked.",
            closed = true,
            lockpick_skill = 13,
            destiny = "house_b:entrance",
            key = "",
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
            destiny = "overworld:ager",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      properties = {
        name = "Nakamura Village",
        music = "sakura.wav",
        for_of_war = true,
        vision_radius = 5,
      },
    },
    forest = {
      items = {
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
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "ranger_hut:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
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
            destiny = "witch_hut:entrance",
            type = "door",
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
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
            destiny = "overworld:woods",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      properties = {
        name = "Woods",
        music = "dread.wav",
        for_of_war = true,
        vision_radius = 5,
      },
    },
  },
  log_visible = true,
  title = "Lv. 1: Folia Gatas",
  active = true,
}
return M