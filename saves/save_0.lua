M = {}
M.data = {
  title = "22:29 2021,1,8",
  player_position = {
    coords = {
      y = 16,
      x = 9,
    },
    map = "temple",
  },
  character_data = {
    priestess = {
      animation = "cleric_female",
      created = true,
      npc = true,
      mini_skin = "human_mini",
      removed = false,
      enemy = false,
      position = {
        y = 17,
        x = 6,
      },
      stats = {
        total_hp = 12,
        level = 2,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Head Priestess",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 12,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        ability = {
          con = 13,
          str = 13,
          dex = 13,
          int = 13,
          cha = 15,
          wis = 16,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        hit_die = "d6",
      },
      skin = "cleric_female",
    },
    player = {
      animation = "cat_girl",
      ally = true,
      npc = false,
      mini_skin = "cat_girl_mini",
      removed = false,
      enemy = false,
      position = {
        y = 16,
        x = 9,
      },
      stats = {
        total_hp = 9,
        level = 1,
        ammo = {
          name = "no_ammo",
          type = "ammo",
          code = "",
          quantity = 0,
        },
        name = "Mumu",
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 9,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        ability = {
          con = 16,
          str = 11,
          dex = 14,
          int = 15,
          cha = 11,
          wis = 10,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        hit_die = "d6",
      },
      created = true,
      skin = "cat_girl",
    },
  },
  data = {
    invited_to_training = true,
    created_character = true,
  },
  log_visible = true,
  active = true,
  companions = {
  },
  map_data = {
    temple = {
      created = true,
      items = {
      },
      objects = {
        character_creation_limit = {
          coords = {
            {
              y = 19,
              x = 8,
            },
            {
              y = 19,
              x = 11,
            },
            {
              y = 18,
              x = 8,
            },
            {
              y = 18,
              x = 9,
            },
            {
              y = 18,
              x = 10,
            },
            {
              y = 18,
              x = 11,
            },
          },
          properties = {
          },
        },
        olive = {
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
          properties = {
          },
        },
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            closed = true,
            locked = false,
            type = "door",
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            key = "",
          },
        },
        entrance = {
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
          properties = {
            closed = true,
            locked = false,
            type = "door",
            destiny = "overworld:templum",
            lockpick_skill = 13,
            key = "",
          },
        },
        temple_entrance = {
          coords = {
            {
              y = 5,
              x = 9,
            },
            {
              y = 5,
              x = 10,
            },
          },
          properties = {
            closed = true,
            locked = false,
            type = "door",
            destiny = "temple_interior:entrance",
            lockpick_skill = 13,
            key = "",
          },
        },
      },
      properties = {
        vision_radius = 5,
        music = "",
        for_of_war = false,
      },
    },
  },
}
return M