M = {}
M.data = {
  map_data = {
    poison_seller = {
      items = {
        guard4_axe = {
          type = "weapon",
          x = 1,
          name = "axe",
          y = 3,
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        counter = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 3,
              x = 6,
            },
          },
        },
        chest = {
          properties = {
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            locked = false,
            lockpick_skill = 13,
            type = "chest",
            closed = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
        front_door = {
          properties = {
            destiny = "polis:poison_seller_front_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        front_of_door = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 5,
              x = 4,
            },
            {
              y = 6,
              x = 4,
            },
            {
              y = 4,
              x = 5,
            },
            {
              y = 5,
              x = 5,
            },
            {
              y = 6,
              x = 5,
            },
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 6,
      },
      objects = {
        front_door = {
          properties = {
            destiny = "polis:come_inn_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
            {
              y = 2,
              x = 1,
            },
            {
              y = 1,
              x = 6,
            },
            {
              y = 2,
              x = 6,
            },
            {
              y = 1,
              x = 11,
            },
            {
              y = 2,
              x = 11,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            destiny = "come_inn_cellar:cellar_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 9,
            },
            {
              y = 9,
              x = 10,
            },
            {
              y = 9,
              x = 11,
            },
            {
              y = 9,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_x = 1,
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
        },
        chest = {
          properties = {
            item1 = "se_house_key:item:key",
            locked = false,
            lockpick_skill = 13,
            type = "chest",
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
        },
        hoard = {
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
        },
      },
      created = true,
    },
    polis = {
      items = {
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        se_house_door = {
          properties = {
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
            locked = true,
            lockpick_skill = 13,
            key = "se_house_key",
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
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
            destiny = "poison_seller:front_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
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
            destiny = "come_inn:front_door",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = true,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_x = 1,
            locked = true,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        entrance = {
          properties = {
            destiny = "overworld:polis",
            locked = false,
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
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
      },
      created = true,
    },
    overworld = {
      items = {
      },
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
      objects = {
        polis = {
          properties = {
            destiny = "polis:entrance",
            locked = false,
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        templum = {
          properties = {
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        ager = {
          properties = {
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        castrum = {
          properties = {
            destiny = "castle:entrance",
            locked = false,
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        silva = {
          properties = {
            destiny = "silva:entrance",
            locked = false,
            closed = false,
            lockpick_skill = 13,
            key = "",
            type = "door",
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
      },
      created = true,
    },
    silva = {
      items = {
      },
      properties = {
        music = "crystal.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        entrance = {
          properties = {
            destiny = "overworld:silva",
            locked = false,
            closed = true,
            lockpick_skill = 13,
            key = "",
            type = "door",
          },
          coords = {
            {
              y = 9,
              x = 4,
            },
            {
              y = 9,
              x = 5,
            },
          },
        },
        olive = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
  },
  title = "14:42 2020,11,25",
  player_position = {
    coords = {
      y = 6,
      x = 4,
    },
    map = "silva",
  },
  character_data = {
    town_elf = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Aldebaran",
        total_hp = 10,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 20,
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            name = "arrow",
            code = "town_elf_arrows",
            quantity = 20,
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
        ability = {
          wis = 13,
          cha = 15,
          con = 9,
          dex = 15,
          int = 9,
          str = 8,
        },
        level = 2,
      },
      skin = "elf",
      animation = "elf",
    },
    poison_salesman = {
      enemy = true,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Picard",
        total_hp = 7,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 14,
          con = 13,
          dex = 10,
          int = 13,
          str = 10,
        },
        level = 1,
      },
      skin = "trenchcoat",
      animation = "trenchcoat",
    },
    come_inn_patron = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Grasshopper",
        total_hp = 7,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 8,
          con = 14,
          dex = 13,
          int = 8,
          str = 13,
        },
        level = 1,
      },
      skin = "hobo",
      animation = "hobo",
    },
    suspicious_guard = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "viking",
      animation = "viking",
    },
    priestess = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Priestess",
        total_hp = 12,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 15,
          cha = 13,
          con = 13,
          dex = 10,
          int = 10,
          str = 13,
        },
        level = 2,
      },
      skin = "cleric_female",
      animation = "cleric_female",
    },
    guard2 = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "viking",
      animation = "viking",
    },
    come_inn_keeper = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Marshal",
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
            name = "money",
            code = "inn_keeper's money",
            quantity = 5,
          },
        },
        ability = {
          wis = 13,
          cha = 13,
          con = 10,
          dex = 7,
          int = 13,
          str = 14,
        },
        level = 1,
      },
      skin = "inn_keeper",
      animation = "inn_keeper",
    },
    come_inn_waitress = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Debbie",
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 8,
          cha = 15,
          con = 10,
          dex = 13,
          int = 10,
          str = 10,
        },
        level = 1,
      },
      skin = "bunny_girl",
      animation = "bunny_girl",
    },
    dragon = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Dragon",
        total_hp = 38,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 38,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 13,
          cha = 15,
          con = 18,
          dex = 15,
          int = 15,
          str = 19,
        },
        level = 3,
      },
      skin = "dragon",
      animation = "dragon",
    },
    guard4 = {
      enemy = true,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "City Guard",
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "viking",
      animation = "viking",
    },
    blacksmith = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        name = "Tubal",
        total_hp = 14,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "santa",
      animation = "santa",
    },
    guard3 = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "viking",
      animation = "viking",
    },
    guard1 = {
      enemy = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        name = "City Guard",
        total_hp = 15,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d8",
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
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
        ability = {
          wis = 10,
          cha = 10,
          con = 15,
          dex = 10,
          int = 10,
          str = 15,
        },
        level = 2,
      },
      skin = "viking",
      animation = "viking",
    },
    player = {
      enemy = false,
      removed = false,
      stats = {
        weapon = {
          type = "weapon",
          name = "arming_sword",
          code = "inn_weapon1",
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard4_armor",
        },
        name = "Mumu",
        total_hp = 5,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        hit_die = "d6",
        shield = {
          type = "shield",
          name = "shield",
          code = "guard4_shield",
        },
        current_hp = 5,
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        inventory = {
          {
            type = "spell",
            name = "raise_dead",
            code = "mumu's raise dead",
            quantity = 10,
          },
          {
            type = "spell",
            name = "cure_wounds",
            code = "inn_magic1",
            quantity = 6,
          },
          {
            type = "weapon",
            name = "arming_sword",
            code = "inn_weapon1",
          },
          {
            type = "spell",
            name = "fireball",
            code = "poison_seller_fire_ball",
            quantity = 1,
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard4_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard4_armor",
          },
          {
            type = "item",
            name = "money",
            code = "mumu's money",
            quantity = 3,
          },
        },
        ability = {
          wis = 8,
          cha = 8,
          con = 8,
          dex = 8,
          int = 8,
          str = 8,
        },
        level = 1,
      },
      ally = true,
      animation = "cat_girl",
      created = true,
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      npc = false,
    },
  },
  active = true,
  data = {
    stop_poison_supply = true,
  },
}
return M