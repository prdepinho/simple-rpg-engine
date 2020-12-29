M = {}
M.data = {
  map_data = {
    overworld = {
      created = true,
      objects = {
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            destiny = "mountain_village:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        castrum = {
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
          properties = {
            destiny = "castle:entrance",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
        silva = {
          coords = {
            {
              y = 18,
              x = 10,
            },
          },
          properties = {
            destiny = "silva:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            destiny = "mountain_pass:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        ager = {
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
          properties = {
            destiny = "ruined_farm:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        polis = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            destiny = "polis:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            destiny = "temple:entrance",
            type = "door",
            locked = false,
            invisible = false,
            closed = true,
            lockpick_skill = 13,
            key = "",
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
    },
    silva = {
      created = true,
      objects = {
        olive = {
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
          },
        },
        elf_wrap = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
          },
        },
        entrance = {
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
          properties = {
            destiny = "overworld:silva",
            type = "door",
            key = "",
            closed = false,
            lockpick_skill = 13,
            locked = false,
          },
        },
        imp_wrap = {
          coords = {
            {
              y = 3,
              x = 7,
            },
          },
          properties = {
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
    },
    castle_kitchen = {
      created = true,
      objects = {
        hall_door = {
          coords = {
            {
              y = 7,
              x = 21,
            },
          },
          properties = {
            destiny = "castle_hall:kitchen_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        tower_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            destiny = "tower:door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        south_door = {
          coords = {
            {
              y = 13,
              x = 16,
            },
          },
          properties = {
            destiny = "castle:kitchen_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        silverware = {
          coords = {
            {
              y = 2,
              x = 1,
            },
            {
              y = 3,
              x = 1,
            },
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
          },
          properties = {
          },
        },
        door_kitchen = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 1,
            key = "",
            type = "door",
            invisible = true,
            closed = false,
            lockpick_skill = 13,
            open_delta_y = 0,
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
    },
    castle_hall = {
      created = true,
      objects = {
        south_door = {
          coords = {
            {
              y = 13,
              x = 10,
            },
          },
          properties = {
            destiny = "castle:hall_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 0,
            },
          },
          properties = {
            destiny = "castle_kitchen:hall_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = false,
            lockpick_skill = 13,
            open_delta_y = 0,
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
    },
    castle = {
      created = true,
      objects = {
        kitchen_door = {
          coords = {
            {
              y = 7,
              x = 11,
            },
          },
          properties = {
            destiny = "castle_kitchen:south_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = true,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        hall_door = {
          coords = {
            {
              y = 7,
              x = 15,
            },
          },
          properties = {
            destiny = "castle_hall:south_door",
            open_delta_x = 1,
            key = "",
            locked = false,
            type = "door",
            closed = false,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        entrance = {
          coords = {
            {
              y = 29,
              x = 15,
            },
          },
          properties = {
            destiny = "overworld:castrum",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        quarters_doors = {
          coords = {
            {
              y = 19,
              x = 7,
            },
          },
          properties = {
            destiny = "castle_quarters:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        keep_door = {
          coords = {
            {
              y = 17,
              x = 10,
            },
          },
          properties = {
            destiny = "marble_hall:west_door_entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        main_gate = {
          coords = {
            {
              y = 26,
              x = 15,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 3,
            type = "door",
            invisible = true,
            closed = false,
            lockpick_skill = 13,
            open_delta_y = 0,
          },
        },
        stables_door = {
          coords = {
            {
              y = 19,
              x = 22,
            },
          },
          properties = {
            destiny = "castle_stables:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        chapel_door = {
          coords = {
            {
              y = 13,
              x = 24,
            },
          },
          properties = {
            destiny = "castle_chapel:entrance",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
        granary_door = {
          coords = {
            {
              y = 13,
              x = 5,
            },
          },
          properties = {
            destiny = "granary:east_door",
            type = "door",
            key = "",
            closed = true,
            lockpick_skill = 13,
            locked = false,
          },
        },
      },
      items = {
      },
      properties = {
        vision_radius = 5,
        for_of_war = false,
        music = "later_folia.wav",
      },
    },
  },
  title = "17:59 2020,12,29",
  active = true,
  player_position = {
    coords = {
      y = 7,
      x = 1,
    },
    map = "castle_kitchen",
  },
  data = {
  },
  companions = {
  },
  character_data = {
    priestess = {
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
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
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 13,
          wis = 15,
          cha = 13,
          int = 10,
          dex = 10,
          con = 13,
        },
        hit_die = "d6",
        name = "Priestess",
        current_hp = 12,
      },
      skin = "cleric_female",
      enemy = false,
      mini_skin = "human_mini",
      animation = "cleric_female",
      position = {
        y = 5,
        x = 2,
      },
      npc = true,
      created = true,
      removed = false,
    },
    castle_guard_creeped_out = {
      stats = {
        armor = {
          code = "",
          type = "item",
          name = "no_item",
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "castle_guard_creeped_out_halberd",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "castle_guard_creeped_out_armor",
            type = "armor",
            name = "cuirass",
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
        weapon = {
          code = "castle_guard_creeped_out_halberd",
          type = "weapon",
          name = "halberd",
        },
        status = {
        },
        level = 2,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 15,
          wis = 10,
          cha = 13,
          int = 13,
          dex = 13,
          con = 15,
        },
        hit_die = "d8",
        name = "Castle Guard",
        current_hp = 15,
      },
      skin = "knight_male",
      enemy = false,
      mini_skin = "human_mini",
      animation = "knight_male",
      position = {
        y = 12,
        x = 13,
      },
      npc = true,
      created = true,
      removed = false,
    },
    servant_girl_inquisitive = {
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
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
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          wis = 13,
          cha = 10,
          int = 10,
          dex = 13,
          con = 10,
        },
        hit_die = "d6",
        name = "Servant Girl",
        current_hp = 6,
      },
      skin = "french_maid",
      enemy = false,
      mini_skin = "human_mini",
      animation = "french_maid",
      position = {
        y = 6,
        x = 3,
      },
      npc = true,
      created = true,
      removed = false,
    },
    castle_steward = {
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
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
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          wis = 13,
          cha = 13,
          int = 13,
          dex = 10,
          con = 10,
        },
        hit_die = "d6",
        name = "Castle Steward",
        current_hp = 6,
      },
      skin = "inn_keeper",
      enemy = false,
      mini_skin = "human_mini",
      animation = "inn_keeper",
      position = {
        y = 4,
        x = 12,
      },
      npc = true,
      created = true,
      removed = false,
    },
    cook = {
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        inventory = {
          {
            code = "cook_key",
            type = "item",
            name = "cook_key",
          },
          {
            code = "tower_key",
            type = "item",
            name = "tower_key",
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
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 10,
          wis = 13,
          cha = 10,
          int = 13,
          dex = 8,
          con = 13,
        },
        hit_die = "d6",
        name = "Cook",
        current_hp = 7,
      },
      skin = "cook",
      enemy = false,
      mini_skin = "human_mini",
      animation = "cook",
      position = {
        y = 4,
        x = 3,
      },
      npc = true,
      created = true,
      removed = false,
    },
    player = {
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
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
            code = "mumu's money",
            type = "item",
            name = "money",
            quantity = 3,
          },
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 5,
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        ability = {
          str = 8,
          wis = 8,
          cha = 8,
          int = 8,
          dex = 8,
          con = 8,
        },
        hit_die = "d6",
        name = "Mumu",
        current_hp = 5,
      },
      skin = "cat_girl",
      enemy = false,
      ally = true,
      mini_skin = "cat_girl_mini",
      animation = "cat_girl",
      position = {
        y = 7,
        x = 1,
      },
      npc = false,
      created = true,
      removed = false,
    },
  },
}
return M