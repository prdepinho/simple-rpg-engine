M = {}
M.data = {
  data = {
    revised_character = true,
    created_character = true,
  },
  map_data = {
    overworld = {
      items = {
      },
      properties = {
        music = "adagio.wav",
        for_of_war = true,
        vision_radius = 3,
        name = "Folia Gatas",
      },
      created = true,
      objects = {
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
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
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
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = false,
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
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
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
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
        woods = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            destiny = "forest:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
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
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
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
            lockpick_skill = 13,
            closed = true,
            key = "",
            invisible = false,
          },
        },
        hideout = {
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
          properties = {
            destiny = "hideout:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
      },
    },
    mountain_pass = {
      items = {
        item_2 = {
          name = "skull",
          type = "item",
          y = 4,
          x = 22,
        },
        item_1 = {
          name = "rib_cage",
          type = "item",
          y = 4,
          x = 25,
        },
        item_0 = {
          name = "rib_cage",
          type = "item",
          y = 5,
          x = 21,
        },
      },
      properties = {
        music = "",
        for_of_war = true,
        vision_radius = 5,
        name = "Mountain",
      },
      created = true,
      objects = {
        landing_west = {
          coords = {
            {
              y = 16,
              x = 2,
            },
          },
          properties = {
          },
        },
        landing_east = {
          coords = {
            {
              y = 16,
              x = 5,
            },
          },
          properties = {
          },
        },
        cave_entrance_steps = {
          coords = {
            {
              y = 4,
              x = 23,
            },
            {
              y = 4,
              x = 24,
            },
          },
          properties = {
          },
        },
        cave_entrance_door = {
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
          properties = {
            destiny = "dragon_lair:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            closed = true,
            key = "",
            invisible = false,
          },
        },
        boulder = {
          coords = {
            {
              y = 15,
              x = 3,
            },
            {
              y = 16,
              x = 3,
            },
            {
              y = 15,
              x = 4,
            },
            {
              y = 16,
              x = 4,
            },
          },
          properties = {
          },
        },
        hut = {
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
          properties = {
            lockpick_skill = 13,
            destiny = "mountain_hut:door",
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            key = "",
            open_delta_x = 1,
          },
        },
        cave_exit = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
          },
        },
        bones = {
          coords = {
            {
              y = 5,
              x = 21,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        shrine = {
          coords = {
            {
              y = 16,
              x = 0,
            },
          },
          properties = {
            destiny = "silva:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
          },
        },
        bones1 = {
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:rib_cage",
          },
        },
        bones2 = {
          coords = {
            {
              y = 4,
              x = 22,
            },
          },
          properties = {
            type = "hoard",
            item1 = "_key:item:skull",
          },
        },
        entrance_door = {
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
          properties = {
            destiny = "overworld:mons",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
        shrine_entrance_steps = {
          coords = {
            {
              y = 16,
              x = 1,
            },
          },
          properties = {
          },
        },
      },
    },
    temple = {
      items = {
      },
      properties = {
        music = "choral.wav",
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
      },
      created = true,
      objects = {
        training_grounds = {
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
          properties = {
            destiny = "training_grounds:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
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
            destiny = "overworld:templum",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = false,
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
        temple_house = {
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
          properties = {
            destiny = "temple_house:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
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
            destiny = "temple_interior:entrance",
            type = "door",
            locked = false,
            lockpick_skill = 13,
            key = "",
            closed = true,
          },
        },
      },
    },
  },
  title = "Lv. 1: Mountain",
  spawning_map = {
  },
  log_visible = true,
  companions = {
  },
  item_code = 3,
  active = true,
  player_position = {
    coords = {
      y = 29,
      x = 8,
    },
    map = "mountain_pass",
  },
  character_data = {
    pigman3 = {
      stats = {
        name = "Pig Man",
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 8,
          str = 17,
          cha = 8,
          dex = 10,
          con = 16,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "pigman3maul",
            name = "maul",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 3,
        weapon = {
          code = "pigman3maul",
          name = "maul",
          type = "weapon",
        },
        current_hp = 27,
        total_hp = 27,
      },
      skin = "pig_man",
      enemy = false,
      npc = true,
      created = true,
      position = {
        y = 29,
        x = 6,
      },
      removed = false,
      mini_skin = "pig_man_mini",
      animation = "pig_man",
    },
    pigman2 = {
      stats = {
        name = "Pig Man",
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 8,
          str = 17,
          cha = 8,
          dex = 10,
          con = 16,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "pigman2maul",
            name = "maul",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 3,
        weapon = {
          code = "pigman2maul",
          name = "maul",
          type = "weapon",
        },
        current_hp = 27,
        total_hp = 27,
      },
      skin = "pig_man",
      enemy = false,
      npc = true,
      created = true,
      position = {
        y = 29,
        x = 10,
      },
      removed = false,
      mini_skin = "pig_man_mini",
      animation = "pig_man",
    },
    player = {
      mini_skin = "cat_girl_mini",
      skin = "cat_girl",
      enemy = false,
      npc = false,
      created = true,
      position = {
        y = 29,
        x = 8,
      },
      stats = {
        name = "Mumu",
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        ability = {
          int = 15,
          wis = 15,
          str = 12,
          cha = 15,
          dex = 13,
          con = 17,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "mumus_money",
            name = "money",
            type = "item",
            quantity = 26,
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 1,
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 11,
        total_hp = 11,
      },
      removed = false,
      ally = true,
      animation = "cat_girl",
    },
    priestess = {
      stats = {
        name = "Head Priestess",
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        hit_die = "d6",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 13,
          wis = 16,
          str = 13,
          cha = 15,
          dex = 13,
          con = 13,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 2,
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 12,
        total_hp = 12,
      },
      skin = "cleric_black",
      enemy = false,
      npc = true,
      created = true,
      position = {
        y = 15,
        x = 7,
      },
      removed = false,
      mini_skin = "cleric_black_mini",
      animation = "cleric_black",
    },
    pigman1 = {
      stats = {
        name = "Pig Man",
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        hit_die = "d10",
        weakness = {
          silver_vulnerable = false,
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 8,
          str = 17,
          cha = 8,
          dex = 10,
          con = 16,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        status = {
        },
        inventory = {
          {
            code = "pigman1maul",
            name = "maul",
            type = "weapon",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
          {
            code = "",
            name = "no_item",
            type = "item",
          },
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        level = 3,
        weapon = {
          code = "pigman1maul",
          name = "maul",
          type = "weapon",
        },
        current_hp = 27,
        total_hp = 27,
      },
      skin = "pig_man",
      enemy = false,
      npc = true,
      created = true,
      position = {
        y = 28,
        x = 6,
      },
      removed = false,
      mini_skin = "pig_man_mini",
      animation = "pig_man",
    },
  },
}
return M