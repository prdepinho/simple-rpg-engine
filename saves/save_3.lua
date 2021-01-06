M = {}
M.data = {
  player_position = {
    map = "temple_interior",
    coords = {
      x = 9,
      y = 16,
    },
  },
  map_data = {
    temple_interior = {
      objects = {
        idol = {
          coords = {
            {
              x = 9,
              y = 10,
            },
            {
              x = 9,
              y = 11,
            },
            {
              x = 10,
              y = 10,
            },
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            boon = "true_seeing",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            offering = "looking_glass",
            code = "bastet_eye_of_ra",
            type = "idol",
          },
        },
        entrance = {
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
          properties = {
            type = "door",
            destiny = "temple:temple_entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
    },
    temple = {
      objects = {
        olive = {
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            type = "door",
            destiny = "overworld:templum",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = true,
          },
        },
        temple_entrance = {
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
          properties = {
            type = "door",
            destiny = "temple_interior:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            closed = false,
          },
        },
      },
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      created = true,
      items = {
      },
    },
  },
  data = {
    created_character = true,
  },
  active = true,
  companions = {
  },
  title = "9:37 2021,1,6",
  character_data = {
    priestess = {
      enemy = false,
      mini_skin = "human_mini",
      created = true,
      position = {
        x = 6,
        y = 17,
      },
      animation = "cleric_female",
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        total_hp = 12,
        status = {
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        level = 2,
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
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ability = {
          cha = 13,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
          wis = 15,
        },
        name = "Priestess",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 12,
        hit_die = "d6",
      },
      npc = true,
      skin = "cleric_female",
      removed = false,
    },
    player = {
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      ally = true,
      created = true,
      position = {
        x = 9,
        y = 16,
      },
      animation = "cat_girl",
      stats = {
        portrait = {
          x = 0,
          y = 224,
        },
        weakness = {
          silver_vulnerable = false,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        total_hp = 14,
        status = {
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        level = 1,
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "spell",
            quantity = 15,
            code = "mumu's poison",
            name = "poison",
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
            quantity = 3,
            code = "mumu's money",
            name = "money",
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ability = {
          cha = 9,
          str = 9,
          con = 18,
          dex = 9,
          int = 9,
          wis = 9,
        },
        name = "Mumu",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 14,
        hit_die = "d6",
      },
      enemy = false,
      npc = false,
      removed = false,
    },
  },
}
return M