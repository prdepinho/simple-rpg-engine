M = {}
M.data = {
  character_data = {
    player = {
      created = true,
      removed = false,
      stats = {
        inventory = {
          {
            name = "arrow",
            quantity = 0,
            code = "room_m2",
            type = "ammo",
          },
          {
            code = "room_w10",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "room_m1",
            name = "arrow",
            type = "ammo",
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
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 224,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
        total_hp = 6,
        name = "Mumu",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        level = 1,
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        ability = {
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
          str = 8,
          wis = 8,
        },
        status = {
          dead = false,
          charm = false,
          invisible = false,
          fear = false,
          hold = false,
          poison = false,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        current_hp = 6,
      },
      enemy = false,
    },
    ranger = {
      created = true,
      removed = false,
      stats = {
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
        hit_die = "d10",
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
        total_hp = 6,
        name = "character",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        level = 1,
        weapon = {
          code = "ranger_w",
          name = "halberd",
          type = "weapon",
        },
        ability = {
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
          str = 8,
          wis = 8,
        },
        status = {
          dead = false,
          charm = false,
          invisible = false,
          fear = false,
          hold = false,
          poison = false,
        },
        armor = {
          code = "ranger_a",
          name = "leather_armor",
          type = "armor",
        },
        current_hp = 6,
      },
      enemy = true,
    },
  },
  title = "17:3 2020,10,3",
  map_data = {
    room = {
      created = true,
      objects = {
        key_chest = {
          {
            x = 6,
            y = 3,
          },
        },
        empty_chest = {
          {
            x = 6,
            y = 2,
          },
        },
        player_position = {
          {
            x = 4,
            y = 5,
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
        north_door = {
          {
            x = 4,
            y = 1,
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
      has_key = false,
      items = {
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
        room_w1 = {
          name = "axe",
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
        room_w6 = {
          name = "estoc",
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
        room_w2 = {
          name = "arming_sword",
          y = 3,
          x = 5,
          type = "weapon",
        },
        room_a1 = {
          name = "gambeson",
          y = 4,
          x = 5,
          type = "armor",
        },
        room_w9 = {
          name = "long_sword",
          y = 4,
          x = 5,
          type = "weapon",
        },
        room_w7 = {
          name = "pike",
          y = 4,
          x = 5,
          type = "weapon",
        },
        room_w3 = {
          name = "falcion",
          y = 3,
          x = 5,
          type = "weapon",
        },
      },
      door_locked = true,
    },
  },
  active = true,
}
return M