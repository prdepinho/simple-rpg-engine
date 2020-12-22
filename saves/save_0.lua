M = {}
M.data = {
  map_data = {
    silva = {
      objects = {
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
            destiny = "overworld:silva",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = false,
            type = "door",
          },
        },
        elf_wrap = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
          },
        },
        imp_wrap = {
          coords = {
            {
              x = 7,
              y = 3,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        music = "crystal.wav",
        vision_radius = 5,
        for_of_war = false,
      },
    },
    overworld = {
      objects = {
        mons = {
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
          properties = {
            destiny = "mountain_pass:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
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
            destiny = "castle:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
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
            destiny = "polis:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
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
            destiny = "silva:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
          },
        },
        templum = {
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
          properties = {
            destiny = "temple:entrance",
            lockpick_skill = 13,
            locked = false,
            invisible = false,
            key = "",
            closed = true,
            type = "door",
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
            destiny = "ruined_farm:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = false,
            type = "door",
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
            destiny = "mountain_village:entrance",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        music = "adagio.wav",
        vision_radius = 3,
        for_of_war = true,
      },
    },
    ruined_farm = {
      objects = {
        house_a = {
          coords = {
            {
              x = 21,
              y = 15,
            },
          },
          properties = {
            destiny = "house_a:entrance",
            lockpick_skill = 13,
            open_delta_y = 0,
            locked = false,
            open_delta_x = 1,
            key = "",
            closed = true,
            type = "door",
          },
        },
        entrance = {
          coords = {
            {
              x = 0,
              y = 25,
            },
          },
          properties = {
            destiny = "overworld:ager",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
            type = "door",
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        music = "",
        vision_radius = 5,
        for_of_war = true,
      },
    },
  },
  character_data = {
    player = {
      removed = false,
      npc = false,
      mini_skin = "cat_girl_mini",
      created = true,
      enemy = false,
      ally = true,
      animation = "cat_girl",
      stats = {
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        current_hp = 5,
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "mumu's money",
            name = "money",
            quantity = 3,
            type = "item",
          },
        },
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        ability = {
          str = 8,
          dex = 8,
          cha = 8,
          con = 8,
          int = 8,
          wis = 8,
        },
        hit_die = "d6",
        level = 1,
        status = {
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
      },
      position = {
        x = 21,
        y = 17,
      },
      skin = "cat_girl",
    },
    priestess = {
      removed = false,
      npc = true,
      mini_skin = "human_mini",
      created = true,
      enemy = false,
      animation = "cleric_female",
      stats = {
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        current_hp = 12,
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        ability = {
          str = 13,
          dex = 10,
          cha = 13,
          con = 13,
          int = 10,
          wis = 15,
        },
        hit_die = "d6",
        level = 2,
        status = {
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 12,
      },
      position = {
        x = 4,
        y = 6,
      },
      skin = "cleric_female",
    },
  },
  player_position = {
    coords = {
      x = 21,
      y = 17,
    },
    map = "ruined_farm",
  },
  data = {
  },
  title = "19:12 2020,12,22",
  active = true,
  companions = {
  },
}
return M