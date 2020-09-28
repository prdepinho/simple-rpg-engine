M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      stats = {
        total_hp = 10,
        current_hp = 10,
        status = {
          charm = false,
          hold = false,
          poison = false,
          fear = false,
          dead = false,
          invisible = false,
        },
        weapon = {
          code = "room_w7",
          name = "pike",
          type = "weapon",
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 10,
          wis = 10,
          int = 10,
          con = 10,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        name = "Mumu",
        inventory = {
          {
            code = "room_w7",
            name = "pike",
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 224,
        },
      },
      enemy = false,
      created = true,
      removed = false,
    },
    ranger = {
      stats = {
        total_hp = 10,
        current_hp = 0,
        status = {
          charm = false,
          hold = false,
          poison = false,
          fear = false,
          dead = true,
          invisible = false,
        },
        weapon = {
          code = "ranger_w",
          name = "halberd",
          type = "weapon",
        },
        ability = {
          dex = 10,
          cha = 10,
          str = 10,
          wis = 10,
          int = 10,
          con = 10,
        },
        armor = {
          code = "ranger_a",
          name = "leather_armor",
          type = "armor",
        },
        name = "character",
        inventory = {
          {
            code = "ranger_w",
            name = "halberd",
            type = "weapon",
          },
          {
            code = "ranger_a",
            name = "leather_armor",
            type = "armor",
          },
          {
            code = "ranger_i",
            name = "shield",
            type = "shield",
          },
          {
            code = "ranger_w2",
            name = "dagger",
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
        },
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        portrait = {
          x = 0,
          y = 192,
        },
      },
      enemy = true,
      created = true,
      removed = false,
    },
  },
  title = "13:20 2020,9,28",
  map_data = {
    room = {
      objects = {
        north_door = {
          {
            x = 4,
            y = 1,
          },
        },
        step_floor = {
          {
            x = 1,
            y = 4,
          },
          {
            x = 2,
            y = 4,
          },
          {
            x = 3,
            y = 4,
          },
          {
            x = 4,
            y = 4,
          },
          {
            x = 5,
            y = 4,
          },
          {
            x = 6,
            y = 4,
          },
        },
        player_position = {
          {
            x = 4,
            y = 5,
          },
        },
        empty_chest = {
          {
            x = 6,
            y = 2,
          },
        },
        key_chest = {
          {
            x = 6,
            y = 3,
          },
        },
        door = {
          {
            x = 4,
            y = 7,
          },
          {
            x = 0,
            y = 3,
          },
          {
            x = 7,
            y = 4,
          },
        },
      },
      door_locked = true,
      created = true,
      has_key = false,
      items = {
        room_a1 = {
          name = "gambeson",
          y = 4,
          x = 5,
          type = "armor",
        },
        room_w3 = {
          name = "falcion",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_w5 = {
          name = "maul",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_w1 = {
          name = "axe",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_w4 = {
          name = "morning_star",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_a2 = {
          name = "chain_mail",
          y = 3,
          x = 3,
          type = "armor",
        },
        room_w9 = {
          name = "long_sword",
          y = 4,
          x = 5,
          type = "weapon",
        },
        room_w2 = {
          name = "arming_sword",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_w6 = {
          name = "estoc",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_s1 = {
          name = "shield",
          y = 4,
          x = 5,
          type = "shield",
        },
        room_w8 = {
          name = "arming_sword",
          y = 4,
          x = 5,
          type = "weapon",
        },
      },
    },
  },
}
return M