M = {}
M.data = {
  player_position = {
    coords = {
      y = 17,
      x = 1,
    },
    map = "temple",
  },
  data = {
    created_character = true,
  },
  companions = {
  },
  map_data = {
    temple = {
      items = {
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      objects = {
        training_grounds = {
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
          properties = {
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "training_grounds:entrance",
            closed = true,
            key = "",
          },
        },
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
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "temple_interior:entrance",
            closed = true,
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
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:templum",
            closed = true,
            key = "",
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
      },
      created = true,
    },
  },
  character_data = {
    player = {
      enemy = false,
      position = {
        y = 17,
        x = 1,
      },
      animation = "cat_girl",
      npc = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      stats = {
        ability = {
          int = 15,
          str = 14,
          cha = 14,
          dex = 13,
          wis = 14,
          con = 14,
        },
        hit_die = "d6",
        current_hp = 7,
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        level = 1,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
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
            quantity = 2,
            code = "mumus_money",
            type = "item",
          },
        },
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      skin = "cat_girl",
      created = true,
      removed = false,
    },
    priestess = {
      removed = false,
      position = {
        y = 17,
        x = 5,
      },
      animation = "cleric_female",
      npc = true,
      mini_skin = "human_mini",
      stats = {
        ability = {
          int = 13,
          str = 13,
          cha = 15,
          dex = 13,
          wis = 16,
          con = 13,
        },
        hit_die = "d6",
        current_hp = 12,
        name = "Head Priestess",
        portrait = {
          y = 192,
          x = 0,
        },
        level = 2,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        status = {
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
      },
      skin = "cleric_female",
      created = true,
      enemy = false,
    },
  },
  title = "18:49 2021,1,7",
  active = true,
}
return M