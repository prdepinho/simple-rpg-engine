M = {}
M.data = {
  player_position = {
    coords = {
      y = 10,
      x = 6,
    },
    map = "dragon_lair",
  },
  map_data = {
    dragon_lair = {
      objects = {
        entrance = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "mountain_pass:cave_entrance",
            closed = true,
          },
          coords = {
            {
              y = 11,
              x = 5,
            },
            {
              y = 11,
              x = 6,
            },
          },
        },
      },
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      created = true,
    },
    mountain_pass = {
      objects = {
        cave_entrance_door = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            invisible = false,
            destiny = "dragon_lair:entrance",
            closed = false,
          },
          coords = {
            {
              y = 2,
              x = 23,
            },
            {
              y = 3,
              x = 23,
            },
            {
              y = 2,
              x = 24,
            },
            {
              y = 3,
              x = 24,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            closed = true,
          },
          coords = {
            {
              y = 31,
              x = 16,
            },
          },
        },
        entrance_door = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            lockpick_skill = 13,
            destiny = "overworld:mons",
            closed = true,
          },
          coords = {
            {
              y = 31,
              x = 15,
            },
            {
              y = 31,
              x = 16,
            },
          },
        },
        cave_entrance = {
          properties = {
            key = "",
            locked = false,
            type = "door",
            invisible = false,
            lockpick_skill = 13,
            closed = false,
          },
          coords = {
            {
              y = 4,
              x = 24,
            },
          },
        },
      },
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = true,
        music = "",
      },
      created = true,
    },
    overworld = {
      objects = {
        polis = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "polis:entrance",
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
        },
        mons = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "mountain_pass:entrance",
            closed = false,
          },
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
        },
        castrum = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "castle:entrance",
            closed = true,
          },
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
        },
        templum = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            invisible = false,
            destiny = "temple:entrance",
            closed = true,
          },
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
        },
        vicus = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "mountain_village:entrance",
            closed = true,
          },
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
        },
        silva = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "silva:entrance",
            closed = true,
          },
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
        },
        ager = {
          properties = {
          },
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
        },
      },
      items = {
      },
      properties = {
        vision_radius = 3,
        for_of_war = true,
        music = "adagio.wav",
      },
      created = true,
    },
    silva = {
      objects = {
        entrance = {
          properties = {
            key = "",
            locked = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:silva",
            closed = false,
          },
          coords = {
            {
              y = 9,
              x = 4,
            },
            {
              y = 9,
              x = 5,
            },
          },
        },
        olive = {
          properties = {
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
      },
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "crystal.wav",
      },
      created = true,
    },
  },
  active = true,
  data = {
  },
  title = "10:16 2020,12,1",
  character_data = {
    player = {
      ally = true,
      stats = {
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
            quantity = 3,
            name = "money",
            code = "mumu's money",
            type = "item",
          },
        },
        current_hp = 5,
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 5,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        hit_die = "d6",
        ability = {
          str = 8,
          int = 8,
          wis = 8,
          cha = 8,
          con = 8,
          dex = 8,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        name = "Mumu",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
      },
      skin = "cat_girl",
      removed = false,
      created = true,
      animation = "cat_girl",
      enemy = false,
      npc = false,
      mini_skin = "cat_girl_mini",
    },
    priestess = {
      removed = false,
      mini_skin = "human_mini",
      animation = "cleric_female",
      created = true,
      enemy = false,
      stats = {
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
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 12,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        hit_die = "d6",
        ability = {
          str = 13,
          int = 10,
          wis = 15,
          cha = 13,
          con = 13,
          dex = 10,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 2,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        name = "Priestess",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        status = {
        },
      },
      npc = true,
      skin = "cleric_female",
    },
    dragon = {
      animation = "dragon",
      mini_skin = "human_mini",
      removed = false,
      created = true,
      enemy = false,
      stats = {
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
        current_hp = 38,
        portrait = {
          y = 192,
          x = 0,
        },
        name = "Dragon",
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        total_hp = 38,
        ammo = {
          quantity = 0,
          name = "no_ammo",
          code = "",
          type = "ammo",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 3,
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        ability = {
          str = 18,
          int = 15,
          wis = 8,
          cha = 8,
          con = 18,
          dex = 15,
        },
        status = {
        },
      },
      npc = true,
      skin = "dragon",
    },
  },
}
return M