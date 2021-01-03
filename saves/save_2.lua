M = {}
M.data = {
  map_data = {
    come_inn_cellar = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "c_major_piece.wav",
      },
      items = {
      },
      created = true,
      objects = {
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
        cellar_hole = {
          properties = {
            destiny = "rat_lair:cellar_hole",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            changed = true,
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
        cellar_door = {
          properties = {
            destiny = "come_inn:come_inn_cellar_door",
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 1,
              x = 1,
            },
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
      items = {
        inn_weapon1 = {
          type = "weapon",
          y = 1,
          name = "arming_sword",
          x = 13,
        },
        inn_magic1 = {
          type = "spell",
          name = "cure_wounds",
          x = 13,
          quantity = 6,
          y = 1,
        },
      },
      created = true,
      objects = {
        front_door = {
          properties = {
            destiny = "polis:come_inn_door",
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 15,
              x = 10,
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
        come_inn_cellar_door = {
          properties = {
            destiny = "come_inn_cellar:cellar_door",
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 7,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            invisible = true,
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
        },
        door3 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            invisible = true,
          },
          coords = {
            {
              y = 4,
              x = 12,
            },
          },
        },
        chest = {
          properties = {
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            type = "chest",
          },
          coords = {
            {
              y = 8,
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
        door2 = {
          properties = {
            lockpick_skill = 13,
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            invisible = true,
          },
          coords = {
            {
              y = 4,
              x = 8,
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
      },
    },
    cellar_armory = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      created = true,
      objects = {
        armory_gate = {
          properties = {
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            locked = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            key = "armory_key",
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
            type = "chest",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "",
            item2 = "armory_money:item:money:5",
            locked = false,
            lockpick_skill = 13,
            closed = false,
            item1 = "armory_spell:spell:poison:3",
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
            type = "hit_die",
            taken = true,
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
    silva = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "crystal.wav",
      },
      items = {
      },
      created = true,
      objects = {
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
        note = {
          properties = {
            text = "A witch came to the village looking for a gas that comes out of a well under the temple, that the folk use to contect with the gods. She used the gas to power her spells and tested her new powers on the strawberry farms. Some strawberries became monsters and killed a couple of farmers. The village pressed the witch, who was becoming even more unhinged in virtue of the exposion to the gas, and mobbed against her. She transformed the whole farm into monsters and the village was destroyed. The gods that the village praised became angry and turned the dead into ghosts.",
            type = "note",
            description = "You find a note on the floor.",
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
            destiny = "overworld:silva",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
      },
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        music = "c_major_piece.wav",
      },
      items = {
      },
      created = true,
      objects = {
        come_inn_door = {
          properties = {
            destiny = "come_inn:front_door",
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            destiny = "se_house:front_door",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "se_house_key",
            locked = true,
            locked_message = "The door for this house is locked.",
            lockpick_skill = 13,
            closed = true,
            type = "door",
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
            type = "door",
            locked = false,
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
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
            destiny = "overworld:polis",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            closed = true,
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
        cellar_door = {
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            locked = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
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
      },
    },
    overworld = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "adagio.wav",
      },
      items = {
      },
      created = true,
      objects = {
        templum = {
          properties = {
            destiny = "temple:entrance",
            locked = false,
            type = "door",
            invisible = false,
            key = "",
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
        polis = {
          properties = {
            destiny = "polis:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        vicus = {
          properties = {
            destiny = "mountain_village:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
        silva = {
          properties = {
            destiny = "silva:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "mountain_pass:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
        castrum = {
          properties = {
            destiny = "castle:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
        ager = {
          properties = {
            destiny = "ruined_farm:entrance",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
      },
    },
    rat_lair = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        music = "",
      },
      items = {
      },
      created = true,
      objects = {
        rat_lair_armory_gate = {
          properties = {
            destiny = "cellar_armory:armory_gate",
            type = "door",
            locked = false,
            key = "armory_key",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
        cellar_hole = {
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            locked = false,
            type = "door",
            lockpick_skill = 13,
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
            destiny = "polis:cellar_door",
            locked = false,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
        },
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
      },
    },
  },
  character_data = {
    dead_rat_3 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 4,
        x = 11,
      },
    },
    rat5 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat5_tooth",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 7,
        x = 6,
      },
    },
    blacksmith = {
      removed = false,
      npc = true,
      animation = "santa",
      created = true,
      enemy = false,
      skin = "santa",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Tubal",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          str = 15,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            code = "item_0",
            quantity = 15,
            name = "money",
            type = "item",
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
        total_hp = 14,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 3,
        x = 12,
      },
    },
    player = {
      removed = false,
      npc = false,
      animation = "bunny_girl",
      created = true,
      enemy = false,
      mini_skin = "cat_girl_mini",
      skin = "bunny_girl",
      stats = {
        status = {
        },
        name = "Mumu",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 15,
          con = 10,
          wis = 15,
          str = 10,
        },
        armor = {
          code = "item_1",
          quantity = 0,
          name = "brigandine",
          type = "armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          code = "item_2",
          quantity = 0,
          name = "mace",
          type = "weapon",
        },
        current_hp = 10,
        portrait = {
          y = 224,
          x = 0,
        },
        inventory = {
          {
            type = "item",
            name = "poisoned_cheese",
            quantity = 3,
            code = "item_0",
          },
          {
            type = "item",
            name = "lockpick",
            quantity = 2,
            code = "dead_thief_tools",
          },
          {
            code = "armory_spell",
            quantity = 3,
            name = "poison",
            type = "spell",
          },
          {
            code = "item_1",
            quantity = 0,
            name = "brigandine",
            type = "armor",
          },
          {
            code = "item_2",
            quantity = 0,
            name = "mace",
            type = "weapon",
          },
          {
            code = "item_3",
            quantity = 0,
            name = "shield",
            type = "shield",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "money",
            quantity = 1,
            code = "mumu's money",
          },
        },
        total_hp = 10,
        shield = {
          code = "item_3",
          quantity = 0,
          name = "shield",
          type = "shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      ally = true,
      position = {
        y = 11,
        x = 11,
      },
    },
    guard2 = {
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
      enemy = false,
      skin = "viking",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          str = 15,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard2_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard2_axe",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard2_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
      },
      position = {
        y = 10,
        x = 12,
      },
    },
    come_inn_patron = {
      removed = false,
      npc = true,
      animation = "hobo",
      created = true,
      enemy = false,
      skin = "hobo",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Grasshopper",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 13,
          int = 8,
          con = 14,
          wis = 10,
          str = 13,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 7,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 12,
        x = 1,
      },
    },
    rat2 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat2_tooth",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 7,
        x = 7,
      },
    },
    dead_rat_2 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 6,
        x = 9,
      },
    },
    dead_rat_1 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 4,
        x = 1,
      },
    },
    town_elf = {
      removed = false,
      npc = true,
      animation = "elf",
      created = true,
      enemy = false,
      skin = "elf",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Aldebaran",
        ammo = {
          type = "ammo",
          name = "arrow",
          quantity = 5,
          code = "town_elf_arrows",
        },
        ability = {
          cha = 18,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
          str = 13,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "short_bow",
          code = "town_elf_bow",
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            type = "weapon",
            name = "short_bow",
            code = "town_elf_bow",
          },
          {
            type = "ammo",
            name = "arrow",
            quantity = 5,
            code = "town_elf_arrows",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "town_elf_dagger",
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
        total_hp = 10,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 17,
        x = 10,
      },
    },
    priestess = {
      removed = false,
      npc = true,
      animation = "cleric_female",
      created = true,
      enemy = false,
      skin = "cleric_female",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Priestess",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
          str = 13,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 12,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 6,
        x = 5,
      },
    },
    come_inn_waitress = {
      removed = false,
      npc = true,
      animation = "bunny_girl",
      created = true,
      enemy = false,
      skin = "bunny_girl",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Debbie",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 15,
          dex = 13,
          int = 10,
          con = 10,
          wis = 8,
          str = 10,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 9,
        x = 6,
      },
    },
    rat1 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat1_tooth",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 2,
        x = 13,
      },
    },
    come_inn_keeper = {
      removed = true,
      npc = true,
      animation = "inn_keeper",
      created = true,
      enemy = false,
      skin = "inn_keeper",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Marshal",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 13,
          dex = 7,
          int = 13,
          con = 10,
          wis = 13,
          str = 14,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 9,
        x = 14,
      },
    },
    guard3 = {
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
      enemy = false,
      skin = "viking",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          str = 15,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard3_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard3_axe",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            type = "weapon",
            name = "axe",
            code = "guard3_axe",
          },
          {
            type = "shield",
            name = "shield",
            code = "guard3_shield",
          },
          {
            type = "armor",
            name = "chain_mail",
            code = "guard3_armor",
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
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard3_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
      },
      position = {
        y = 11,
        x = 5,
      },
    },
    rat4 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat4_tooth",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 6,
        x = 13,
      },
    },
    dead_rat_5 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_5_tooth",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 3,
        x = 4,
      },
    },
    dead_thief = {
      removed = true,
      npc = true,
      animation = "ranger",
      created = true,
      enemy = false,
      skin = "ranger",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Thief",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 15,
          int = 13,
          con = 10,
          wis = 13,
          str = 13,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d6",
      },
      position = {
        y = 6,
        x = 3,
      },
    },
    rat_king = {
      informed_about_transformation = true,
      removed = false,
      npc = true,
      animation = "rat_king",
      created = true,
      enemy = false,
      skin = "rat_king",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Mss. Laffevre",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 13,
          dex = 14,
          int = 10,
          con = 13,
          wis = 14,
          str = 10,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat_king_tooth",
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        inventory = {
          {
            type = "item",
            name = "money",
            quantity = 3,
            code = "Rat queen's treasure",
          },
          {
            type = "item",
            name = "armory_key",
            code = "armory_key",
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
        total_hp = 10,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 5,
        x = 11,
      },
    },
    rat3 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "rat3_tooth",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 6,
        x = 2,
      },
    },
    guard1 = {
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
      enemy = false,
      skin = "viking",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          str = 15,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "guard1_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "axe",
          code = "guard1_axe",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "guard1_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
      },
      position = {
        y = 7,
        x = 12,
      },
    },
    suspicious_guard = {
      removed = false,
      npc = true,
      animation = "viking",
      created = true,
      enemy = false,
      skin = "viking",
      mini_skin = "human_mini",
      stats = {
        status = {
        },
        name = "City Guard",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
          str = 15,
        },
        armor = {
          type = "armor",
          name = "chain_mail",
          code = "suspicious_guard_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "axe",
          code = "suspicious_guard_axe",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 15,
        shield = {
          type = "shield",
          name = "shield",
          code = "suspicious_guard_shield",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d8",
      },
      position = {
        y = 15,
        x = 11,
      },
    },
    dead_rat_4 = {
      removed = false,
      npc = true,
      animation = "rat",
      created = true,
      enemy = false,
      skin = "rat",
      mini_skin = "human_mini",
      stats = {
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        name = "Rat",
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        ability = {
          cha = 8,
          dex = 14,
          int = 8,
          con = 13,
          wis = 13,
          str = 8,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_4_tooth",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
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
        },
        total_hp = 6,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        hit_die = "d4",
      },
      position = {
        y = 3,
        x = 1,
      },
    },
  },
  active = true,
  title = "20:59 2021,1,2",
  player_position = {
    coords = {
      y = 11,
      x = 11,
    },
    map = "polis",
  },
  data = {
    dead_rat_1_dead = true,
    rats_quest_accepted = true,
    dead_rat_2_dead = true,
    rat_cellar_open = true,
    disposed_of_poison = true,
    checked_poison = true,
    dead_rat_5_dead = true,
    served_inn = true,
    talk_to_picard = true,
    rats_quest_complete = true,
    dead_rat_4_dead = true,
    dead_rat_3_dead = true,
    created_character = true,
    got_rats_reward = true,
    come_inn_ruined = true,
    decided_to_help_rats = true,
    serve_inn = true,
    payed_night = false,
  },
  companions = {
  },
}
return M