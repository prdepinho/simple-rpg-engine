M = {}
M.data = {
  title = "16:47 2020,12,2",
  active = true,
  player_position = {
    coords = {
      y = 14,
      x = 4,
    },
    map = "polis",
  },
  map_data = {
    overworld = {
      items = {
      },
      objects = {
        castrum = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "castle:entrance",
            closed = true,
            lockpick_skill = 13,
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
            type = "door",
            key = "",
            locked = false,
            destiny = "polis:entrance",
            closed = false,
            lockpick_skill = 13,
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
            type = "door",
            destiny = "temple:entrance",
            key = "",
            locked = false,
            invisible = false,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        silva = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "silva:entrance",
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 18,
              x = 10,
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
        mons = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "mountain_pass:entrance",
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        vicus = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "mountain_village:entrance",
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
      created = true,
    },
    silva = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "overworld:silva",
            closed = false,
            lockpick_skill = 13,
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
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "crystal.wav",
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_magic1 = {
          name = "cure_wounds",
          quantity = 6,
          type = "spell",
          y = 1,
          x = 13,
        },
        inn_weapon1 = {
          name = "arming_sword",
          type = "weapon",
          y = 1,
          x = 13,
        },
      },
      objects = {
        notice_board = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 13,
            },
          },
        },
        door3 = {
          properties = {
            invisible = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
        },
        door1 = {
          properties = {
            invisible = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 3,
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
        inn_counter = {
          properties = {
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 10,
              x = 11,
            },
            {
              y = 10,
              x = 12,
            },
            {
              y = 10,
              x = 13,
            },
          },
        },
        door2 = {
          properties = {
            invisible = true,
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            destiny = "come_inn_cellar:cellar_door",
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 7,
              x = 1,
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
              y = 1,
              x = 13,
            },
          },
        },
        front_door = {
          properties = {
            destiny = "polis:come_inn_door",
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
        },
        chest = {
          properties = {
            item1 = "se_house_key:item:key",
            type = "chest",
            open_delta_x = 1,
            key = "",
            locked = false,
            open_delta_y = 0,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
      },
      properties = {
        vision_radius = 6,
        for_of_war = true,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    polis = {
      items = {
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            key = "",
            locked = false,
            destiny = "overworld:polis",
            closed = true,
            lockpick_skill = 13,
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
        come_inn_door = {
          properties = {
            destiny = "come_inn:front_door",
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            destiny = "poison_seller:front_door",
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        cellar_door = {
          properties = {
            type = "door",
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = true,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            type = "door",
            key = "se_house_key",
            locked = true,
            open_delta_x = 1,
            open_delta_y = 0,
            destiny = "se_house:front_door",
            closed = true,
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      created = true,
    },
    poison_seller = {
      items = {
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
        front_door = {
          properties = {
            destiny = "polis:poison_seller_front_door",
            type = "door",
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
            lockpick_skill = 13,
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
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            type = "chest",
            open_delta_x = 1,
            key = "",
            locked = false,
            open_delta_y = 0,
            closed = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
        },
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "c_major_piece.wav",
      },
      created = true,
    },
  },
  character_data = {
    suspicious_guard = {
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      position = {
        y = 16,
        x = 12,
      },
      removed = false,
      stats = {
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 15,
        level = 2,
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
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    guard3 = {
      enemy = true,
      skin = "viking",
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 8,
      },
      removed = false,
      stats = {
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
        hit_die = "d8",
        current_hp = 0,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 15,
        level = 2,
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
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    town_elf = {
      enemy = false,
      skin = "elf",
      npc = true,
      animation = "elf",
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 9,
      },
      removed = false,
      stats = {
        name = "Aldebaran",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 10,
        ability = {
          con = 9,
          cha = 15,
          wis = 13,
          dex = 15,
          str = 8,
          int = 9,
        },
        status = {
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 20,
          name = "arrow",
          type = "ammo",
          code = "town_elf_arrows",
        },
        total_hp = 10,
        level = 2,
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            quantity = 20,
            name = "arrow",
            type = "ammo",
            code = "town_elf_arrows",
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
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    come_inn_waitress = {
      enemy = true,
      skin = "bunny_girl",
      npc = true,
      animation = "bunny_girl",
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 9,
      },
      removed = false,
      stats = {
        name = "Debbie",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 6,
        ability = {
          con = 10,
          cha = 15,
          wis = 8,
          dex = 13,
          str = 10,
          int = 10,
        },
        status = {
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 6,
        level = 1,
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
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    come_inn_keeper = {
      enemy = true,
      skin = "inn_keeper",
      npc = true,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 10,
      },
      removed = false,
      stats = {
        name = "Marshal",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 6,
        ability = {
          con = 10,
          cha = 13,
          wis = 13,
          dex = 7,
          str = 14,
          int = 13,
        },
        status = {
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 6,
        level = 1,
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
            name = "money",
            type = "item",
            code = "inn_keeper's money",
          },
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    poison_salesman = {
      enemy = true,
      skin = "trenchcoat",
      npc = true,
      animation = "trenchcoat",
      mini_skin = "human_mini",
      position = {
        y = 2,
        x = 3,
      },
      removed = false,
      stats = {
        name = "Picard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 0,
        ability = {
          con = 13,
          cha = 14,
          wis = 10,
          dex = 10,
          str = 10,
          int = 13,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 7,
        level = 1,
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
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    player = {
      enemy = false,
      skin = "cat_girl",
      npc = false,
      animation = "cat_girl",
      ally = true,
      created = true,
      removed = false,
      mini_skin = "cat_girl_mini",
      stats = {
        name = "Mumu",
        level = 1,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        hit_die = "d6",
        current_hp = 1,
        ability = {
          con = 8,
          int = 8,
          str = 8,
          wis = 8,
          cha = 8,
          dex = 8,
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
            quantity = 3,
            name = "money",
            type = "item",
            code = "mumu's money",
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 5,
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      position = {
        y = 14,
        x = 4,
      },
    },
    come_inn_patron = {
      enemy = true,
      skin = "hobo",
      npc = true,
      animation = "hobo",
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 7,
      },
      removed = false,
      stats = {
        name = "Grasshopper",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 0,
        ability = {
          con = 14,
          cha = 8,
          wis = 10,
          dex = 13,
          str = 13,
          int = 8,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 7,
        level = 1,
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
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    guard2 = {
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      position = {
        y = 11,
        x = 10,
      },
      removed = false,
      stats = {
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 15,
        level = 2,
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
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    priestess = {
      enemy = false,
      skin = "cleric_female",
      npc = true,
      animation = "cleric_female",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      stats = {
        name = "Priestess",
        level = 2,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        hit_die = "d6",
        current_hp = 12,
        ability = {
          con = 13,
          int = 10,
          str = 13,
          wis = 15,
          cha = 13,
          dex = 10,
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
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 12,
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      position = {
        y = 8,
        x = 4,
      },
    },
    guard1 = {
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 11,
      },
      removed = false,
      stats = {
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
        hit_die = "d8",
        current_hp = 15,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 15,
        level = 2,
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
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    guard4 = {
      enemy = true,
      skin = "viking",
      npc = true,
      animation = "viking",
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 1,
      },
      removed = false,
      stats = {
        name = "City Guard",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard4_shield",
        },
        hit_die = "d8",
        current_hp = 0,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard4_armor",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 15,
        level = 2,
        inventory = {
          {
            name = "axe",
            type = "weapon",
            code = "guard4_axe",
          },
          {
            name = "shield",
            type = "shield",
            code = "guard4_shield",
          },
          {
            name = "chain_mail",
            type = "armor",
            code = "guard4_armor",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
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
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard4_axe",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
    blacksmith = {
      enemy = false,
      skin = "santa",
      npc = true,
      animation = "santa",
      mini_skin = "human_mini",
      position = {
        y = 2,
        x = 12,
      },
      removed = false,
      stats = {
        name = "Tubal",
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        hit_die = "d6",
        current_hp = 14,
        ability = {
          con = 15,
          cha = 10,
          wis = 10,
          dex = 10,
          str = 15,
          int = 10,
        },
        status = {
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        ammo = {
          quantity = 0,
          name = "no_ammo",
          type = "ammo",
          code = "",
        },
        total_hp = 14,
        level = 2,
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
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      created = true,
    },
  },
  data = {
    stop_poison_supply = true,
  },
}
return M