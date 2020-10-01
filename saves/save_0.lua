M = {}
M.data = {
  active = true,
  title = "18:20 2020,10,1",
  character_data = {
    witch = {
      stats = {
        name = "character",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          dex = 8,
          cha = 8,
          str = 8,
          int = 8,
          con = 8,
          wis = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        level = 1,
        status = {
          dead = false,
          hold = false,
          poison = false,
          invisible = false,
          fear = false,
          charm = false,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
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
        current_hp = 6,
        total_hp = 6,
      },
      enemy = false,
      removed = false,
      created = true,
    },
    player = {
      stats = {
        name = "Mumu",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          dex = 14,
          cha = 8,
          str = 17,
          int = 8,
          con = 9,
          wis = 8,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        hit_die = "d10",
        level = 1,
        status = {
          dead = false,
          hold = false,
          poison = false,
          invisible = false,
          fear = false,
          charm = false,
        },
        weapon = {
          name = "axe",
          code = "room_w1",
          type = "weapon",
        },
        inventory = {
          {
            name = "maul",
            code = "room_w5",
            type = "weapon",
          },
          {
            name = "axe",
            code = "room_w1",
            type = "weapon",
          },
          {
            name = "arming_sword",
            code = "room_w2",
            type = "weapon",
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
        current_hp = 7,
        total_hp = 7,
      },
      enemy = false,
      removed = false,
      created = true,
    },
    ranger = {
      stats = {
        name = "character",
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        ability = {
          dex = 8,
          cha = 8,
          str = 8,
          int = 8,
          con = 8,
          wis = 8,
        },
        armor = {
          name = "leather_armor",
          code = "ranger_a",
          type = "armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        level = 1,
        status = {
          dead = true,
          hold = false,
          poison = false,
          invisible = false,
          fear = false,
          charm = false,
        },
        weapon = {
          name = "halberd",
          code = "ranger_w",
          type = "weapon",
        },
        inventory = {
          {
            name = "halberd",
            code = "ranger_w",
            type = "weapon",
          },
          {
            name = "leather_armor",
            code = "ranger_a",
            type = "armor",
          },
          {
            name = "shield",
            code = "ranger_i",
            type = "shield",
          },
          {
            name = "dagger",
            code = "ranger_w2",
            type = "weapon",
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
        current_hp = 0,
        total_hp = 6,
      },
      enemy = true,
      removed = false,
      created = true,
    },
  },
  map_data = {
    room = {
      key_chest_open = true,
      items = {
        room_key1 = {
          name = "key",
          x = 6.0,
          y = 3.0,
          type = "item",
        },
        room_w9 = {
          name = "long_sword",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_a2 = {
          name = "chain_mail",
          x = 3,
          y = 3,
          type = "armor",
        },
        room_s1 = {
          name = "shield",
          x = 5,
          y = 4,
          type = "shield",
        },
        room_a1 = {
          name = "gambeson",
          x = 5,
          y = 4,
          type = "armor",
        },
        room_w7 = {
          name = "pike",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_w8 = {
          name = "arming_sword",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_w3 = {
          name = "falcion",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w6 = {
          name = "estoc",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w4 = {
          name = "morning_star",
          x = 5,
          y = 3,
          type = "weapon",
        },
      },
      door_locked = false,
      objects = {
        north_door = {
          {
            y = 1,
            x = 4,
          },
        },
        empty_chest = {
          {
            y = 2,
            x = 6,
          },
        },
        key_chest = {
          {
            y = 3,
            x = 6,
          },
        },
        door = {
          {
            y = 7,
            x = 4,
          },
          {
            y = 3,
            x = 0,
          },
          {
            y = 4,
            x = 7,
          },
        },
        player_position = {
          {
            y = 5,
            x = 4,
          },
        },
        step_floor = {
          {
            y = 4,
            x = 1,
          },
          {
            y = 4,
            x = 2,
          },
          {
            y = 4,
            x = 3,
          },
          {
            y = 4,
            x = 4,
          },
          {
            y = 4,
            x = 5,
          },
          {
            y = 4,
            x = 6,
          },
        },
      },
      has_key = true,
      created = true,
    },
    room2 = {
      objects = {
        north_door = {
          {
            y = 1,
            x = 8,
          },
        },
        door = {
          {
            y = 3,
            x = 8,
          },
          {
            y = 7,
            x = 4,
          },
          {
            y = 7,
            x = 12,
          },
          {
            y = 12,
            x = 8,
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
}
return M