M = {}
M.data = {
  active = true,
  title = "15:53 2020,11,12",
  data = {
    warned_of_poison = true,
    talk_to_picard = true,
    rat_cellar_open = true,
    rats_quest_accepted = true,
    dead_rat_2_dead = true,
    dead_rat_4_dead = true,
    dead_rat_1_dead = true,
    dead_rat_5_dead = true,
    dead_rat_3_dead = true,
    served_inn = true,
    decided_to_help_rats = true,
    serve_inn = true,
    checked_poison = true,
  },
  map_data = {
    polis = {
      created = true,
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            locked = true,
            destiny = "se_house:front_door",
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
            closed = true,
          },
        },
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            locked = false,
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = false,
          },
        },
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            locked = false,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = true,
            type = "door",
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            locked = false,
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
      },
    },
    poison_seller = {
      created = true,
      items = {
      },
      objects = {
        counter = {
          coords = {
            {
              x = 2,
              y = 3,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 6,
              y = 3,
            },
          },
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            locked = false,
            destiny = "polis:poison_seller_front_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = false,
          },
        },
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
      },
      objects = {
        poison_sacks = {
          coords = {
            {
              x = 13,
              y = 2,
            },
            {
              x = 13,
              y = 3,
            },
          },
          properties = {
          },
        },
        obstacle = {
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
          properties = {
            open = true,
          },
        },
        cellar_door = {
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
          properties = {
            locked = false,
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
          properties = {
            locked = false,
            destiny = "rat_lair:cellar_hole",
            key = "",
            type = "door",
            closed = true,
          },
        },
        front_of_wardrobe = {
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
          properties = {
          },
        },
        cheese_wheels = {
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
          properties = {
          },
        },
        wardrobe = {
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
          properties = {
            changed = true,
          },
        },
      },
    },
    rat_lair = {
      created = true,
      items = {
      },
      objects = {
        rat_lair_cellar_door = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            locked = false,
            destiny = "polis:cellar_door",
            open_delta_x = 1,
            open_delta_y = 0,
            closed = false,
            type = "door",
          },
        },
        pile_of_cheese = {
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
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              x = 2,
              y = 1,
            },
          },
          properties = {
            locked = false,
            destiny = "come_inn_cellar:cellar_hole",
            key = "",
            closed = true,
            type = "door",
          },
        },
      },
    },
    come_inn = {
      created = true,
      items = {
        inn_magic1 = {
          name = "cure_wounds",
          quantity = 6,
          x = 13,
          y = 1,
          type = "spell",
        },
        inn_weapon1 = {
          name = "arming_sword",
          y = 1,
          type = "weapon",
          x = 13,
        },
      },
      objects = {
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
            locked = false,
            item1 = "se_house_key:item:key",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "chest",
            closed = true,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
          },
        },
        inn_counter = {
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
          properties = {
          },
        },
        notice_board = {
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            locked = false,
            destiny = "polis:come_inn_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
        bed = {
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
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = true,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
          properties = {
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
            open_delta_x = 1,
            open_delta_y = 0,
            key = "",
            type = "door",
            closed = false,
          },
        },
      },
    },
  },
  player_position = {
    coords = {
      x = 2,
      y = 3,
    },
    map = "come_inn_cellar",
  },
  character_data = {
    player = {
      npc = false,
      removed = false,
      stats = {
        name = "Mumu",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 7,
        ability = {
          int = 15,
          con = 13,
          cha = 9,
          dex = 13,
          str = 13,
          wis = 13,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 7,
        status = {
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        hit_die = "d6",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            name = "poison",
            code = "mumu's poison",
            quantity = 5,
            type = "spell",
          },
          {
            name = "cheese",
            code = "mumu's cheese",
            quantity = 3,
            type = "item",
          },
          {
            name = "poisoned_cheese",
            code = "item_0",
            quantity = 1,
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
            name = "money",
            code = "mumu's money",
            quantity = 3,
            type = "item",
          },
        },
        level = 1,
      },
      created = true,
      animation = "bunny_girl",
      enemy = false,
    },
    dead_rat_3 = {
      npc = true,
      removed = false,
      stats = {
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 0,
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          dex = 14,
          str = 8,
          wis = 13,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_3_tooth",
          type = "weapon",
        },
        total_hp = 6,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
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
        level = 1,
      },
      created = true,
      animation = "rat",
      enemy = false,
    },
    dead_rat_1 = {
      npc = true,
      removed = false,
      stats = {
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 0,
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          dex = 14,
          str = 8,
          wis = 13,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_1_tooth",
          type = "weapon",
        },
        total_hp = 6,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
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
        level = 1,
      },
      created = true,
      animation = "rat",
      enemy = false,
    },
    dead_rat_2 = {
      npc = true,
      removed = false,
      stats = {
        name = "Rat",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        current_hp = 0,
        ability = {
          int = 8,
          con = 13,
          cha = 8,
          dex = 14,
          str = 8,
          wis = 13,
        },
        weapon = {
          name = "rat_tooth",
          code = "dead_rat_2_tooth",
          type = "weapon",
        },
        total_hp = 6,
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d4",
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
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
        level = 1,
      },
      created = true,
      animation = "rat",
      enemy = false,
    },
  },
}
return M