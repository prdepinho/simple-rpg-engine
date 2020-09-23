M = {}
M.data = {
  map_data = {
    room = {
      door_locked = true,
      has_key = false,
      items = {
        room_w5 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "maul",
        },
        room_w1 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "axe",
        },
        room_s1 = {
          type = "shield",
          y = 2,
          x = 3,
          name = "shield",
        },
        room_w8 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "arming_sword",
        },
        room_w3 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "falcion",
        },
        room_w2 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "arming_sword",
        },
        room_a1 = {
          type = "armor",
          y = 2,
          x = 2,
          name = "gambeson",
        },
        room_w9 = {
          type = "weapon",
          y = 2,
          x = 4,
          name = "long_sword",
        },
        room_w4 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "morning_star",
        },
        room_w7 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "pike",
        },
      },
      key_chest_open = true,
      created = true,
      objects = {
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
        north_door = {
          {
            y = 1,
            x = 4,
          },
        },
        player_position = {
          {
            y = 5,
            x = 4,
          },
        },
      },
    },
  },
  title = "17:0 2020,9,23",
  active = true,
  character_data = {
    ranger = {
      created = true,
      stats = {
        status = {
          fear = false,
          hold = false,
          poison = false,
          charm = false,
          invisible = false,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        total_hp = 10,
        ability = {
          con = 10,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 10,
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
        portrait = {
          y = 192,
          x = 0,
        },
        name = "character",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
      },
      enemy = true,
    },
    player = {
      created = true,
      stats = {
        status = {
          fear = false,
          hold = false,
          poison = false,
          charm = false,
          invisible = false,
        },
        weapon = {
          type = "weapon",
          code = "room_w6",
          name = "estoc",
        },
        total_hp = 10,
        ability = {
          con = 10,
          int = 10,
          cha = 10,
          dex = 10,
          wis = 10,
          str = 10,
        },
        inventory = {
          {
            type = "weapon",
            code = "room_w6",
            name = "estoc",
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
            code = "room_key1",
            name = "key",
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
          y = 224,
          x = 0,
        },
        name = "Mumu",
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        current_hp = 10,
      },
      enemy = false,
    },
  },
}
return M