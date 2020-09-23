M = {}
M.data = {
  map_data = {
    room = {
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
        key_chest = {
          {
            y = 3,
            x = 6,
          },
        },
      },
      has_key = false,
      created = true,
      items = {
        room_w4 = {
          y = 3,
          name = "morning_star",
          type = "weapon",
          x = 5,
        },
        room_w5 = {
          y = 3,
          name = "maul",
          type = "weapon",
          x = 5,
        },
        room_w9 = {
          y = 3,
          name = "long_sword",
          type = "weapon",
          x = 5,
        },
        room_w8 = {
          y = 3,
          name = "arming_sword",
          type = "weapon",
          x = 5,
        },
        room_w6 = {
          y = 3,
          name = "estoc",
          type = "weapon",
          x = 5,
        },
      },
      door_locked = true,
    },
  },
  active = true,
  title = "22:51 2020,9,22",
  character_data = {
    player = {
      created = true,
      enemy = false,
      stats = {
        total_hp = 10,
        current_hp = 10,
        inventory = {
          {
            code = "room_a1",
            type = "armor",
            name = "gambeson",
          },
          {
            code = "room_w2",
            type = "weapon",
            name = "arming_sword",
          },
          {
            code = "room_w7",
            type = "weapon",
            name = "pike",
          },
          {
            code = "room_w1",
            type = "weapon",
            name = "axe",
          },
          {
            code = "room_w3",
            type = "weapon",
            name = "falcion",
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
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
          poison = false,
          fear = false,
          charm = false,
          hold = false,
          invisible = false,
        },
        name = "Mumu",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          str = 10,
          dex = 10,
          con = 10,
          cha = 10,
          int = 10,
          wis = 10,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
    },
    ranger = {
      created = true,
      enemy = true,
      stats = {
        total_hp = 10,
        current_hp = 10,
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
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          poison = false,
          fear = false,
          charm = false,
          hold = false,
          invisible = false,
        },
        name = "character",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        ability = {
          str = 10,
          dex = 10,
          con = 10,
          cha = 10,
          int = 10,
          wis = 10,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
      },
    },
  },
}
return M