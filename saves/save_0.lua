M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      enemy = false,
      stats = {
        current_hp = 12,
        level = 1,
        ability = {
          str = 16,
          int = 14,
          dex = 14,
          cha = 16,
          con = 17,
          wis = 11,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        name = "Mumu",
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 12,
        status = {
          poison = false,
          fear = false,
          hold = false,
          dead = false,
          invisible = false,
          charm = false,
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
      },
      created = true,
      removed = false,
    },
    ranger = {
      enemy = true,
      stats = {
        current_hp = 6,
        level = 1,
        ability = {
          str = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
          wis = 8,
        },
        armor = {
          name = "leather_armor",
          code = "ranger_a",
          type = "armor",
        },
        name = "character",
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        status = {
          poison = false,
          fear = false,
          hold = false,
          dead = false,
          invisible = false,
          charm = false,
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
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        hit_die = "d10",
        weapon = {
          name = "halberd",
          code = "ranger_w",
          type = "weapon",
        },
      },
      created = true,
      removed = false,
    },
  },
  title = "19:28 2020,9,30",
  map_data = {
    room = {
      has_key = false,
      door_locked = true,
      created = true,
      objects = {
        player_position = {
          {
            y = 5,
            x = 4,
          },
        },
        north_door = {
          {
            y = 1,
            x = 4,
          },
        },
        key_chest = {
          {
            y = 3,
            x = 6,
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
      },
      items = {
        room_w1 = {
          name = "axe",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w8 = {
          name = "arming_sword",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_w6 = {
          name = "estoc",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_a1 = {
          name = "gambeson",
          x = 5,
          y = 4,
          type = "armor",
        },
        room_w2 = {
          name = "arming_sword",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w5 = {
          name = "maul",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w9 = {
          name = "long_sword",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_w7 = {
          name = "pike",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_s1 = {
          name = "shield",
          x = 5,
          y = 4,
          type = "shield",
        },
        room_w4 = {
          name = "morning_star",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_a2 = {
          name = "chain_mail",
          x = 3,
          y = 3,
          type = "armor",
        },
        room_w3 = {
          name = "falcion",
          x = 5,
          y = 3,
          type = "weapon",
        },
      },
    },
  },
}
return M