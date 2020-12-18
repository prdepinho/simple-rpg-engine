M = {}
M.data = {
  title = "17:39 2020,12,18",
  player_position = {
    coords = {
      x = 8,
      y = 5,
    },
    map = "silva",
  },
  active = true,
  character_data = {
    player = {
      ally = true,
      animation = "cat_girl",
      mini_skin = "cat_girl_mini",
      stats = {
        current_hp = 14,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        ability = {
          con = 18,
          cha = 15,
          int = 11,
          str = 10,
          wis = 12,
          dex = 13,
        },
        portrait = {
          x = 0,
          y = 224,
        },
        name = "Mumu",
        status = {
        },
        total_hp = 14,
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
            code = "mumu's money",
            quantity = 3,
            type = "item",
          },
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        hit_die = "d6",
      },
      npc = false,
      skin = "cat_girl",
      created = true,
      enemy = false,
      position = {
        x = 8,
        y = 5,
      },
      removed = false,
    },
    priestess = {
      position = {
        x = 3,
        y = 6,
      },
      animation = "cleric_female",
      mini_skin = "human_mini",
      stats = {
        current_hp = 12,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        ability = {
          con = 13,
          cha = 13,
          int = 10,
          str = 13,
          wis = 15,
          dex = 10,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        name = "Priestess",
        status = {
        },
        total_hp = 12,
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
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        hit_die = "d6",
      },
      npc = true,
      skin = "cleric_female",
      created = true,
      enemy = false,
      removed = false,
    },
  },
  data = {
    created_character = true,
  },
  map_data = {
    silva = {
      properties = {
        music = "crystal.wav",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      created = true,
      objects = {
        elf_wrap = {
          coords = {
            {
              x = 8,
              y = 4,
            },
          },
          properties = {
          },
        },
        imp_wrap = {
          coords = {
            {
              x = 7,
              y = 4,
            },
          },
          properties = {
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
            closed = true,
            type = "door",
            destiny = "overworld:silva",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
    },
  },
  companions = {
  },
}
return M