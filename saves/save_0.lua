M = {}
M.data = {
  player_position = {
    coords = {
      x = 10,
      y = 12,
    },
    map = "overworld",
  },
  active = true,
  data = {
    revised_character = true,
    dead_rat_x_dead = true,
    created_character = true,
  },
  log_visible = true,
  title = "21:35 2021,1,16",
  map_data = {
    overworld = {
      items = {
      },
      created = true,
      properties = {
        for_of_war = true,
        music = "adagio.wav",
        vision_radius = 3,
      },
      objects = {
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            destiny = "forest:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
        hideout = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            destiny = "hideout:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            locked = false,
            key = "",
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
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
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
      },
    },
    temple = {
      items = {
      },
      created = true,
      properties = {
        for_of_war = false,
        music = "",
        vision_radius = 5,
      },
      objects = {
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
            destiny = "temple_interior:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
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
            destiny = "overworld:templum",
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = false,
          },
        },
        character_creation_limit = {
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
          properties = {
          },
        },
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            destiny = "training_grounds:entrance",
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            closed = true,
          },
        },
      },
    },
  },
  character_data = {
    player = {
      removed = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      animation = "cat_girl_mini",
      position = {
        x = 10,
        y = 12,
      },
      created = true,
      npc = false,
      stats = {
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 7,
        ability = {
          str = 13,
          cha = 11,
          dex = 15,
          int = 13,
          wis = 11,
          con = 13,
        },
        current_hp = 7,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
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
      },
      enemy = false,
      skin = "cat_girl",
    },
    priestess = {
      removed = false,
      mini_skin = "human_mini",
      animation = "cleric_black",
      position = {
        x = 9,
        y = 15,
      },
      created = true,
      npc = true,
      stats = {
        name = "Head Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        level = 2,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 12,
        ability = {
          str = 13,
          cha = 15,
          dex = 13,
          int = 13,
          wis = 16,
          con = 13,
        },
        current_hp = 12,
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d6",
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
      },
      enemy = false,
      skin = "cleric_black",
    },
    dead_rat_x = {
      removed = false,
      mini_skin = "human_mini",
      animation = "rat",
      position = {
        x = 14,
        y = 15,
      },
      created = true,
      npc = true,
      stats = {
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        weakness = {
          silver_vulnerable = false,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        total_hp = 6,
        ability = {
          str = 8,
          cha = 8,
          dex = 14,
          int = 8,
          wis = 13,
          con = 13,
        },
        current_hp = 0,
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_x_tooth",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d4",
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
            name = "rat_tail",
            code = "dead_rat_x_rat",
            type = "item",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
      },
      enemy = false,
      skin = "rat",
    },
  },
  companions = {
  },
}
return M