M = {}
M.data = {
  title = "12:40 2020,12,24",
  player_position = {
    map = "silva",
    coords = {
      y = 6,
      x = 6,
    },
  },
  companions = {
  },
  data = {
    created_character = true,
  },
  character_data = {
    priestess = {
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
        name = "Priestess",
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 12,
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
        level = 2,
        ability = {
          con = 13,
          dex = 10,
          wis = 15,
          int = 10,
          str = 13,
          cha = 13,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        status = {
        },
      },
      npc = true,
      position = {
        y = 7,
        x = 3,
      },
      removed = false,
      skin = "cleric_female",
      created = true,
      animation = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
    },
    player = {
      animation = "cat_girl",
      enemy = false,
      ally = true,
      position = {
        y = 6,
        x = 6,
      },
      removed = false,
      skin = "cat_girl",
      created = true,
      stats = {
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 8,
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        hit_die = "d6",
        name = "Mumu",
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 8,
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
            quantity = 3,
            name = "money",
            code = "mumu's money",
          },
        },
        level = 1,
        ability = {
          con = 15,
          dex = 16,
          wis = 6,
          int = 8,
          str = 13,
          cha = 9,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        status = {
        },
      },
      npc = false,
      mini_skin = "cat_girl_mini",
    },
  },
  map_data = {
    silva = {
      created = true,
      items = {
      },
      objects = {
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
            closed = true,
            destiny = "overworld:silva",
            type = "door",
            key = "",
            locked = false,
            lockpick_skill = 13,
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
      },
      properties = {
        for_of_war = false,
        music = "crystal.wav",
        vision_radius = 5,
      },
    },
  },
  active = true,
}
return M