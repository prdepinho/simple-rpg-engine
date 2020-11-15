M = {}
M.data = {
  map_data = {
    come_inn = {
      created = true,
      objects = {
        hoard = {
          properties = {
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
            {
              x = 1,
              y = 2,
            },
            {
              x = 6,
              y = 1,
            },
            {
              x = 6,
              y = 2,
            },
            {
              x = 11,
              y = 1,
            },
            {
              x = 11,
              y = 2,
            },
          },
        },
        front_door = {
          properties = {
            locked = false,
            type = "door",
            destiny = "polis:come_inn_door",
            open_delta_y = 0,
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            type = "door",
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
        },
        chest = {
          properties = {
            locked = false,
            item1 = "se_house_key:item:key",
            open_delta_y = 0,
            open_delta_x = 1,
            type = "chest",
            key = "",
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            type = "door",
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            locked = false,
            type = "door",
            destiny = "come_inn_cellar:cellar_door",
            open_delta_y = 0,
            closed = false,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            type = "door",
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        inn_counter = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 9,
            },
            {
              x = 10,
              y = 9,
            },
            {
              x = 11,
              y = 9,
            },
            {
              x = 12,
              y = 9,
            },
            {
              x = 13,
              y = 9,
            },
          },
        },
      },
      items = {
        inn_magic1 = {
          x = 13,
          y = 1,
          type = "spell",
          quantity = 6,
          name = "cure_wounds",
        },
        inn_weapon1 = {
          x = 13,
          y = 1,
          type = "weapon",
          name = "arming_sword",
        },
      },
    },
    rat_lair = {
      created = true,
      objects = {
        pile_of_cheese = {
          properties = {
          },
          coords = {
            {
              x = 9,
              y = 7,
            },
            {
              x = 10,
              y = 7,
            },
            {
              x = 12,
              y = 7,
            },
            {
              x = 13,
              y = 7,
            },
            {
              x = 7,
              y = 7,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            closed = true,
            key = "",
            type = "door",
          },
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
        },
        rat_lair_cellar_door = {
          properties = {
            locked = false,
            destiny = "polis:cellar_door",
            type = "door",
            closed = false,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        inn_keeper_place = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 5,
            },
          },
        },
      },
      items = {
      },
    },
    come_inn_cellar = {
      created = true,
      objects = {
        wardrobe = {
          properties = {
            changed = true,
          },
          coords = {
            {
              x = 3,
              y = 1,
            },
            {
              x = 3,
              y = 2,
            },
          },
        },
        cheese_wheels = {
          properties = {
          },
          coords = {
            {
              x = 10,
              y = 6,
            },
            {
              x = 11,
              y = 6,
            },
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            destiny = "rat_lair:cellar_hole",
            closed = true,
            key = "",
            type = "door",
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = false,
            type = "door",
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_y = 0,
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
        front_of_wardrobe = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 3,
            },
            {
              x = 2,
              y = 4,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
          },
        },
        obstacle = {
          properties = {
            open = true,
          },
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
        },
      },
      items = {
      },
    },
    polis = {
      created = true,
      objects = {
        se_house_door = {
          properties = {
            locked = true,
            type = "door",
            open_delta_y = 0,
            destiny = "se_house:front_door",
            open_delta_x = 1,
            closed = true,
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        come_inn_door = {
          properties = {
            locked = false,
            type = "door",
            destiny = "come_inn:front_door",
            open_delta_y = 0,
            closed = false,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            type = "door",
            destiny = "poison_seller:front_door",
            open_delta_y = 0,
            closed = true,
            key = "",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            destiny = "overworld:polis",
            closed = true,
            key = "",
            type = "door",
          },
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
        },
        cellar_door = {
          properties = {
            locked = false,
            destiny = "rat_lair:rat_lair_cellar_door",
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
      },
      items = {
      },
    },
  },
  active = true,
  player_position = {
    coords = {
      x = 13,
      y = 7,
    },
    map = "come_inn_cellar",
  },
  data = {
    talk_to_picard = true,
    served_inn = true,
    dead_rat_5_dead = true,
    know_cheese_fame = true,
    disposed_of_poison = true,
    rats_quest_complete = true,
    dead_rat_4_dead = true,
    rat_cellar_open = true,
    come_inn_ruined = true,
    serve_inn = true,
    rats_quest_accepted = true,
    checked_poison = true,
    dead_rat_2_dead = true,
    decided_to_help_rats = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
  },
  title = "21:48 2020,11,14",
  character_data = {
    dead_rat_3 = {
      mini_skin = "human_mini",
      removed = false,
      created = true,
      skin = "rat",
      animation = "rat",
      npc = true,
      enemy = false,
      stats = {
        current_hp = 0,
        level = 1,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
          str = 8,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
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
        total_hp = 6,
        hit_die = "d4",
        name = "Rat",
      },
    },
    dead_rat_1 = {
      mini_skin = "human_mini",
      removed = false,
      created = true,
      skin = "rat",
      animation = "rat",
      npc = true,
      enemy = false,
      stats = {
        current_hp = 0,
        level = 1,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
          str = 8,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
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
        total_hp = 6,
        hit_die = "d4",
        name = "Rat",
      },
    },
    player = {
      mini_skin = "cat_girl_mini",
      removed = false,
      created = true,
      skin = "bunny_girl",
      animation = "bunny_girl",
      npc = false,
      enemy = false,
      stats = {
        current_hp = 7,
        level = 1,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
        },
        ability = {
          wis = 12,
          con = 13,
          cha = 15,
          int = 14,
          dex = 9,
          str = 16,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        inventory = {
          {
            code = "mumu's poison",
            type = "spell",
            quantity = 5,
            name = "poison",
          },
          {
            code = "mumu's cheese",
            type = "item",
            quantity = 3,
            name = "cheese",
          },
          {
            code = "item_1",
            type = "item",
            quantity = 1,
            name = "cheese",
          },
          {
            code = "item_2",
            type = "item",
            quantity = 3,
            name = "poisoned_cheese",
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
            code = "mumu's money",
            type = "item",
            quantity = 5,
            name = "money",
          },
        },
        total_hp = 7,
        hit_die = "d6",
        name = "Mumu",
      },
    },
    dead_rat_2 = {
      mini_skin = "human_mini",
      removed = false,
      created = true,
      skin = "rat",
      animation = "rat",
      npc = true,
      enemy = false,
      stats = {
        current_hp = 0,
        level = 1,
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ability = {
          wis = 13,
          con = 13,
          cha = 8,
          int = 8,
          dex = 14,
          str = 8,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
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
        total_hp = 6,
        hit_die = "d4",
        name = "Rat",
      },
    },
  },
}
return M