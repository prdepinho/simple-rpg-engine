M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      enemy = false,
      created = true,
      mini_skin = "cat_girl_mini",
      npc = false,
      animation = "cat_girl",
      removed = false,
      skin = "cat_girl",
      ally = true,
      stats = {
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        level = 1,
        ability = {
          dex = 8,
          wis = 8,
          int = 8,
          con = 8,
          str = 8,
          cha = 8,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        total_hp = 5,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        inventory = {
          {
            name = "raise_dead",
            code = "mumu's raise dead",
            type = "spell",
            quantity = 10,
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
            code = "mumu's money",
            type = "item",
            quantity = 3,
          },
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "Mumu",
        status = {
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 5,
      },
    },
    priestess = {
      stats = {
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        level = 2,
        ability = {
          dex = 10,
          wis = 15,
          int = 10,
          con = 13,
          str = 13,
          cha = 13,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        total_hp = 12,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "Priestess",
        status = {
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        current_hp = 12,
      },
      removed = false,
      skin = "cleric_female",
      created = true,
      mini_skin = "human_mini",
      enemy = false,
      npc = true,
      animation = "cleric_female",
    },
  },
  title = "18:25 2020,11,24",
  player_position = {
    coords = {
      x = 15,
      y = 29,
    },
    map = "castle",
  },
  map_data = {
    silva = {
      items = {
      },
      properties = {
        music = "crystal.wav",
        vision_radius = 5,
        for_of_war = false,
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            destiny = "overworld:silva",
            locked = false,
          },
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
        },
        olive = {
          properties = {
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
      },
      created = true,
    },
    castle = {
      items = {
      },
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = false,
      },
      objects = {
        entrance = {
          properties = {
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            destiny = "overworld:castrum",
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 29,
            },
          },
        },
        come_inn_door = {
          properties = {
            type = "door",
            locked = false,
            open_delta_x = 3,
            open_delta_y = 0,
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 26,
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
        vision_radius = 3,
        for_of_war = true,
      },
      objects = {
        ager = {
          properties = {
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        polis = {
          properties = {
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            destiny = "polis:entrance",
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
        templum = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        castrum = {
          properties = {
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            destiny = "castle:entrance",
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        silva = {
          properties = {
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            destiny = "silva:entrance",
            locked = false,
          },
          coords = {
            {
              x = 10,
              y = 18,
            },
          },
        },
      },
      created = true,
    },
  },
  data = {
  },
}
return M