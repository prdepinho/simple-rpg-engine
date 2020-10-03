M = {}
M.data = {
  character_data = {
    ranger = {
      created = true,
      removed = false,
      stats = {
        armor = {
          code = "ranger_a",
          name = "leather_armor",
          type = "armor",
        },
        hit_die = "d10",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        weapon = {
          code = "ranger_w",
          name = "halberd",
          type = "weapon",
        },
        total_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          fear = false,
          hold = false,
          poison = false,
          invisible = false,
          dead = false,
          charm = false,
        },
        current_hp = 6,
        name = "character",
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          str = 8,
          con = 8,
          int = 8,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
        level = 1,
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
      },
      enemy = true,
    },
    player = {
      created = true,
      removed = false,
      stats = {
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        hit_die = "d10",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        total_hp = 6,
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
          fear = false,
          hold = false,
          poison = false,
          invisible = false,
          dead = false,
          charm = false,
        },
        current_hp = 6,
        name = "Mumu",
        ability = {
          dex = 8,
          wis = 8,
          cha = 8,
          str = 8,
          con = 8,
          int = 8,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
        },
        level = 1,
        inventory = {
          {
            name = "arrow",
            code = "room_m2",
            type = "ammo",
            quantity = 0,
          },
          {
            code = "room_w10",
            type = "weapon",
            name = "short_bow",
          },
          {
            name = "arrow",
            code = "room_m1",
            type = "ammo",
            quantity = 20,
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
      },
      enemy = false,
    },
  },
  active = true,
  map_data = {
    room = {
      objects = {
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
      },
      created = true,
      items = {
        room_w3 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "falcion",
        },
        room_w5 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "maul",
        },
        room_w4 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "morning_star",
        },
        room_a1 = {
          type = "armor",
          x = 5,
          y = 4,
          name = "gambeson",
        },
        room_s1 = {
          type = "shield",
          x = 5,
          y = 4,
          name = "shield",
        },
        room_w8 = {
          type = "weapon",
          x = 5,
          y = 4,
          name = "arming_sword",
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
        room_w2 = {
          type = "weapon",
          x = 5,
          y = 3,
          name = "arming_sword",
        },
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
        room_a2 = {
          type = "armor",
          x = 3,
          y = 3,
          name = "chain_mail",
        },
      },
      door_locked = true,
      has_key = false,
    },
  },
  title = "17:2 2020,10,3",
}
return M