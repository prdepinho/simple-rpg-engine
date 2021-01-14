M = {}
M.data = {
  player_position = {
    coords = {
      y = 6,
      x = 4,
    },
    map = "forest",
  },
  data = {
    dead_rat_x_dead = true,
    revised_character = true,
    created_character = true,
  },
  companions = {
  },
  map_data = {
    temple = {
      properties = {
        music = "",
        for_of_war = false,
        vision_radius = 5,
      },
      items = {
      },
      objects = {
        training_grounds = {
          properties = {
            locked = false,
            destiny = "training_grounds:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
            destiny = "overworld:templum",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
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
        temple_entrance = {
          properties = {
            locked = false,
            destiny = "temple_interior:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
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
      },
      created = true,
    },
    forest = {
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
      items = {
      },
      objects = {
        hidden_2 = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
        },
        witch_hut_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            destiny = "witch_hut:entrance",
            type = "door",
            closed = true,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
        },
        hidden_1 = {
          properties = {
          },
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            destiny = "overworld:woods",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 31,
              x = 18,
            },
            {
              y = 31,
              x = 19,
            },
            {
              y = 31,
              x = 20,
            },
          },
        },
        ranger_hut_door = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            destiny = "ranger_hut:entrance",
            type = "door",
            closed = true,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
        },
        stash = {
          properties = {
          },
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
    overworld = {
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
      },
      items = {
      },
      objects = {
        mons = {
          properties = {
            locked = false,
            destiny = "mountain_pass:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        woods = {
          properties = {
            locked = false,
            destiny = "forest:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = false,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
        },
        castrum = {
          properties = {
            locked = false,
            destiny = "castle:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        vicus = {
          properties = {
            locked = false,
            destiny = "mountain_village:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        ager = {
          properties = {
            locked = false,
            destiny = "ruined_farm:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
        polis = {
          properties = {
            locked = false,
            destiny = "polis:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        templum = {
          properties = {
            invisible = false,
            locked = false,
            destiny = "temple:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        hideout = {
          properties = {
            locked = false,
            destiny = "hideout:entrance",
            type = "door",
            lockpick_skill = 13,
            closed = true,
            key = "",
          },
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
        },
      },
      created = true,
    },
  },
  character_data = {
    player = {
      mini_skin = "cat_girl_mini",
      npc = false,
      stats = {
        ability = {
          con = 15,
          str = 13,
          dex = 15,
          cha = 15,
          wis = 11,
          int = 18,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 8,
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "spell",
            quantity = 15,
            name = "fireball",
            code = "mumus_fireball",
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
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 8,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        name = "Mumu",
      },
      animation = "cat_girl",
      created = true,
      enemy = false,
      position = {
        y = 6,
        x = 4,
      },
      removed = false,
      ally = true,
      skin = "cat_girl",
    },
    priestess = {
      mini_skin = "human_mini",
      npc = true,
      stats = {
        ability = {
          con = 13,
          str = 13,
          dex = 13,
          cha = 15,
          wis = 16,
          int = 13,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 2,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
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
        status = {
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        name = "Head Priestess",
      },
      animation = "cleric_black",
      created = true,
      enemy = false,
      position = {
        y = 16,
        x = 7,
      },
      removed = false,
      skin = "cleric_black",
    },
    dead_rat_x = {
      mini_skin = "human_mini",
      npc = true,
      stats = {
        ability = {
          con = 13,
          str = 8,
          dex = 14,
          cha = 8,
          wis = 13,
          int = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 1,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
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
            code = "dead_rat_x_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_x_tooth",
        },
        name = "Rat",
      },
      animation = "rat",
      created = true,
      enemy = false,
      position = {
        y = 15,
        x = 14,
      },
      removed = false,
      skin = "rat",
    },
  },
  log_visible = true,
  active = true,
  title = "18:22 2021,1,14",
}
return M