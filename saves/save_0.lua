M = {}
M.data = {
  player_position = {
    coords = {
      y = 16,
      x = 9,
    },
    map = "temple_interior",
  },
  character_data = {
    player = {
      animation = "cat_girl",
      ally = true,
      npc = false,
      removed = false,
      skin = "cat_girl",
      mini_skin = "cat_girl_mini",
      position = {
        y = 16,
        x = 9,
      },
      enemy = false,
      stats = {
        portrait = {
          y = 224,
          x = 0,
        },
        current_hp = 5,
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 5,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        name = "Mumu",
        ability = {
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
          con = 8,
          str = 8,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 1,
        status = {
        },
        hit_die = "d6",
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      created = true,
    },
    priestess = {
      animation = "cleric_black",
      npc = true,
      removed = false,
      skin = "cleric_black",
      mini_skin = "human_mini",
      position = {
        y = 15,
        x = 7,
      },
      enemy = false,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 12,
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        name = "Head Priestess",
        ability = {
          wis = 16,
          cha = 15,
          int = 13,
          dex = 13,
          con = 13,
          str = 13,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        level = 2,
        status = {
        },
        hit_die = "d6",
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      created = true,
    },
    dead_rat_x = {
      animation = "rat",
      npc = true,
      removed = false,
      skin = "rat",
      mini_skin = "human_mini",
      position = {
        y = 15,
        x = 14,
      },
      enemy = false,
      stats = {
        portrait = {
          y = 192,
          x = 0,
        },
        current_hp = 0,
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "dead_rat_x_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        name = "Rat",
        ability = {
          wis = 13,
          cha = 8,
          int = 8,
          dex = 14,
          con = 13,
          str = 8,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        weapon = {
          code = "dead_rat_x_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        level = 1,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        hit_die = "d4",
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
      created = true,
    },
  },
  log_visible = true,
  active = true,
  data = {
    dead_rat_x_dead = true,
  },
  title = "Lv. 1: Bastet Temple Nave",
  map_data = {
    temple_interior = {
      objects = {
        idol = {
          properties = {
            boon = "true_seeing",
            offering = "looking_glass",
            description = "The great idol of Bastet, Eye of Ra. You may offer a looking glass to the altar.",
            type = "idol",
            response = "Your offering is pleasing to Bastet. She grants you the boon of clear sight.",
            code = "bastet_eye_of_ra",
          },
          coords = {
            {
              y = 10,
              x = 9,
            },
            {
              y = 11,
              x = 9,
            },
            {
              y = 10,
              x = 10,
            },
            {
              y = 11,
              x = 10,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            key = "",
            destiny = "temple:temple_entrance",
          },
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
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 7,
        for_of_war = true,
        music = "",
        name = "Bastet Temple Nave",
      },
    },
    temple = {
      objects = {
        character_creation_limit = {
          properties = {
          },
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
        },
        training_grounds = {
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            key = "",
            destiny = "training_grounds:entrance",
          },
          coords = {
            {
              y = 17,
              x = 0,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = true,
            type = "door",
            key = "",
            destiny = "overworld:templum",
          },
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
        },
        temple_entrance = {
          properties = {
            locked = false,
            lockpick_skill = 13,
            closed = false,
            type = "door",
            key = "",
            destiny = "temple_interior:entrance",
          },
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
        },
        olive = {
          properties = {
          },
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
        },
      },
      items = {
      },
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "",
        name = "Bastet Temple",
      },
    },
  },
  companions = {
  },
}
return M