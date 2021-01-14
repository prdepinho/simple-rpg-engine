M = {}
M.data = {
  player_position = {
    coords = {
      y = 11,
      x = 10,
    },
    map = "witch_hut",
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
      },
      created = true,
    },
    witch_hut = {
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
      },
      items = {
      },
      objects = {
        door1 = {
          properties = {
            open_delta_x = 1,
            invisible = true,
            locked = false,
            lockpick_skill = 13,
            type = "door",
            closed = true,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
        },
        trigger = {
          properties = {
          },
          coords = {
            {
              y = 13,
              x = 9,
            },
            {
              y = 13,
              x = 10,
            },
            {
              y = 13,
              x = 11,
            },
          },
        },
        pre_trigger = {
          properties = {
          },
          coords = {
            {
              y = 14,
              x = 9,
            },
            {
              y = 14,
              x = 10,
            },
            {
              y = 14,
              x = 11,
            },
          },
        },
        entrance = {
          properties = {
            open_delta_x = 1,
            lockpick_skill = 13,
            locked = false,
            destiny = "forest:witch_hut_door",
            type = "door",
            closed = true,
            open_delta_y = 0,
            key = "",
          },
          coords = {
            {
              y = 15,
              x = 10,
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
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "witch_hut:entrance",
            closed = false,
            open_delta_y = 0,
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
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "ranger_hut:entrance",
            closed = true,
            open_delta_y = 0,
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
          int = 18,
          wis = 11,
          cha = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        current_hp = 8,
        name = "Mumu",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "item",
            code = "",
            name = "no_item",
          },
          {
            type = "spell",
            code = "mumus_fireball",
            quantity = 15,
            name = "fireball",
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
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 8,
      },
      animation = "cat_girl",
      created = true,
      enemy = false,
      position = {
        y = 11,
        x = 10,
      },
      removed = false,
      ally = true,
      skin = "cat_girl",
    },
    witch_of_the_woods = {
      mini_skin = "human_mini",
      npc = true,
      stats = {
        ability = {
          con = 13,
          str = 9,
          dex = 13,
          cha = 16,
          wis = 15,
          int = 17,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        current_hp = 17,
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        level = 3,
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        inventory = {
          {
            type = "weapon",
            name = "quarterstaff",
            code = "witch_of_the_woods_quarterstaff",
          },
          {
            type = "spell",
            quantity = 3,
            name = "armor",
            code = "witch_of_the_woods_armor",
          },
          {
            type = "spell",
            quantity = 3,
            name = "magic_missile",
            code = "witch_of_the_woods_magic_missile",
          },
          {
            type = "spell",
            quantity = 3,
            name = "poison",
            code = "witch_of_the_woods_poison",
          },
          {
            type = "spell",
            quantity = 3,
            name = "fireball",
            code = "witch_of_the_woods_fireball",
          },
          {
            type = "spell",
            quantity = 3,
            name = "invisibility",
            code = "witch_of_the_woods_invisibility",
          },
          {
            type = "spell",
            quantity = 3,
            name = "fear",
            code = "witch_of_the_woods_fear",
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
        total_hp = 17,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          name = "quarterstaff",
          code = "witch_of_the_woods_quarterstaff",
        },
        name = "Evana",
      },
      animation = "evana",
      created = true,
      enemy = false,
      position = {
        y = 8,
        x = 9,
      },
      removed = false,
      skin = "evana",
    },
    priestess = {
      mini_skin = "human_mini",
      npc = true,
      stats = {
        ability = {
          con = 13,
          str = 13,
          dex = 13,
          int = 13,
          wis = 16,
          cha = 15,
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        current_hp = 12,
        name = "Head Priestess",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
        status = {
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 2,
        hit_die = "d6",
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 12,
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
          int = 8,
          wis = 13,
          cha = 8,
        },
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        current_hp = 0,
        name = "Rat",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
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
            name = "rat_tail",
            code = "dead_rat_x_rat",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
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
          code = "",
          name = "no_shield",
        },
        weakness = {
          silver_vulnerable = false,
        },
        level = 1,
        hit_die = "d4",
        weapon = {
          type = "weapon",
          code = "dead_rat_x_tooth",
          name = "rat_tooth",
        },
        total_hp = 6,
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
  title = "18:23 2021,1,14",
}
return M