M = {}
M.data = {
  title = "15:8 2020,12,24",
  map_data = {
    poison_seller = {
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        front_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "polis:poison_seller_front_door",
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
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
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            open_delta_y = 0,
            key = "",
            closed = false,
            locked = false,
          },
          coords = {
            {
              y = 2,
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
      },
    },
    silva = {
      items = {
      },
      created = true,
      properties = {
        music = "crystal.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
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
        imp_wrap = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "overworld:silva",
            locked = false,
            closed = false,
            key = "",
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
        elf_wrap = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
        },
      },
    },
    rat_lair = {
      items = {
      },
      created = true,
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 3,
      },
      objects = {
        pile_of_cheese = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 9,
            },
            {
              y = 7,
              x = 10,
            },
            {
              y = 7,
              x = 13,
            },
            {
              y = 7,
              x = 1,
            },
          },
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
            open_delta_x = 1,
            locked = false,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
        },
        rat_lair_armory_gate = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
    },
    come_inn = {
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 6,
      },
      objects = {
        door2 = {
          properties = {
            open_delta_x = 1,
            type = "door",
            invisible = true,
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
        },
        front_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "polis:come_inn_door",
            key = "",
            locked = false,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 10,
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
              y = 1,
              x = 13,
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
        door3 = {
          properties = {
            open_delta_x = 1,
            type = "door",
            invisible = true,
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        chest = {
          properties = {
            open_delta_x = 1,
            type = "chest",
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            key = "",
            closed = true,
            locked = false,
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            type = "door",
            invisible = true,
            key = "",
            open_delta_y = 0,
            locked = false,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
        },
      },
    },
    overworld = {
      items = {
      },
      created = true,
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
      objects = {
        ager = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        templum = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "temple:entrance",
            invisible = false,
            key = "",
            closed = true,
            locked = false,
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
            lockpick_skill = 13,
            destiny = "silva:entrance",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            locked = false,
            closed = true,
            key = "",
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
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "castle:entrance",
            locked = false,
            closed = true,
            key = "",
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
            lockpick_skill = 13,
            destiny = "polis:entrance",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
      },
    },
    ruined_farm = {
      created = true,
      items = {
      },
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
      objects = {
        gold_gate = {
          properties = {
            open_delta_x = 1,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            key = "gold_key",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 15,
            closed = true,
            invisible = false,
            locked = true,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        lake_temple = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "overworld:ager",
            locked = false,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        lake_temple_door = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            destiny = "lake_temple:entrance",
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
          },
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
        },
        house_b = {
          properties = {
            open_delta_x = 1,
            destiny = "house_b:entrance",
            locked_message = "The house door is locked.",
            key = "",
            open_delta_y = 0,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            locked = true,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        house_c = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            destiny = "house_c:entrance",
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        house_a = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            destiny = "house_a:entrance",
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
        house_d = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            destiny = "house_d:entrance",
            closed = true,
            key = "",
            open_delta_y = 0,
            locked = false,
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
      },
    },
    cellar_armory = {
      created = true,
      items = {
        item_0 = {
          name = "poisoned_cheese",
          type = "item",
          y = 2,
          x = 7,
          quantity = 3,
        },
        armory_spell = {
          name = "poison",
          type = "spell",
          y = 2,
          x = 7,
          quantity = 3,
        },
        armory_key = {
          name = "armory_key",
          type = "item",
          y = 2,
          x = 7,
          quantity = 0,
        },
      },
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        armory_gate = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_armory_gate",
            closed = false,
            key = "armory_key",
            open_delta_y = 0,
            locked = true,
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            open_delta_x = 1,
            item1 = "armory_spell:spell:poison:3",
            item2 = "armory_money:item:money:5",
            open_delta_y = 0,
            type = "chest",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 2,
              x = 7,
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
              y = 5,
              x = 4,
            },
          },
        },
      },
    },
    come_inn_cellar = {
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = true,
        vision_radius = 3,
      },
      objects = {
        obstacle = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        cheese_wheels = {
          properties = {
          },
          coords = {
            {
              y = 6,
              x = 10,
            },
            {
              y = 6,
              x = 11,
            },
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
        },
        cellar_hole = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
            locked = false,
            closed = false,
            key = "",
          },
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
        },
        wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 1,
              x = 3,
            },
            {
              y = 2,
              x = 3,
            },
          },
        },
        front_of_wardrobe = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
          },
        },
      },
    },
    polis = {
      items = {
      },
      created = true,
      properties = {
        music = "c_major_piece.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      objects = {
        se_house_door = {
          properties = {
            open_delta_x = 1,
            destiny = "se_house:front_door",
            locked_message = "The door for this house is locked.",
            key = "se_house_key",
            closed = true,
            type = "door",
            lockpick_skill = 13,
            locked = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        come_inn_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
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
            type = "door",
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        entrance = {
          properties = {
            type = "door",
            lockpick_skill = 13,
            destiny = "overworld:polis",
            locked = false,
            closed = false,
            key = "",
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
    },
  },
  character_data = {
    guard3 = {
      animation = "viking",
      removed = false,
      skin = "viking",
      position = {
        y = 9,
        x = 7,
      },
      stats = {
        name = "City Guard",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard3_armor",
        },
        hit_die = "d8",
        total_hp = 15,
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard3_axe",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard3_shield",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    player = {
      animation = "cat_girl",
      removed = false,
      ally = true,
      skin = "cat_girl",
      position = {
        y = 7,
        x = 27,
      },
      created = true,
      stats = {
        name = "Mumu",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 26,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 26,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 13,
          wis = 11,
          int = 10,
          dex = 16,
          str = 16,
          con = 18,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        inventory = {
          {
            name = "cure_wounds",
            type = "spell",
            code = "inn_magic1",
            quantity = 6,
          },
          {
            name = "arming_sword",
            type = "weapon",
            code = "inn_weapon1",
          },
          {
            name = "lockpick",
            type = "item",
            code = "dead_thief_tools",
            quantity = 3,
          },
          {
            name = "fireball",
            type = "spell",
            code = "poison_seller_fire_ball",
            quantity = 2,
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "money",
            type = "item",
            code = "mumu's money",
            quantity = 8,
          },
        },
        status = {
        },
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      mini_skin = "cat_girl_mini",
      enemy = false,
      npc = false,
    },
    town_elf = {
      animation = "elf",
      removed = false,
      skin = "elf",
      position = {
        y = 18,
        x = 14,
      },
      stats = {
        name = "Aldebaran",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 10,
        weapon = {
          name = "short_bow",
          type = "weapon",
          code = "town_elf_bow",
        },
        ability = {
          cha = 18,
          wis = 13,
          int = 15,
          dex = 15,
          str = 13,
          con = 10,
        },
        ammo = {
          name = "arrow",
          type = "ammo",
          code = "town_elf_arrows",
          quantity = 5,
        },
        inventory = {
          {
            name = "short_bow",
            type = "weapon",
            code = "town_elf_bow",
          },
          {
            name = "arrow",
            type = "ammo",
            code = "town_elf_arrows",
            quantity = 5,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    strawberry_monster1 = {
      animation = "strawberry_monster",
      removed = false,
      skin = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      stats = {
        name = "Strawberry",
        level = 2,
        status = {
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
        },
        hit_die = "d10",
        total_hp = 16,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          int = 6,
          wis = 10,
          cha = 6,
          str = 16,
          dex = 13,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    dead_rat_2 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 6,
        x = 9,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_2_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    guard2 = {
      animation = "viking",
      removed = false,
      skin = "viking",
      position = {
        y = 6,
        x = 11,
      },
      stats = {
        name = "City Guard",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard2_armor",
        },
        hit_die = "d8",
        total_hp = 15,
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard2_axe",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard2_shield",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    come_inn_patron = {
      animation = "hobo",
      removed = false,
      skin = "hobo",
      position = {
        y = 12,
        x = 8,
      },
      stats = {
        name = "Grasshopper",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 8,
          wis = 10,
          int = 8,
          dex = 13,
          str = 13,
          con = 14,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    strawberry_monster2 = {
      animation = "strawberry_monster",
      removed = false,
      skin = "strawberry_monster",
      position = {
        y = 17,
        x = 6,
      },
      stats = {
        name = "Strawberry",
        level = 2,
        status = {
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
        },
        hit_die = "d10",
        total_hp = 16,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          int = 6,
          wis = 10,
          cha = 6,
          str = 16,
          dex = 13,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    strawberry_monster4 = {
      animation = "strawberry_monster",
      removed = false,
      skin = "strawberry_monster",
      position = {
        y = 29,
        x = 26,
      },
      stats = {
        name = "Strawberry",
        level = 2,
        status = {
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
        },
        hit_die = "d10",
        total_hp = 16,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          int = 6,
          wis = 10,
          cha = 6,
          str = 16,
          dex = 13,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    poison_salesman = {
      animation = "trenchcoat",
      removed = false,
      skin = "trenchcoat",
      position = {
        y = 2,
        x = 5,
      },
      stats = {
        name = "Picard",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 7,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 14,
          wis = 10,
          int = 13,
          dex = 10,
          str = 10,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    come_inn_keeper = {
      animation = "inn_keeper",
      removed = false,
      skin = "inn_keeper",
      position = {
        y = 9,
        x = 9,
      },
      stats = {
        name = "Marshal",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 6,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 13,
          wis = 13,
          int = 13,
          dex = 7,
          str = 14,
          con = 10,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
            name = "money",
            type = "item",
            code = "inn_keeper's money",
            quantity = 5,
          },
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    strawberry_monster5 = {
      animation = "strawberry_monster",
      removed = false,
      skin = "strawberry_monster",
      position = {
        y = 28,
        x = 24,
      },
      stats = {
        name = "Strawberry",
        level = 2,
        status = {
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
        },
        hit_die = "d10",
        total_hp = 16,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          int = 6,
          wis = 10,
          cha = 6,
          str = 16,
          dex = 13,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    dead_thief = {
      animation = "ranger",
      removed = true,
      skin = "ranger",
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        name = "Thief",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 6,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 13,
          dex = 15,
          str = 13,
          con = 10,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    dead_rat_1 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 4,
        x = 1,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_1_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    dead_rat_3 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 4,
        x = 11,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_3_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    guard1 = {
      animation = "viking",
      removed = false,
      skin = "viking",
      position = {
        y = 4,
        x = 10,
      },
      stats = {
        name = "City Guard",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard1_armor",
        },
        hit_die = "d8",
        total_hp = 15,
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard1_axe",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard1_shield",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat4 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 4,
        x = 12,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat4_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    blacksmith = {
      animation = "santa",
      removed = false,
      skin = "santa",
      position = {
        y = 4,
        x = 11,
      },
      stats = {
        name = "Tubal",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 14,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat3 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 7,
        x = 3,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat3_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat_king = {
      animation = "rat_king",
      informed_about_transformation = true,
      removed = false,
      skin = "rat_king",
      position = {
        y = 3,
        x = 10,
      },
      stats = {
        name = "Mss. Laffevre",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 10,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat_king_tooth",
        },
        ability = {
          cha = 13,
          wis = 14,
          int = 10,
          dex = 14,
          str = 10,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        inventory = {
          {
            name = "money",
            type = "item",
            code = "Rat queen's treasure",
            quantity = 3,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    come_inn_waitress = {
      animation = "bunny_girl",
      removed = false,
      skin = "bunny_girl",
      position = {
        y = 8,
        x = 8,
      },
      stats = {
        name = "Debbie",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 6,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 15,
          wis = 8,
          int = 10,
          dex = 13,
          str = 10,
          con = 10,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = true,
      npc = true,
    },
    dead_rat_4 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 3,
        x = 1,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_4_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat2 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 7,
        x = 7,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat2_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    guard4 = {
      animation = "viking",
      removed = false,
      skin = "viking",
      position = {
        y = 4,
        x = 3,
      },
      stats = {
        name = "City Guard",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "guard4_armor",
        },
        hit_die = "d8",
        total_hp = 15,
        weapon = {
          name = "axe",
          type = "weapon",
          code = "guard4_axe",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "guard4_shield",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    priestess = {
      animation = "cleric_female",
      removed = false,
      skin = "cleric_female",
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        name = "Priestess",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d6",
        total_hp = 12,
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        ability = {
          cha = 13,
          wis = 15,
          int = 10,
          dex = 10,
          str = 13,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    suspicious_guard = {
      animation = "viking",
      removed = false,
      skin = "viking",
      position = {
        y = 13,
        x = 9,
      },
      stats = {
        name = "City Guard",
        level = 2,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          type = "armor",
          code = "suspicious_guard_armor",
        },
        hit_die = "d8",
        total_hp = 15,
        weapon = {
          name = "axe",
          type = "weapon",
          code = "suspicious_guard_axe",
        },
        ability = {
          cha = 10,
          wis = 10,
          int = 10,
          dex = 10,
          str = 15,
          con = 15,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "shield",
          type = "shield",
          code = "suspicious_guard_shield",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    dead_rat_5 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 3,
        x = 4,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "dead_rat_5_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat1 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 5,
        x = 10,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat1_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
    rat5 = {
      animation = "rat",
      removed = false,
      skin = "rat",
      position = {
        y = 6,
        x = 3,
      },
      stats = {
        name = "Rat",
        level = 1,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        hit_die = "d4",
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          type = "weapon",
          code = "rat5_tooth",
        },
        ability = {
          cha = 8,
          wis = 13,
          int = 8,
          dex = 14,
          str = 8,
          con = 13,
        },
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
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
        status = {
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
      },
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
    },
  },
  player_position = {
    coords = {
      y = 7,
      x = 27,
    },
    map = "ruined_farm",
  },
  data = {
    decided_to_help_rats = true,
    got_rats_reward = true,
    rats_quest_complete = true,
    rat_cellar_open = true,
    dead_rat_1_dead = true,
    created_character = true,
    dead_rat_2_dead = true,
    disposed_of_poison = true,
    checked_poison = true,
    dead_rat_3_dead = true,
    dead_rat_5_dead = true,
    dead_rat_4_dead = true,
    come_inn_ruined = true,
    rats_quest_accepted = true,
  },
  companions = {
  },
  active = true,
}
return M