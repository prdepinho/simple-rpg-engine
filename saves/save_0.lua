M = {}
M.data = {
  character_data = {
    player = {
      created = true,
      stats = {
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
        name = "Mumu",
        current_hp = 10,
        total_hp = 10,
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
        ability = {
          con = 10,
          dex = 10,
          wis = 10,
          int = 10,
          str = 10,
          cha = 10,
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
          fear = false,
          charm = false,
          dead = false,
          hold = false,
          poison = false,
          invisible = false,
        },
      },
      removed = false,
      enemy = false,
    },
    ranger = {
      created = true,
      stats = {
        armor = {
          name = "leather_armor",
          code = "ranger_a",
          type = "armor",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        name = "character",
        current_hp = 10,
        total_hp = 10,
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
        ability = {
          con = 10,
          dex = 10,
          wis = 10,
          int = 10,
          str = 10,
          cha = 10,
        },
        weapon = {
          name = "halberd",
          code = "ranger_w",
          type = "weapon",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          fear = false,
          charm = false,
          dead = false,
          hold = false,
          poison = false,
          invisible = false,
        },
      },
      removed = false,
      enemy = true,
    },
  },
  active = true,
  map_data = {
    room = {
      created = true,
      door_locked = true,
      has_key = false,
      items = {
        room_w5 = {
          name = "maul",
          y = 3,
          type = "weapon",
          x = 5,
        },
        room_w2 = {
          name = "arming_sword",
          y = 3,
          type = "weapon",
          x = 5,
        },
        room_w3 = {
          name = "falcion",
          y = 3,
          type = "weapon",
          x = 5,
        },
        room_w4 = {
          name = "morning_star",
          y = 3,
          type = "weapon",
          x = 5,
        },
        room_a2 = {
          name = "chain_mail",
          y = 3,
          type = "armor",
          x = 3,
        },
        room_w6 = {
          name = "estoc",
          y = 3,
          type = "weapon",
          x = 5,
        },
        room_w8 = {
          name = "arming_sword",
          y = 4,
          type = "weapon",
          x = 5,
        },
        room_s1 = {
          name = "shield",
          y = 4,
          type = "shield",
          x = 5,
        },
        room_a1 = {
          name = "gambeson",
          y = 4,
          type = "armor",
          x = 5,
        },
        room_w7 = {
          name = "pike",
          y = 4,
          type = "weapon",
          x = 5,
        },
        room_w9 = {
          name = "long_sword",
          y = 4,
          type = "weapon",
          x = 5,
        },
        room_w1 = {
          name = "axe",
          y = 3,
          type = "weapon",
          x = 5,
        },
      },
      objects = {
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
        player_position = {
          {
            y = 5,
            x = 4,
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
      },
    },
  },
  title = "13:30 2020,9,29",
}
return M