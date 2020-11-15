M = {}
M.data = {
  map_data = {
    come_inn = {
      created = true,
      items = {
        inn_magic1 = {
          quantity = 6,
          type = "spell",
          y = 1,
          x = 13,
          name = "cure_wounds",
        },
        inn_weapon1 = {
          y = 1,
          x = 13,
          type = "weapon",
          name = "arming_sword",
        },
      },
      objects = {
        inn_counter = {
          coords = {
            {
              y = 9,
              x = 9,
            },
            {
              y = 9,
              x = 10,
            },
            {
              y = 9,
              x = 11,
            },
            {
              y = 9,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
          },
          properties = {
          },
        },
        door1 = {
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        hoard = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "come_inn_cellar:cellar_door",
            closed = false,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "polis:come_inn_door",
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        door2 = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        notice_board = {
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
          properties = {
          },
        },
        bed = {
          coords = {
            {
              y = 1,
              x = 1,
            },
            {
              y = 2,
              x = 1,
            },
            {
              y = 1,
              x = 6,
            },
            {
              y = 2,
              x = 6,
            },
            {
              y = 1,
              x = 11,
            },
            {
              y = 2,
              x = 11,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            type = "chest",
            item1 = "se_house_key:item:key",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        door3 = {
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
          properties = {
            open_delta_y = 0,
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
      },
    },
    polis = {
      created = true,
      items = {
      },
      objects = {
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
            type = "door",
            locked = false,
            open_delta_x = 1,
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
            destiny = "overworld:polis",
            closed = true,
            type = "door",
            locked = false,
            key = "",
          },
        },
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "se_house:front_door",
            closed = true,
            type = "door",
            open_delta_x = 1,
            locked = true,
            key = "se_house_key",
            locked_message = "The door for this house is locked.",
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "poison_seller:front_door",
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "come_inn:front_door",
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
      },
    },
    come_inn_cellar = {
      created = true,
      items = {
      },
      objects = {
        cellar_door = {
          coords = {
            {
              y = 1,
              x = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "come_inn:come_inn_cellar_door",
            closed = true,
            type = "door",
            locked = false,
            key = "",
            open_delta_x = 1,
          },
        },
        cheese_wheels = {
          coords = {
            {
              y = 6,
              x = 10,
            },
            {
              y = 6,
              x = 11,
            },
            {
              y = 6,
              x = 12,
            },
            {
              y = 6,
              x = 13,
            },
          },
          properties = {
          },
        },
        cellar_hole = {
          coords = {
            {
              y = 8,
              x = 13,
            },
          },
          properties = {
            destiny = "rat_lair:cellar_hole",
            closed = false,
            type = "door",
            locked = false,
            key = "",
          },
        },
        obstacle = {
          coords = {
            {
              y = 7,
              x = 10,
            },
          },
          properties = {
            open = true,
          },
        },
        wardrobe = {
          coords = {
            {
              y = 1,
              x = 3,
            },
            {
              y = 2,
              x = 3,
            },
          },
          properties = {
            changed = true,
          },
        },
        front_of_wardrobe = {
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
          },
          properties = {
          },
        },
      },
    },
    poison_seller = {
      created = true,
      items = {
      },
      objects = {
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "polis:poison_seller_front_door",
            open_delta_x = 1,
            type = "door",
            locked = false,
            key = "",
            closed = false,
          },
        },
        front_of_door = {
          coords = {
            {
              y = 4,
              x = 3,
            },
            {
              y = 5,
              x = 3,
            },
            {
              y = 6,
              x = 3,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 5,
              x = 4,
            },
            {
              y = 6,
              x = 4,
            },
            {
              y = 4,
              x = 5,
            },
            {
              y = 5,
              x = 5,
            },
            {
              y = 6,
              x = 5,
            },
          },
          properties = {
          },
        },
        counter = {
          coords = {
            {
              y = 3,
              x = 2,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 3,
              x = 6,
            },
          },
          properties = {
          },
        },
      },
    },
    rat_lair = {
      created = true,
      items = {
      },
      objects = {
        cellar_hole = {
          coords = {
            {
              y = 1,
              x = 2,
            },
          },
          properties = {
            destiny = "come_inn_cellar:cellar_hole",
            closed = true,
            type = "door",
            locked = false,
            key = "",
          },
        },
        inn_keeper_place = {
          coords = {
            {
              y = 5,
              x = 11,
            },
          },
          properties = {
          },
        },
        rat_lair_cellar_door = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            destiny = "polis:cellar_door",
            closed = false,
            type = "door",
            locked = false,
            open_delta_x = 1,
          },
        },
        pile_of_cheese = {
          coords = {
            {
              y = 7,
              x = 9,
            },
            {
              y = 7,
              x = 10,
            },
            {
              y = 7,
              x = 12,
            },
            {
              y = 7,
              x = 13,
            },
            {
              y = 7,
              x = 7,
            },
          },
          properties = {
          },
        },
      },
    },
  },
  data = {
    served_inn = true,
    decided_to_help_rats = true,
    disposed_of_poison = true,
    dead_rat_3_dead = true,
    rats_quest_accepted = true,
    dead_rat_4_dead = true,
    come_inn_ruined = true,
    rat_cellar_open = true,
    serve_inn = true,
    checked_poison = true,
    got_rats_reward = true,
    talk_to_picard = true,
    dead_rat_1_dead = true,
    dead_rat_2_dead = true,
    rats_quest_complete = true,
    dead_rat_5_dead = true,
  },
  active = true,
  title = "18:51 2020,11,15",
  player_position = {
    map = "polis",
    coords = {
      y = 7,
      x = 4,
    },
  },
  character_data = {
    dead_rat_2 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_2_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 0,
        name = "Rat",
      },
    },
    dead_rat_5 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_5_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 0,
        name = "Rat",
      },
    },
    rat2 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat2_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Rat",
      },
    },
    guard3 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      animation = "viking",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "guard3_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard3_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard3_armor",
            name = "chain_mail",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 10,
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
        },
        total_hp = 15,
        shield = {
          type = "shield",
          code = "guard3_shield",
          name = "shield",
        },
        hit_die = "d8",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "guard3_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard3_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 15,
        name = "City Guard",
      },
    },
    player = {
      removed = false,
      mini_skin = "cat_girl_mini",
      created = true,
      skin = "bunny_girl",
      enemy = false,
      npc = false,
      animation = "bunny_girl",
      stats = {
        inventory = {
          {
            type = "spell",
            quantity = 15,
            code = "mumu's fireball",
            name = "fireball",
          },
          {
            type = "spell",
            quantity = 15,
            code = "mumu's poison",
            name = "poison",
          },
          {
            type = "item",
            quantity = 3,
            code = "mumu's cheese",
            name = "cheese",
          },
          {
            type = "item",
            quantity = 3,
            code = "item_0",
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
            type = "item",
            quantity = 3,
            code = "mumu's money",
            name = "money",
          },
        },
        portrait = {
          y = 224,
          x = 0,
        },
        ability = {
          int = 13,
          wis = 13,
          cha = 11,
          str = 15,
          dex = 14,
          con = 13,
        },
        total_hp = 7,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 7,
        name = "Mumu",
      },
    },
    dead_rat_3 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_3_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 0,
        name = "Rat",
      },
    },
    rat5 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat5_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Rat",
      },
    },
    rat1 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat1_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Rat",
      },
    },
    town_elf = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "elf",
      enemy = false,
      npc = true,
      animation = "elf",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "town_elf_arrows",
            name = "arrow",
          },
          {
            type = "weapon",
            code = "town_elf_dagger",
            name = "dagger",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 9,
          wis = 13,
          cha = 15,
          str = 8,
          dex = 15,
          con = 9,
        },
        total_hp = 10,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "town_elf_arrows",
          name = "arrow",
        },
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 10,
        name = "Aldebaran",
      },
    },
    dead_rat_1 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_1_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 0,
        name = "Rat",
      },
    },
    poison_salesman = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "trenchcoat",
      enemy = false,
      npc = true,
      animation = "trenchcoat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 7,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
        },
        level = 1,
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        ability = {
          int = 13,
          wis = 10,
          cha = 14,
          str = 10,
          dex = 10,
          con = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 7,
        name = "Picard",
      },
    },
    guard4 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      animation = "viking",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "guard4_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard4_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard4_armor",
            name = "chain_mail",
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
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        total_hp = 15,
        shield = {
          type = "shield",
          code = "guard4_shield",
          name = "shield",
        },
        hit_die = "d8",
        status = {
        },
        level = 2,
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "guard4_axe",
          name = "axe",
        },
        ability = {
          int = 10,
          wis = 10,
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
        },
        armor = {
          type = "armor",
          code = "guard4_armor",
          name = "chain_mail",
        },
        current_hp = 15,
        name = "City Guard",
      },
    },
    rat4 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat4_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Rat",
      },
    },
    suspicious_guard = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      animation = "viking",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "suspicious_guard_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "suspicious_guard_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "suspicious_guard_armor",
            name = "chain_mail",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 10,
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
        },
        total_hp = 15,
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        hit_die = "d8",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 15,
        name = "City Guard",
      },
    },
    dead_rat_4 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "dead_rat_4_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 0,
        name = "Rat",
      },
    },
    rat_king = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat_king",
      enemy = false,
      npc = true,
      animation = "rat_king",
      stats = {
        inventory = {
          {
            type = "item",
            quantity = 3,
            code = "Rat queen's treasure",
            name = "money",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 14,
          cha = 13,
          str = 10,
          dex = 14,
          con = 13,
        },
        total_hp = 10,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat_king_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 10,
        name = "Mss. Laffevre",
      },
    },
    guard1 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      animation = "viking",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "guard1_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard1_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard1_armor",
            name = "chain_mail",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 10,
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
        },
        total_hp = 15,
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        hit_die = "d8",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 15,
        name = "City Guard",
      },
    },
    come_inn_keeper = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "inn_keeper",
      enemy = false,
      npc = true,
      animation = "inn_keeper",
      stats = {
        inventory = {
          {
            quantity = 5,
            type = "item",
            code = "inn_keeper's money",
            name = "money",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 13,
          wis = 13,
          cha = 13,
          str = 14,
          dex = 7,
          con = 10,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
          dead = {
            challenge_level = 0,
            duration = -1,
          },
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Marshal",
      },
    },
    guard2 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "viking",
      enemy = false,
      npc = true,
      animation = "viking",
      stats = {
        inventory = {
          {
            type = "weapon",
            code = "guard2_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard2_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard2_armor",
            name = "chain_mail",
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 10,
          cha = 10,
          str = 15,
          dex = 10,
          con = 15,
        },
        total_hp = 15,
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        hit_die = "d8",
        status = {
        },
        level = 2,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 15,
        name = "City Guard",
      },
    },
    rat3 = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "rat",
      enemy = false,
      npc = true,
      animation = "rat",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 13,
          cha = 8,
          str = 8,
          dex = 14,
          con = 13,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d4",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "rat3_tooth",
          name = "rat_tooth",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Rat",
      },
    },
    come_inn_waitress = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "bunny_girl",
      enemy = false,
      npc = true,
      animation = "bunny_girl",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 10,
          wis = 8,
          cha = 15,
          str = 10,
          dex = 13,
          con = 10,
        },
        total_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 6,
        name = "Debbie",
      },
    },
    come_inn_patron = {
      removed = false,
      mini_skin = "human_mini",
      created = true,
      skin = "hobo",
      enemy = false,
      npc = true,
      animation = "hobo",
      stats = {
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
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          int = 8,
          wis = 10,
          cha = 8,
          str = 13,
          dex = 13,
          con = 14,
        },
        total_hp = 7,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        status = {
        },
        level = 1,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        current_hp = 7,
        name = "Grasshopper",
      },
    },
  },
}
return M