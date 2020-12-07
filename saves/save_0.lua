M = {}
M.data = {
  character_data = {
    player = {
      animation = "cat_girl",
      skin = "cat_girl",
      ally = true,
      stats = {
        ability = {
          dex = 8,
          str = 8,
          int = 8,
          wis = 8,
          cha = 8,
          con = 8,
        },
        name = "Mumu",
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 5,
        level = 1,
        current_hp = 5,
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
            quantity = 3,
            type = "item",
            code = "mumu's money",
            name = "money",
          },
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      position = {
        x = 23,
        y = 13,
      },
      npc = false,
      created = true,
      mini_skin = "cat_girl_mini",
      enemy = false,
      removed = false,
    },
    priestess = {
      animation = "cleric_female",
      skin = "cleric_female",
      stats = {
        ability = {
          dex = 10,
          str = 13,
          int = 10,
          wis = 15,
          cha = 13,
          con = 13,
        },
        name = "Priestess",
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 12,
        level = 2,
        current_hp = 12,
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
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
      },
      position = {
        x = 2,
        y = 6,
      },
      npc = true,
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      removed = false,
    },
  },
  active = true,
  player_position = {
    coords = {
      x = 23,
      y = 13,
    },
    map = "castle",
  },
  data = {
  },
  map_data = {
    castle_chapel = {
      objects = {
        entrance = {
          coords = {
            {
              x = 0,
              y = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = false,
            destiny = "castle:chapel_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    castle_hall = {
      objects = {
        south_door = {
          coords = {
            {
              x = 10,
              y = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = false,
            destiny = "castle:hall_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        kitchen_door = {
          coords = {
            {
              x = 0,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            destiny = "castle_kitchen:hall_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    castle = {
      objects = {
        kitchen_door = {
          coords = {
            {
              x = 11,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            destiny = "castle_kitchen:south_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        quarters_doors = {
          coords = {
            {
              x = 7,
              y = 19,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "castle_quarters:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        entrance = {
          coords = {
            {
              x = 15,
              y = 29,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "overworld:castrum",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        main_gate = {
          coords = {
            {
              x = 15,
              y = 26,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            open_delta_x = 3,
            type = "door",
            lockpick_skill = 13,
            invisible = true,
          },
        },
        granary_door = {
          coords = {
            {
              x = 5,
              y = 13,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "granary:east_door",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        stables_door = {
          coords = {
            {
              x = 22,
              y = 19,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "castle_stables:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        hall_door = {
          coords = {
            {
              x = 15,
              y = 7,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            destiny = "castle_hall:south_door",
            open_delta_x = 1,
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        keep_door = {
          coords = {
            {
              x = 10,
              y = 17,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "marble_hall:west_door_entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        chapel_door = {
          coords = {
            {
              x = 24,
              y = 13,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "castle_chapel:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
    },
    silva = {
      objects = {
        entrance = {
          coords = {
            {
              x = 4,
              y = 9,
            },
            {
              x = 5,
              y = 9,
            },
          },
          properties = {
            locked = false,
            closed = false,
            destiny = "overworld:silva",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        olive = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
      properties = {
        music = "crystal.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      created = true,
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
            locked = false,
            closed = true,
            destiny = "temple:entrance",
            invisible = false,
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = true,
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = true,
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = true,
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = true,
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
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
            locked = false,
            closed = false,
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
        silva = {
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
          properties = {
            locked = false,
            closed = true,
            destiny = "silva:entrance",
            type = "door",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      items = {
      },
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
      created = true,
    },
  },
  title = "10:53 2020,12,7",
}
return M