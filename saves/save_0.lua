M = {}
M.data = {
  active = true,
  companions = {
  },
  map_data = {
    rat_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "",
      },
      created = true,
      items = {
      },
      objects = {
        pile_of_cheese = {
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
          properties = {
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = false,
            destiny = "polis:cellar_door",
            locked = false,
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            closed = true,
            locked = false,
            type = "door",
          },
        },
        rat_lair_armory_gate = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "cellar_armory:armory_gate",
            key = "armory_key",
            locked = true,
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
        },
        inn_keeper_place = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
          },
        },
      },
    },
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      created = true,
      items = {
      },
      objects = {
        front_of_wardrobe = {
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
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "rat_lair:cellar_hole",
            key = "",
            closed = false,
            locked = false,
            type = "door",
          },
        },
        wardrobe = {
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
          properties = {
          },
        },
        obstacle = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
          },
        },
        cheese_wheels = {
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
          properties = {
          },
        },
        cellar_door = {
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "come_inn:come_inn_cellar_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
        },
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            closed = true,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            key = "se_house_key",
            locked = true,
            open_delta_y = 0,
            destiny = "se_house:front_door",
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "poison_seller:front_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "come_inn:front_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
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
            lockpick_skill = 13,
            destiny = "overworld:polis",
            key = "",
            closed = false,
            locked = false,
            type = "door",
          },
        },
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
          },
        },
      },
    },
    ruined_farm = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        music = "",
      },
      created = true,
      items = {
      },
      objects = {
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
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "lake_temple:entrance",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "house_d:entrance",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
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
            closed = true,
            invisible = false,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_x = 1,
            lockpick_skill = 15,
            type = "door",
            key = "gold_key",
            open_delta_y = 0,
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
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "house_c:entrance",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
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
        house_a = {
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "house_a:entrance",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
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
            lockpick_skill = 13,
            destiny = "overworld:ager",
            key = "",
            closed = true,
            locked = false,
            type = "door",
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
            closed = true,
            locked_message = "The house door is locked.",
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            key = "",
            locked = true,
            open_delta_y = 0,
            destiny = "house_b:entrance",
          },
        },
      },
    },
    silva = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "crystal.wav",
      },
      created = true,
      items = {
      },
      objects = {
        olive = {
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
          },
        },
        imp_wrap = {
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            lockpick_skill = 13,
            destiny = "overworld:silva",
            key = "",
            closed = false,
            locked = false,
            type = "door",
          },
        },
        elf_wrap = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
          },
        },
      },
    },
    overworld = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "adagio.wav",
      },
      created = true,
      items = {
      },
      objects = {
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            lockpick_skill = 13,
            type = "door",
            key = "",
            invisible = false,
            destiny = "temple:entrance",
            locked = false,
            closed = true,
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
            lockpick_skill = 13,
            destiny = "mountain_pass:entrance",
            key = "",
            closed = true,
            locked = false,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "polis:entrance",
            key = "",
            closed = true,
            locked = false,
            type = "door",
          },
        },
        silva = {
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "silva:entrance",
            key = "",
            closed = true,
            locked = false,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "ruined_farm:entrance",
            key = "",
            closed = false,
            locked = false,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "mountain_village:entrance",
            key = "",
            closed = true,
            locked = false,
            type = "door",
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
            lockpick_skill = 13,
            destiny = "castle:entrance",
            key = "",
            closed = true,
            locked = false,
            type = "door",
          },
        },
      },
    },
    poison_seller = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      created = true,
      items = {
      },
      objects = {
        counter = {
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
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 2,
              x = 6,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            key = "",
            item1 = "poison_seller_fire_ball:spell:fireball:3",
            locked = false,
            open_delta_y = 0,
            closed = false,
          },
        },
        front_of_door = {
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
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "polis:poison_seller_front_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = false,
          },
        },
      },
    },
    come_inn = {
      properties = {
        for_of_war = true,
        vision_radius = 6,
        music = "c_major_piece.wav",
      },
      created = true,
      items = {
      },
      objects = {
        hoard = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
        },
        chest = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "chest",
            key = "",
            item1 = "se_house_key:item:key",
            locked = false,
            open_delta_y = 0,
            closed = true,
          },
        },
        inn_counter = {
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
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            closed = true,
          },
        },
        notice_board = {
          coords = {
            {
              y = 12,
              x = 13,
            },
          },
          properties = {
          },
        },
        bed = {
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
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              y = 4,
              x = 8,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            closed = true,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "come_inn_cellar:cellar_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = false,
          },
        },
        door1 = {
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            type = "door",
            key = "",
            invisible = true,
            locked = false,
            open_delta_y = 0,
            closed = true,
          },
        },
        front_door = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            destiny = "polis:come_inn_door",
            key = "",
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
          },
        },
      },
    },
  },
  character_data = {
    come_inn_keeper = {
      npc = true,
      skin = "inn_keeper",
      position = {
        y = 9,
        x = 12,
      },
      created = true,
      animation = "inn_keeper",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 10,
          cha = 13,
          int = 13,
          wis = 13,
          str = 14,
          dex = 7,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Marshal",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
            name = "money",
            code = "inn_keeper's money",
            quantity = 5,
            type = "item",
          },
        },
      },
    },
    rat2 = {
      npc = true,
      skin = "rat",
      position = {
        y = 7,
        x = 7,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat2_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    guard3 = {
      npc = true,
      skin = "viking",
      position = {
        y = 12,
        x = 11,
      },
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d8",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          code = "guard3_armor",
          type = "armor",
        },
        level = 2,
        name = "City Guard",
        shield = {
          name = "shield",
          code = "guard3_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard3_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "guard3_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard3_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard3_armor",
            type = "armor",
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
      },
    },
    guard2 = {
      npc = true,
      skin = "viking",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d8",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        level = 2,
        name = "City Guard",
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "guard2_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard2_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard2_armor",
            type = "armor",
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
      },
    },
    dead_villager2 = {
      npc = true,
      skin = "hobo",
      position = {
        y = 29,
        x = 24,
      },
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 8,
          cha = 8,
          int = 8,
          wis = 8,
          str = 8,
          dex = 8,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "character",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 5,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    strawberry_monster2 = {
      npc = true,
      skin = "strawberry_monster",
      position = {
        y = 17,
        x = 7,
      },
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      removed = false,
      enemy = true,
      stats = {
        hit_die = "d10",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 6,
          int = 6,
          wis = 10,
          str = 16,
          dex = 13,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Strawberry",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster2_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_thief = {
      npc = true,
      skin = "ranger",
      position = {
        y = 6,
        x = 3,
      },
      created = true,
      animation = "ranger",
      mini_skin = "human_mini",
      removed = true,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 10,
          cha = 8,
          int = 13,
          wis = 13,
          str = 13,
          dex = 15,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Thief",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_rat_1 = {
      npc = true,
      skin = "rat",
      position = {
        y = 4,
        x = 1,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    rat3 = {
      npc = true,
      skin = "rat",
      position = {
        y = 6,
        x = 1,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat3_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_rat_4 = {
      npc = true,
      skin = "rat",
      position = {
        y = 3,
        x = 1,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    rat5 = {
      npc = true,
      skin = "rat",
      position = {
        y = 7,
        x = 4,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat5_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    player = {
      npc = false,
      skin = "cat_girl",
      position = {
        y = 8,
        x = 6,
      },
      created = true,
      mini_skin = "cat_girl_mini",
      animation = "cat_girl",
      enemy = false,
      removed = false,
      ally = true,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 16,
          cha = 10,
          int = 10,
          wis = 11,
          str = 16,
          dex = 16,
        },
        current_hp = 9,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Mumu",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 9,
        weapon = {
          name = "arming_sword",
          code = "inn_weapon1",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            name = "arming_sword",
            code = "inn_weapon1",
            type = "weapon",
          },
          {
            name = "cure_wounds",
            code = "inn_magic1",
            quantity = 6,
            type = "spell",
          },
          {
            name = "fireball",
            code = "poison_seller_fire_ball",
            quantity = 2,
            type = "spell",
          },
          {
            name = "lockpick",
            code = "dead_thief_tools",
            quantity = 2,
            type = "item",
          },
          {
            name = "raise_dead",
            code = "raise_dead_player",
            quantity = 2,
            type = "spell",
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
            code = "mumu's money",
            quantity = 3,
            type = "item",
          },
        },
      },
    },
    suspicious_guard = {
      npc = true,
      skin = "viking",
      position = {
        y = 12,
        x = 9,
      },
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d8",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        level = 2,
        name = "City Guard",
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "suspicious_guard_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "suspicious_guard_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "suspicious_guard_armor",
            type = "armor",
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
      },
    },
    dead_villager1 = {
      npc = true,
      skin = "hobo",
      position = {
        y = 0,
        x = 21,
      },
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 8,
          cha = 8,
          int = 8,
          wis = 8,
          str = 8,
          dex = 8,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "character",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 5,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    poison_salesman = {
      npc = true,
      skin = "trenchcoat",
      position = {
        y = 2,
        x = 6,
      },
      created = true,
      animation = "trenchcoat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 14,
          int = 13,
          wis = 10,
          str = 10,
          dex = 10,
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Picard",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    rat1 = {
      npc = true,
      skin = "rat",
      position = {
        y = 5,
        x = 13,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat1_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_rat_3 = {
      npc = true,
      skin = "rat",
      position = {
        y = 4,
        x = 11,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    strawberry_monster1 = {
      npc = true,
      skin = "strawberry_monster",
      position = {
        y = 0,
        x = 20,
      },
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      removed = false,
      enemy = true,
      stats = {
        hit_die = "d10",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 6,
          int = 6,
          wis = 10,
          str = 16,
          dex = 13,
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Strawberry",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster1_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    rat4 = {
      npc = true,
      skin = "rat",
      position = {
        y = 5,
        x = 11,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "rat4_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    rat_king = {
      npc = true,
      skin = "rat_king",
      position = {
        y = 6,
        x = 11,
      },
      created = true,
      animation = "rat_king",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          int = 10,
          wis = 14,
          str = 10,
          dex = 14,
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Mss. Laffevre",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        weapon = {
          name = "rat_tooth",
          code = "rat_king_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "money",
            code = "Rat queen's treasure",
            quantity = 3,
            type = "item",
          },
          {
            name = "armory_key",
            code = "armory_key",
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
      },
    },
    come_inn_waitress = {
      npc = true,
      skin = "bunny_girl",
      position = {
        y = 8,
        x = 6,
      },
      created = true,
      animation = "bunny_girl",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 10,
          cha = 15,
          int = 10,
          wis = 8,
          str = 10,
          dex = 13,
        },
        current_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Debbie",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_rat_5 = {
      npc = true,
      skin = "rat",
      position = {
        y = 3,
        x = 4,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    town_elf = {
      npc = true,
      skin = "elf",
      position = {
        y = 16,
        x = 10,
      },
      created = true,
      animation = "elf",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 10,
          cha = 18,
          int = 15,
          wis = 13,
          str = 13,
          dex = 15,
        },
        current_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Aldebaran",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 10,
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 5,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            name = "arrow",
            code = "town_elf_arrows",
            quantity = 5,
            type = "ammo",
          },
          {
            name = "dagger",
            code = "town_elf_dagger",
            type = "weapon",
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
      },
    },
    guard4 = {
      npc = true,
      skin = "viking",
      position = {
        y = 5,
        x = 1,
      },
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d8",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          code = "guard4_armor",
          type = "armor",
        },
        level = 2,
        name = "City Guard",
        shield = {
          name = "shield",
          code = "guard4_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard4_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "guard4_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard4_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard4_armor",
            type = "armor",
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
      },
    },
    guard1 = {
      npc = true,
      skin = "viking",
      position = {
        y = 8,
        x = 8,
      },
      created = true,
      animation = "viking",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d8",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        level = 2,
        name = "City Guard",
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        total_hp = 15,
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            name = "axe",
            code = "guard1_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard1_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard1_armor",
            type = "armor",
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
      },
    },
    strawberry_monster5 = {
      npc = true,
      skin = "strawberry_monster",
      position = {
        y = 28,
        x = 24,
      },
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      removed = false,
      enemy = true,
      stats = {
        hit_die = "d10",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 6,
          int = 6,
          wis = 10,
          str = 16,
          dex = 13,
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Strawberry",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster5_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    blacksmith = {
      npc = true,
      skin = "santa",
      position = {
        y = 4,
        x = 10,
      },
      created = true,
      animation = "santa",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          int = 10,
          wis = 10,
          str = 15,
          dex = 10,
        },
        current_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Tubal",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 14,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    dead_rat_2 = {
      npc = true,
      skin = "rat",
      position = {
        y = 6,
        x = 9,
      },
      created = true,
      animation = "rat",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 8,
          int = 8,
          wis = 13,
          str = 8,
          dex = 14,
        },
        current_hp = 0,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Rat",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 6,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    come_inn_patron = {
      npc = true,
      skin = "hobo",
      position = {
        y = 13,
        x = 3,
      },
      created = true,
      animation = "hobo",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 14,
          cha = 8,
          int = 8,
          wis = 10,
          str = 13,
          dex = 13,
        },
        current_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 1,
        name = "Grasshopper",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 7,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    strawberry_monster4 = {
      npc = true,
      skin = "strawberry_monster",
      position = {
        y = 29,
        x = 26,
      },
      created = true,
      animation = "strawberry_monster",
      mini_skin = "human_mini",
      removed = false,
      enemy = true,
      stats = {
        hit_die = "d10",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 15,
          cha = 6,
          int = 6,
          wis = 10,
          str = 16,
          dex = 13,
        },
        current_hp = 16,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Strawberry",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 16,
        weapon = {
          name = "strawberry_tooth",
          code = "strawberry_monster4_tooth",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
    priestess = {
      npc = true,
      skin = "cleric_female",
      position = {
        y = 7,
        x = 4,
      },
      created = true,
      animation = "cleric_female",
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      stats = {
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ability = {
          con = 13,
          cha = 13,
          int = 10,
          wis = 15,
          str = 13,
          dex = 10,
        },
        current_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        level = 2,
        name = "Priestess",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        total_hp = 12,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          y = 192,
          x = 0,
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
      },
    },
  },
  player_position = {
    map = "ruined_farm",
    coords = {
      y = 8,
      x = 6,
    },
  },
  data = {
    dead_rat_5_dead = true,
    dead_rat_2_dead = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
    dead_rat_3_dead = true,
    rat_cellar_open = true,
    created_character = true,
  },
  title = "19:9 2020,12,28",
}
return M