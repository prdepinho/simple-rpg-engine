M = {}
M.data = {
  character_data = {
    ranger = {
      removed = true,
      enemy = true,
      stats = {
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "character",
        total_hp = 10,
        status = {
          invisible = false,
          poison = false,
          hold = false,
          charm = false,
          fear = false,
          dead = true,
        },
        current_hp = 0,
        ability = {
          str = 10,
          dex = 10,
          con = 10,
          int = 10,
          wis = 10,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
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
      },
      created = true,
    },
    player = {
      removed = false,
      enemy = false,
      stats = {
        weapon = {
          type = "weapon",
          code = "room_w3",
          name = "falcion",
        },
        name = "Mumu",
        total_hp = 10,
        status = {
          invisible = false,
          poison = false,
          hold = false,
          charm = false,
          fear = false,
          dead = false,
        },
        current_hp = 10,
        ability = {
          str = 10,
          dex = 10,
          con = 10,
          int = 10,
          wis = 10,
          cha = 10,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        inventory = {
          {
            type = "weapon",
            code = "room_w3",
            name = "falcion",
          },
          {
            type = "weapon",
            code = "room_w4",
            name = "morning_star",
          },
          {
            type = "shield",
            code = "ranger_i",
            name = "shield",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "ranger_w2",
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
      },
      created = true,
    },
  },
  active = true,
  title = "21:2 2020,9,28",
  map_data = {
    room = {
      door_locked = true,
      has_key = false,
      objects = {
        player_position = {
          {
            y = 5,
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
        north_door = {
          {
            y = 1,
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
      created = true,
      items = {
        room_w6 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "estoc",
        },
        room_w7 = {
          type = "weapon",
          x = 5,
          y = 4,
          name = "pike",
        },
        room_w5 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "maul",
        },
        room_a1 = {
          type = "armor",
          x = 5,
          y = 4,
          name = "gambeson",
        },
        ranger_w = {
          type = "weapon",
          x = 2,
          y = 5,
          name = "halberd",
        },
        room_w2 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "arming_sword",
        },
        room_s1 = {
          type = "shield",
          x = 5,
          y = 4,
          name = "shield",
        },
        room_a2 = {
          type = "armor",
          x = 3,
          y = 3,
          name = "chain_mail",
        },
        room_w9 = {
          type = "weapon",
          x = 5,
          y = 4,
          name = "long_sword",
        },
        room_w1 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "axe",
        },
        room_w8 = {
          type = "weapon",
          x = 5,
          y = 4,
          name = "arming_sword",
        },
        ranger_a = {
          type = "armor",
          x = 2,
          y = 5,
          name = "leather_armor",
        },
      },
    },
  },
}
return M