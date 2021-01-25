M = {}
M.data = {
  log_visible = true,
  companions = {
  },
  map_data = {
    temple = {
      created = true,
      properties = {
        music = "choral.wav",
        vision_radius = 5,
        name = "Bastet Temple",
        for_of_war = false,
      },
      objects = {
        olive = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
        },
        character_creation_limit = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 19,
            },
            {
              x = 11,
              y = 19,
            },
            {
              x = 8,
              y = 18,
            },
            {
              x = 9,
              y = 18,
            },
            {
              x = 10,
              y = 18,
            },
            {
              x = 11,
              y = 18,
            },
          },
        },
        temple_entrance = {
          properties = {
            lockpick_skill = 13,
            locked = false,
            destiny = "temple_interior:entrance",
            key = "",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
            {
              x = 10,
              y = 5,
            },
          },
        },
        entrance = {
          properties = {
            lockpick_skill = 13,
            locked = false,
            destiny = "overworld:templum",
            key = "",
            closed = true,
            type = "door",
          },
          coords = {
            {
              x = 9,
              y = 19,
            },
            {
              x = 10,
              y = 19,
            },
          },
        },
        training_grounds = {
          properties = {
            lockpick_skill = 13,
            locked = false,
            destiny = "training_grounds:entrance",
            key = "",
            closed = false,
            type = "door",
          },
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
        },
      },
      items = {
      },
    },
  },
  character_data = {
    priestess = {
      created = true,
      removed = false,
      skin = "cleric_black",
      mini_skin = "human_mini",
      animation = "cleric_black",
      enemy = false,
      position = {
        x = 7,
        y = 15,
      },
      stats = {
        ability = {
          str = 13,
          cha = 15,
          wis = 16,
          dex = 13,
          int = 13,
          con = 13,
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
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 2,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Head Priestess",
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        status = {
        },
        current_hp = 12,
      },
      npc = true,
    },
    player = {
      created = true,
      removed = false,
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      animation = "cat_girl",
      ally = true,
      npc = false,
      position = {
        x = 0,
        y = 17,
      },
      stats = {
        ability = {
          str = 8,
          cha = 8,
          wis = 8,
          dex = 8,
          int = 8,
          con = 8,
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
        portrait = {
          x = 0,
          y = 224,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        name = "Mumu",
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        status = {
        },
        current_hp = 5,
      },
      enemy = false,
    },
  },
  spawning_map = {
  },
  data = {
  },
  title = "autosave",
  active = true,
  player_position = {
    map = "temple",
    coords = {
      x = 0,
      y = 17,
    },
  },
}
return M