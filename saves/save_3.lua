M = {}
M.data = {
  log_visible = true,
  companions = {
  },
  active = true,
  spawning_map = {
  },
  character_data = {
    player = {
      enemy = false,
      created = true,
      stats = {
        current_hp = 6,
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
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 6,
        portrait = {
          x = 0,
          y = 224,
        },
        hit_die = "d6",
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        level = 1,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          str = 15,
          cha = 15,
          con = 12,
          int = 11,
          wis = 9,
          dex = 14,
        },
        name = "Mumu",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      ally = true,
      skin = "cat_girl",
      removed = false,
      animation = "cat_girl",
      position = {
        x = 0,
        y = 14,
      },
      mini_skin = "cat_girl_mini",
      npc = false,
    },
    priestess = {
      enemy = false,
      created = true,
      stats = {
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
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        total_hp = 12,
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        level = 2,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ability = {
          str = 13,
          cha = 15,
          con = 13,
          int = 13,
          wis = 16,
          dex = 13,
        },
        name = "Head Priestess",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
      },
      skin = "cleric_black",
      removed = false,
      animation = "cleric_black",
      position = {
        x = 8,
        y = 15,
      },
      npc = true,
      mini_skin = "cleric_black_mini",
    },
  },
  player_position = {
    coords = {
      x = 0,
      y = 14,
    },
    map = "temple",
  },
  title = "autosave",
  data = {
    created_character = true,
  },
  item_code = 0,
  map_data = {
    temple = {
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
        entrance = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:templum",
            closed = true,
            lockpick_skill = 13,
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
        temple_entrance = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            destiny = "temple_interior:entrance",
            closed = true,
            lockpick_skill = 13,
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
        training_grounds = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            destiny = "training_grounds:entrance",
            closed = false,
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
        temple_house = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            destiny = "temple_house:entrance",
            closed = true,
            lockpick_skill = 13,
          },
          coords = {
            {
              x = 15,
              y = 17,
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
      },
      properties = {
        name = "Bastet Temple",
        for_of_war = false,
        vision_radius = 5,
        music = "choral.wav",
      },
      created = true,
      items = {
      },
    },
  },
}
return M