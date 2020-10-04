M = {}
M.data = {
  title = "10:2 2020,10,4",
  active = true,
  character_data = {
    ranger = {
      stats = {
        portrait = {
          x = 0,
          y = 192,
        },
        status = {
          hold = false,
          poison = false,
          charm = false,
          dead = false,
          fear = false,
          invisible = false,
        },
        hit_die = "d10",
        total_hp = 6,
        name = "character",
        current_hp = 6,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "ranger_a",
          name = "leather_armor",
        },
        inventory = {
          {
            type = "weapon",
            code = "ranger_w",
            name = "halberd",
          },
          {
            type = "armor",
            code = "ranger_a",
            name = "leather_armor",
          },
          {
            type = "shield",
            code = "ranger_i",
            name = "shield",
          },
          {
            type = "weapon",
            code = "ranger_w2",
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
        },
        ability = {
          int = 8,
          wis = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        ammo = {
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        weapon = {
          type = "weapon",
          code = "ranger_w",
          name = "halberd",
        },
        level = 1,
      },
      enemy = true,
      created = true,
      removed = false,
    },
    player = {
      stats = {
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
          hold = false,
          poison = false,
          charm = false,
          dead = false,
          fear = false,
          invisible = false,
        },
        hit_die = "d10",
        total_hp = 6,
        name = "Mumu",
        current_hp = 6,
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
            code = "room_w10",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "room_m3",
            name = "arrow",
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
        ability = {
          int = 8,
          wis = 8,
          con = 8,
          cha = 8,
          str = 8,
          dex = 8,
        },
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "room_m3",
          name = "arrow",
        },
        weapon = {
          type = "weapon",
          code = "room_w10",
          name = "short_bow",
        },
        level = 1,
      },
      enemy = false,
      created = true,
      removed = false,
    },
  },
  map_data = {
    room = {
      items = {
        room_w2 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "arming_sword",
        },
        room_w1 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "axe",
        },
        room_w4 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "morning_star",
        },
        room_a1 = {
          type = "armor",
          y = 4,
          x = 5,
          name = "gambeson",
        },
        room_w3 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "falcion",
        },
        room_w8 = {
          type = "weapon",
          y = 4,
          x = 5,
          name = "arming_sword",
        },
        room_m1 = {
          x = 3,
          type = "ammo",
          y = 2,
          quantity = 5,
          name = "arrow",
        },
        room_w9 = {
          type = "weapon",
          y = 4,
          x = 5,
          name = "long_sword",
        },
        room_m2 = {
          x = 3,
          type = "ammo",
          y = 2,
          quantity = 15,
          name = "arrow",
        },
        room_a2 = {
          type = "armor",
          y = 3,
          x = 3,
          name = "chain_mail",
        },
        room_s1 = {
          type = "shield",
          y = 4,
          x = 5,
          name = "shield",
        },
        room_w6 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "estoc",
        },
        room_w5 = {
          type = "weapon",
          y = 3,
          x = 5,
          name = "maul",
        },
        room_w7 = {
          type = "weapon",
          y = 4,
          x = 5,
          name = "pike",
        },
      },
      door_locked = true,
      has_key = false,
      objects = {
        player_position = {
          {
            x = 4,
            y = 5,
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
        north_door = {
          {
            x = 4,
            y = 1,
          },
        },
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
      },
      created = true,
    },
  },
}
return M