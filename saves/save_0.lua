M = {}
M.data = {
  map_data = {
    silva = {
      properties = {
        vision_radius = 5,
        music = "crystal.wav",
        for_of_war = false,
      },
      objects = {
        entrance = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:silva",
            lockpick_skill = 13,
            closed = false,
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
      },
      created = true,
      items = {
      },
    },
    overworld = {
      properties = {
        vision_radius = 3,
        music = "adagio.wav",
        for_of_war = true,
      },
      objects = {
        silva = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "silva:entrance",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
        polis = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "polis:entrance",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        ager = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "ruined_farm:entrance",
            lockpick_skill = 13,
            closed = false,
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
            locked = false,
            type = "door",
            key = "",
            destiny = "temple:entrance",
            lockpick_skill = 13,
            closed = true,
            invisible = false,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        vicus = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "mountain_village:entrance",
            lockpick_skill = 13,
            closed = true,
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
            locked = false,
            type = "door",
            key = "",
            destiny = "castle:entrance",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        mons = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "mountain_pass:entrance",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    ruined_farm = {
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
      },
      objects = {
        house_c = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "house_c:entrance",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 6,
              x = 17,
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
        lake_temple_door = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "lake_temple:entrance",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        house_d = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "house_d:entrance",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 5,
              x = 27,
            },
          },
        },
        gold_gate = {
          properties = {
            type = "door",
            key = "gold_key",
            open_delta_x = 1,
            lockpick_skill = 15,
            closed = true,
            open_delta_y = 0,
            locked = true,
            locked_message = "The gate is locked. A golden sun is etched under the keyhole.",
            invisible = false,
          },
          coords = {
            {
              y = 15,
              x = 6,
            },
          },
        },
        house_b = {
          properties = {
            type = "door",
            key = "",
            destiny = "house_b:entrance",
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            locked = true,
            locked_message = "The house door is locked.",
            open_delta_x = 1,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "overworld:ager",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 25,
              x = 0,
            },
          },
        },
        house_a = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "house_a:entrance",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 15,
              x = 21,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
    house_a = {
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = true,
      },
      objects = {
        trap_door = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "twin_houses_walk:house_a",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 13,
              x = 15,
            },
          },
        },
        door7 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 23,
            },
          },
        },
        sliver_chest = {
          properties = {
            locked = false,
            type = "chest",
            key = "",
            lockpick_skill = 13,
            open_delta_x = 1,
            item1 = "silver_key:item:silver_key",
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 23,
              x = 26,
            },
          },
        },
        upstairs = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "house_a:downstairs",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 2,
              x = 10,
            },
          },
        },
        downstairs = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "house_a:upstairs",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 4,
              x = 19,
            },
          },
        },
        door6 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
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
        },
        door10 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 27,
              x = 11,
            },
          },
        },
        door11 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
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
        },
        entrance = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            destiny = "ruined_farm:house_a",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 31,
              x = 8,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 10,
              x = 19,
            },
          },
        },
        door4 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 4,
              x = 11,
            },
          },
        },
        door5 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
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
        door12 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
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
        },
        copper_door4 = {
          properties = {
            type = "door",
            key = "copper_key",
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = true,
            open_delta_y = 0,
            locked = true,
            locked_message = "The door is locked. A copper jupiter symbol is etched under the keyhole.",
            invisible = true,
          },
          coords = {
            {
              y = 10,
              x = 11,
            },
          },
        },
        door8 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 21,
              x = 16,
            },
          },
        },
        door9 = {
          properties = {
            locked = false,
            type = "door",
            key = "",
            invisible = true,
            open_delta_x = 1,
            lockpick_skill = 13,
            closed = false,
            open_delta_y = 0,
          },
          coords = {
            {
              y = 21,
              x = 11,
            },
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  character_data = {
    priestess = {
      enemy = false,
      stats = {
        hit_die = "d6",
        total_hp = 12,
        name = "Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 12,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          dex = 10,
          int = 10,
          cha = 13,
          con = 13,
          wis = 15,
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
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        level = 2,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
      },
      created = true,
      removed = false,
      skin = "cleric_female",
      npc = true,
      animation = "cleric_female",
      position = {
        y = 6,
        x = 2,
      },
      mini_skin = "human_mini",
    },
    player = {
      enemy = false,
      mini_skin = "cat_girl_mini",
      created = true,
      removed = false,
      skin = "cat_girl",
      position = {
        y = 6,
        x = 27,
      },
      npc = false,
      animation = "cat_girl",
      stats = {
        hit_die = "d6",
        total_hp = 8,
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        current_hp = 8,
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        status = {
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 18,
          dex = 10,
          int = 10,
          cha = 10,
          con = 15,
          wis = 7,
        },
        inventory = {
          {
            type = "item",
            name = "silver_key",
            code = "silver_key",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            quantity = 3,
            type = "item",
            name = "money",
            code = "mumu's money",
          },
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        level = 1,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
      },
      ally = true,
    },
  },
  title = "18:46 2020,12,23",
  player_position = {
    coords = {
      y = 6,
      x = 27,
    },
    map = "ruined_farm",
  },
  companions = {
  },
  data = {
    created_character = true,
  },
  active = true,
}
return M