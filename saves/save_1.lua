M = {}
M.data = {
  data = {
    created_character = true,
    witch_apprentice = true,
    dead_rat_x_dead = true,
    witch_elf_dust_quest = true,
    revised_character = true,
  },
  map_data = {
    witch_hut = {
      created = true,
      properties = {
        for_of_war = true,
        music = "",
        vision_radius = 5,
      },
      objects = {
        entrance = {
          coords = {
            {
              x = 10,
              y = 15,
            },
          },
          properties = {
            destiny = "forest:witch_hut_door",
            lockpick_skill = 13,
            open_delta_x = 1,
            type = "door",
            closed = true,
            locked = false,
            open_delta_y = 0,
            key = "",
          },
        },
        door1 = {
          coords = {
            {
              x = 6,
              y = 11,
            },
          },
          properties = {
            type = "door",
            lockpick_skill = 13,
            invisible = true,
            open_delta_y = 0,
            closed = true,
            locked = false,
            open_delta_x = 1,
            key = "",
          },
        },
        trigger = {
          coords = {
            {
              x = 9,
              y = 13,
            },
            {
              x = 10,
              y = 13,
            },
            {
              x = 11,
              y = 13,
            },
          },
          properties = {
          },
        },
        pre_trigger = {
          coords = {
            {
              x = 9,
              y = 14,
            },
            {
              x = 10,
              y = 14,
            },
            {
              x = 11,
              y = 14,
            },
          },
          properties = {
          },
        },
      },
      items = {
      },
    },
    forest = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      objects = {
        hidden_1 = {
          coords = {
            {
              x = 16,
              y = 0,
            },
          },
          properties = {
          },
        },
        ranger_hut_door = {
          coords = {
            {
              x = 16,
              y = 29,
            },
          },
          properties = {
            destiny = "ranger_hut:entrance",
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            locked = false,
            type = "door",
            lockpick_skill = 13,
          },
        },
        entrance = {
          coords = {
            {
              x = 18,
              y = 31,
            },
            {
              x = 19,
              y = 31,
            },
            {
              x = 20,
              y = 31,
            },
          },
          properties = {
            destiny = "overworld:woods",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
          },
        },
        stash = {
          coords = {
            {
              x = 4,
              y = 26,
            },
          },
          properties = {
          },
        },
        hidden_2 = {
          coords = {
            {
              x = 31,
              y = 3,
            },
          },
          properties = {
          },
        },
        witch_hut_door = {
          coords = {
            {
              x = 4,
              y = 5,
            },
          },
          properties = {
            destiny = "witch_hut:entrance",
            key = "",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = false,
            locked = false,
            type = "door",
            lockpick_skill = 13,
          },
        },
      },
      items = {
      },
    },
    temple = {
      created = true,
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "",
      },
      objects = {
        training_grounds = {
          coords = {
            {
              x = 0,
              y = 17,
            },
          },
          properties = {
            destiny = "training_grounds:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            closed = false,
            locked = false,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
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
      },
      items = {
      },
    },
    overworld = {
      created = true,
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
      objects = {
        hideout = {
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
          properties = {
            destiny = "hideout:entrance",
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
          },
        },
        woods = {
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
          properties = {
            destiny = "forest:entrance",
            lockpick_skill = 13,
            closed = false,
            locked = false,
            key = "",
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
            invisible = false,
            key = "",
            closed = true,
            locked = false,
            lockpick_skill = 13,
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
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
            lockpick_skill = 13,
            closed = true,
            locked = false,
            key = "",
            type = "door",
          },
        },
      },
      items = {
      },
    },
  },
  character_data = {
    dead_rat_x = {
      npc = true,
      position = {
        x = 14,
        y = 15,
      },
      animation = "rat",
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "rat_tooth",
          code = "dead_rat_x_tooth",
        },
        current_hp = 0,
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        hit_die = "d4",
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Rat",
        total_hp = 6,
        ability = {
          dex = 14,
          wis = 13,
          cha = 8,
          con = 13,
          int = 8,
          str = 8,
        },
        weakness = {
          silver_vulnerable = false,
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
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      skin = "rat",
      removed = false,
    },
    witch_of_the_woods = {
      npc = true,
      position = {
        x = 8,
        y = 8,
      },
      animation = "evana",
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          code = "witch_of_the_woods_quarterstaff",
          name = "quarterstaff",
        },
        current_hp = 17,
        status = {
        },
        inventory = {
          {
            type = "weapon",
            code = "witch_of_the_woods_quarterstaff",
            name = "quarterstaff",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_armor",
            name = "armor",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_magic_missile",
            name = "magic_missile",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_poison",
            name = "poison",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_fireball",
            name = "fireball",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_invisibility",
            name = "invisibility",
          },
          {
            type = "spell",
            quantity = 3,
            code = "witch_of_the_woods_fear",
            name = "fear",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        total_hp = 17,
        hit_die = "d6",
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weakness = {
          silver_vulnerable = false,
        },
        name = "Evana",
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        level = 3,
        ability = {
          dex = 13,
          cha = 16,
          wis = 15,
          con = 13,
          int = 17,
          str = 9,
        },
      },
      skin = "evana",
      removed = false,
    },
    priestess = {
      npc = true,
      position = {
        x = 7,
        y = 16,
      },
      animation = "cleric_black",
      enemy = false,
      created = true,
      mini_skin = "human_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 12,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        hit_die = "d6",
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Head Priestess",
        total_hp = 12,
        ability = {
          dex = 13,
          wis = 16,
          cha = 15,
          con = 13,
          int = 13,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
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
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 2,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      skin = "cleric_black",
      removed = false,
    },
    player = {
      npc = false,
      position = {
        x = 8,
        y = 9,
      },
      animation = "cat_girl",
      enemy = false,
      created = true,
      mini_skin = "cat_girl_mini",
      stats = {
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        current_hp = 8,
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        hit_die = "d6",
        ammo = {
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
          code = "",
        },
        name = "Mumu",
        total_hp = 8,
        ability = {
          dex = 15,
          wis = 11,
          cha = 15,
          con = 15,
          int = 18,
          str = 13,
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            type = "item",
            quantity = 5,
            name = "elf_dust",
            code = "mumus_dust",
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
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        level = 1,
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
      },
      skin = "cat_girl",
      removed = false,
      ally = true,
    },
  },
  title = "10:47 2021,1,15",
  log_visible = true,
  player_position = {
    coords = {
      x = 8,
      y = 9,
    },
    map = "witch_hut",
  },
  companions = {
  },
  active = true,
}
return M