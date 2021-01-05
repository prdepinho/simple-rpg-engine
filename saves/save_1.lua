M = {}
M.data = {
  active = true,
  title = "9:58 2021,1,5",
  companions = {
  },
  map_data = {
    come_inn = {
      objects = {
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
        chest = {
          properties = {
            type = "chest",
            closed = true,
            locked = false,
            key = "",
            lockpick_skill = 13,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 8,
              x = 13,
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
        door2 = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
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
        door3 = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 4,
              x = 3,
            },
          },
        },
        front_door = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 15,
              x = 10,
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
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 6,
      },
      items = {
      },
    },
    silva = {
      objects = {
        entrance = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            destiny = "overworld:silva",
            key = "",
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
        note = {
          properties = {
            type = "note",
            description = "You find a note on the floor.",
            text = "A witch came to the village looking for a gas that comes out of a well under the temple, that the folk use to contect with the gods. She used the gas to power her spells and tested her new powers on the strawberry farms. Some strawberries became monsters and killed a couple of farmers. The village pressed the witch, who was becoming even more unhinged in virtue of the exposion to the gas, and mobbed against her. She transformed the whole farm into monsters and the village was destroyed. The gods that the village praised became angry and turned the dead into ghosts.",
          },
          coords = {
            {
              y = 7,
              x = 6,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "crystal.wav",
        vision_radius = 5,
      },
      items = {
      },
    },
    ruined_farm = {
      objects = {
        entrance = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            destiny = "overworld:ager",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        gold_gate = {
          properties = {
            closed = true,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 15,
            locked = true,
            key = "gold_key",
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_a = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
        house_c = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "house_c:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 17,
            },
          },
        },
        house_d = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "house_d:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 5,
              x = 27,
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
        house_b = {
          properties = {
            closed = true,
            locked_message = "The house door is locked.",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "house_b:entrance",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        lake_temple_door = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "lake_temple:entrance",
            lockpick_skill = 13,
            open_delta_x = 1,
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
      },
      created = true,
      items = {
      },
      properties = {
        for_of_war = true,
        music = "sakura.wav",
        vision_radius = 5,
      },
    },
    poison_seller = {
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
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "polis:poison_seller_front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "chest",
            closed = false,
            locked = false,
            key = "",
            lockpick_skill = 13,
            item1 = "poison_seller_fire_ball:spell:fireball:3",
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
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      items = {
      },
    },
    se_house = {
      objects = {
        rug = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 2,
              x = 3,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 4,
              x = 5,
            },
          },
        },
        hidden_trap_door = {
          properties = {
            closed = true,
            visible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            open_delta_y = 0,
            type = "door",
            destiny = "thieves_guild:trap_door",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            key = "se_house_key",
            open_delta_y = 0,
            destiny = "polis:se_house_door",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            type = "chest",
            closed = true,
            locked = true,
            key = "",
            lockpick_skill = 13,
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
      },
      created = true,
      items = {
      },
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
    },
    polis = {
      objects = {
        entrance = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            destiny = "overworld:polis",
            key = "",
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
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            lockpick_skill = 13,
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
            type = "door",
            closed = true,
            locked = false,
            lockpick_skill = 13,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            open_delta_x = 1,
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
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            locked_message = "The door for this house is locked.",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            destiny = "se_house:front_door",
            locked = false,
            key = "se_house_key",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      items = {
      },
    },
    cellar_armory = {
      objects = {
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
        armory_gate = {
          properties = {
            type = "door",
            closed = false,
            locked = true,
            key = "armory_key",
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
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
            closed = true,
            item2 = "armory_money:item:money:5",
            open_delta_x = 1,
            type = "chest",
            open_delta_y = 0,
            lockpick_skill = 13,
            item1 = "armory_spell:spell:poison:3",
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
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "c_major_piece.wav",
        vision_radius = 5,
      },
      items = {
      },
    },
    rat_lair = {
      objects = {
        rat_lair_cellar_door = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            lockpick_skill = 13,
            destiny = "polis:cellar_door",
            open_delta_y = 0,
            open_delta_x = 1,
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
            closed = true,
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 1,
              x = 2,
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
        rat_lair_armory_gate = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "armory_key",
            open_delta_y = 0,
            destiny = "cellar_armory:armory_gate",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 3,
      },
      items = {
      },
    },
    come_inn_cellar = {
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
        cellar_hole = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            destiny = "rat_lair:cellar_hole",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 8,
              x = 13,
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
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 1,
              x = 1,
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
      created = true,
      properties = {
        for_of_war = true,
        music = "c_major_piece.wav",
        vision_radius = 3,
      },
      items = {
      },
    },
    thieves_guild = {
      objects = {
        bed = {
          properties = {
          },
          coords = {
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 2,
              x = 7,
            },
            {
              y = 3,
              x = 7,
            },
            {
              y = 2,
              x = 9,
            },
            {
              y = 3,
              x = 9,
            },
          },
        },
        rat_king_position = {
          properties = {
          },
          coords = {
            {
              y = 9,
              x = 8,
            },
          },
        },
        rat5_position = {
          properties = {
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
            closed = false,
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_x = 1,
            type = "chest",
            open_delta_y = 0,
            lockpick_skill = 13,
            item1 = "thieves_guild_dagger:weapon:dagger",
            locked = false,
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        rat2_position = {
          properties = {
          },
          coords = {
            {
              y = 7,
              x = 5,
            },
          },
        },
        rat4_position = {
          properties = {
          },
          coords = {
            {
              y = 12,
              x = 5,
            },
          },
        },
        cell = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = false,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
            music = "",
          },
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
        },
        door3 = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 12,
            },
          },
        },
        wardrobe = {
          properties = {
            type = "wardrobe",
            revert_msg = "Change back to your clothes?",
            change_msg = "Change to your guild uniform?",
            skin = "thief_female",
          },
          coords = {
            {
              y = 1,
              x = 12,
            },
            {
              y = 2,
              x = 12,
            },
          },
        },
        rat1_position = {
          properties = {
          },
          coords = {
            {
              y = 4,
              x = 5,
            },
          },
        },
        rat3_position = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 2,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        trap_door = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            destiny = "se_house:hidden_trap_door",
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        door2 = {
          properties = {
            type = "door",
            closed = false,
            locked = false,
            key = "",
            open_delta_y = 0,
            invisible = true,
            lockpick_skill = 13,
            open_delta_x = 1,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
      },
      created = true,
      items = {
        thieves_guild_bow = {
          type = "weapon",
          y = 8,
          name = "short_bow",
          x = 1,
        },
        guild_lockpick = {
          type = "item",
          quantity = 2,
          name = "lockpick",
          y = 11,
          x = 2,
        },
        thieves_guild_arrows = {
          type = "ammo",
          quantity = 20,
          name = "arrow",
          y = 8,
          x = 1,
        },
      },
      properties = {
        for_of_war = true,
        music = "early_folia.wav",
        vision_radius = 5,
      },
    },
    overworld = {
      objects = {
        castrum = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            destiny = "castle:entrance",
            key = "",
            lockpick_skill = 13,
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
            type = "door",
            closed = false,
            locked = false,
            destiny = "ruined_farm:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        polis = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            destiny = "polis:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        mons = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            destiny = "mountain_pass:entrance",
            key = "",
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
            closed = true,
            locked = false,
            destiny = "mountain_village:entrance",
            key = "",
            lockpick_skill = 13,
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
            type = "door",
            closed = true,
            locked = false,
            destiny = "silva:entrance",
            key = "",
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
        templum = {
          properties = {
            type = "door",
            closed = true,
            locked = false,
            key = "",
            destiny = "temple:entrance",
            invisible = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      items = {
      },
    },
  },
  character_data = {
    rat_king = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 10,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            type = "item",
            quantity = 3,
            name = "money",
            code = "Rat queen's treasure",
          },
          {
            type = "item",
            code = "armory_key",
            name = "armory_key",
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
            code = "rat_king_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 14,
          int = 10,
          cha = 13,
          con = 13,
          dex = 14,
          str = 10,
        },
        name = "Mss. Laffevre",
        status = {
        },
        hit_die = "d4",
        total_hp = 10,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat_king",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat_king",
      enemy = false,
      position = {
        y = 3,
        x = 11,
      },
    },
    rat2 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 7,
        x = 7,
      },
    },
    dead_rat_2 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "dead_rat_2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 6,
        x = 9,
      },
    },
    suspicious_guard = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 15,
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "City Guard",
        status = {
        },
        hit_die = "d8",
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
      },
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "viking",
      enemy = false,
      position = {
        y = 16,
        x = 13,
      },
    },
    guard2 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 15,
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "City Guard",
        status = {
        },
        hit_die = "d8",
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
      },
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "viking",
      enemy = false,
      position = {
        y = 11,
        x = 11,
      },
    },
    come_inn_keeper = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            quantity = 5,
            name = "money",
            code = "inn_keeper's money",
          },
        },
        ability = {
          wis = 13,
          int = 13,
          cha = 13,
          con = 10,
          dex = 7,
          str = 14,
        },
        name = "Marshal",
        status = {
        },
        hit_die = "d6",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "inn_keeper",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "inn_keeper",
      enemy = false,
      position = {
        y = 9,
        x = 12,
      },
    },
    come_inn_patron = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 8,
          cha = 8,
          con = 14,
          dex = 13,
          str = 13,
        },
        name = "Grasshopper",
        status = {
        },
        hit_die = "d6",
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "hobo",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "hobo",
      enemy = false,
      position = {
        y = 12,
        x = 3,
      },
    },
    priestess = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 12,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 10,
          cha = 13,
          con = 13,
          dex = 10,
          str = 13,
        },
        name = "Priestess",
        status = {
        },
        hit_die = "d6",
        total_hp = 12,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "cleric_female",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "cleric_female",
      enemy = false,
      position = {
        y = 6,
        x = 3,
      },
    },
    poison_salesman = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 7,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 13,
          cha = 14,
          con = 13,
          dex = 10,
          str = 10,
        },
        name = "Picard",
        status = {
        },
        hit_die = "d6",
        total_hp = 7,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "trenchcoat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "trenchcoat",
      enemy = false,
      position = {
        y = 2,
        x = 4,
      },
    },
    dead_rat_4 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "dead_rat_4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 3,
        x = 1,
      },
    },
    blacksmith = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 14,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "Tubal",
        status = {
        },
        hit_die = "d6",
        total_hp = 14,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "santa",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "santa",
      enemy = false,
      position = {
        y = 4,
        x = 11,
      },
    },
    dead_rat_1 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "dead_rat_1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 4,
        x = 1,
      },
    },
    rat3 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 6,
        x = 4,
      },
    },
    guard3 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 15,
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "City Guard",
        status = {
        },
        hit_die = "d8",
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
      },
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "viking",
      enemy = false,
      position = {
        y = 13,
        x = 8,
      },
    },
    strawberry_monster2 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 6,
          cha = 6,
          dex = 13,
          con = 15,
          str = 16,
        },
        current_hp = 16,
        status = {
        },
        hit_die = "d10",
        total_hp = 16,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster2_tooth",
          name = "strawberry_tooth",
        },
      },
      npc = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      position = {
        y = 17,
        x = 6,
      },
    },
    guard4 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 15,
        armor = {
          type = "armor",
          code = "guard4_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "guard4_shield",
          name = "shield",
        },
        inventory = {
          {
            type = "weapon",
            code = "guard4_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard4_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard4_armor",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "City Guard",
        status = {
        },
        hit_die = "d8",
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard4_axe",
          name = "axe",
        },
      },
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "viking",
      enemy = false,
      position = {
        y = 3,
        x = 1,
      },
    },
    rat5 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "rat5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 7,
        x = 5,
      },
    },
    dead_rat_5 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "dead_rat_5_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 3,
        x = 4,
      },
    },
    rat1 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 5,
        x = 12,
      },
    },
    dead_villager1 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 8,
          cha = 8,
          dex = 8,
          con = 8,
          str = 8,
        },
        current_hp = 0,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
        total_hp = 5,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "hobo",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "hobo",
      enemy = false,
      position = {
        y = 0,
        x = 21,
      },
    },
    dead_rat_3 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "dead_rat_3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 4,
        x = 11,
      },
    },
    come_inn_waitress = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 10,
          cha = 15,
          con = 10,
          dex = 13,
          str = 10,
        },
        name = "Debbie",
        status = {
        },
        hit_die = "d6",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "bunny_girl",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "bunny_girl",
      enemy = false,
      position = {
        y = 8,
        x = 5,
      },
    },
    thieves_guild_receptionist = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        name = "Garrett",
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            type = "weapon",
            code = "thieves_guild_receptionist_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thieves_guild_receptionist_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            quantity = 1,
            name = "lockpick",
            code = "thieves_guild_receptionist_tools",
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
          int = 10,
          cha = 11,
          dex = 16,
          con = 10,
          str = 13,
        },
        current_hp = 10,
        status = {
        },
        hit_die = "d6",
        total_hp = 10,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
      },
      npc = true,
      skin = "ranger",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "ranger",
      enemy = false,
      position = {
        y = 8,
        x = 11,
      },
    },
    dead_thief = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 0,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 13,
          cha = 8,
          con = 10,
          dex = 15,
          str = 13,
        },
        name = "Thief",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d6",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "ranger",
      mini_skin = "human_mini",
      created = true,
      removed = true,
      animation = "ranger",
      enemy = false,
      position = {
        y = 6,
        x = 3,
      },
    },
    guard1 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 15,
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
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
          int = 10,
          cha = 10,
          con = 15,
          dex = 10,
          str = 15,
        },
        name = "City Guard",
        status = {
        },
        hit_die = "d8",
        total_hp = 15,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
      },
      npc = true,
      skin = "viking",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "viking",
      enemy = false,
      position = {
        y = 13,
        x = 10,
      },
    },
    player = {
      stats = {
        portrait = {
          y = 224,
          x = 0,
        },
        level = 3,
        current_hp = 21,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            type = "spell",
            quantity = 9,
            name = "true_seeing",
            code = "mumu's true seeing",
          },
          {
            type = "spell",
            quantity = 5,
            name = "cure_wounds",
            code = "inn_magic1",
          },
          {
            type = "weapon",
            code = "inn_weapon1",
            name = "arming_sword",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "spell",
            quantity = 2,
            name = "fireball",
            code = "poison_seller_fire_ball",
          },
          {
            type = "weapon",
            code = "thieves_guild_dagger",
            name = "dagger",
          },
          {
            type = "item",
            code = "thieves_guild_cloak",
            name = "cloak",
          },
          {
            type = "item",
            quantity = 3,
            name = "money",
            code = "mumu's money",
          },
        },
        ability = {
          wis = 14,
          int = 14,
          cha = 14,
          con = 17,
          dex = 17,
          str = 15,
        },
        name = "Mumu",
        status = {
        },
        hit_die = "d6",
        total_hp = 29,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "thieves_guild_dagger",
          name = "dagger",
        },
      },
      npc = false,
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      created = true,
      removed = false,
      animation = "cat_girl",
      ally = true,
      enemy = false,
      position = {
        y = 23,
        x = 27,
      },
    },
    dead_villager2 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 8,
          cha = 8,
          dex = 8,
          con = 8,
          str = 8,
        },
        current_hp = 0,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        hit_die = "d6",
        total_hp = 5,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      npc = true,
      skin = "hobo",
      mini_skin = "human_mini",
      created = true,
      removed = true,
      animation = "hobo",
      enemy = true,
      position = {
        y = 29,
        x = 24,
      },
    },
    town_elf = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        current_hp = 10,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 5,
          name = "arrow",
          code = "town_elf_arrows",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
            name = "arrow",
            code = "town_elf_arrows",
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
          int = 15,
          cha = 18,
          con = 10,
          dex = 15,
          str = 13,
        },
        name = "Aldebaran",
        status = {
        },
        hit_die = "d6",
        total_hp = 10,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
      },
      npc = true,
      skin = "elf",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "elf",
      interacted = true,
      enemy = false,
      position = {
        y = 17,
        x = 11,
      },
    },
    strawberry_monster1 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 6,
          cha = 6,
          dex = 13,
          con = 15,
          str = 16,
        },
        current_hp = 16,
        status = {
        },
        hit_die = "d10",
        total_hp = 16,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster1_tooth",
          name = "strawberry_tooth",
        },
      },
      npc = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      position = {
        y = 0,
        x = 20,
      },
    },
    strawberry_monster5 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 6,
          cha = 6,
          dex = 13,
          con = 15,
          str = 16,
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d10",
        total_hp = 16,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster5_tooth",
          name = "strawberry_tooth",
        },
      },
      npc = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      position = {
        y = 28,
        x = 20,
      },
    },
    strawberry_monster4 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        name = "Strawberry",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
          int = 6,
          cha = 6,
          dex = 13,
          con = 15,
          str = 16,
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d10",
        total_hp = 16,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "strawberry_monster4_tooth",
          name = "strawberry_tooth",
        },
      },
      npc = true,
      skin = "strawberry_monster",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "strawberry_monster",
      enemy = true,
      position = {
        y = 29,
        x = 23,
      },
    },
    rat4 = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        level = 1,
        current_hp = 6,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
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
            code = "rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        ability = {
          wis = 13,
          int = 8,
          cha = 8,
          con = 13,
          dex = 14,
          str = 8,
        },
        name = "Rat",
        status = {
        },
        hit_die = "d4",
        total_hp = 6,
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
      },
      npc = true,
      skin = "rat",
      mini_skin = "human_mini",
      created = true,
      removed = false,
      animation = "rat",
      enemy = false,
      position = {
        y = 5,
        x = 13,
      },
    },
  },
  data = {
    is_fog_of_war = true,
    dead_rat_2_dead = true,
    rat_cellar_open = true,
    dead_rat_5_dead = true,
    created_character = true,
    dead_rat_3_dead = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
  },
  player_position = {
    map = "ruined_farm",
    coords = {
      y = 23,
      x = 27,
    },
  },
}
return M