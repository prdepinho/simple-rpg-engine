M = {}
M.data = {
  character_data = {
    player = {
      created = true,
      removed = false,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
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
        ability = {
          str = 14,
          wis = 13,
          int = 10,
          con = 8,
          dex = 15,
          cha = 12,
        },
        name = "Mumu",
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        status = {
          poison = false,
          invisible = false,
          charm = false,
          hold = false,
          dead = false,
          fear = false,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 6,
        current_hp = 6,
      },
      enemy = false,
    },
    ranger = {
      created = true,
      removed = false,
      stats = {
        ammo = {
          name = "no_ammo",
          code = "",
          quantity = 0,
          type = "ammo",
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
        ability = {
          str = 8,
          wis = 8,
          int = 8,
          con = 8,
          dex = 8,
          cha = 8,
        },
        name = "character",
        level = 1,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weapon = {
          name = "halberd",
          code = "ranger_w",
          type = "weapon",
        },
        armor = {
          name = "leather_armor",
          code = "ranger_a",
          type = "armor",
        },
        status = {
          poison = false,
          invisible = false,
          charm = false,
          hold = false,
          dead = false,
          fear = false,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        hit_die = "d10",
        total_hp = 6,
        current_hp = 6,
      },
      enemy = true,
    },
  },
  active = true,
  title = "10:29 2020,10,6",
  map_data = {
    room = {
      door_locked = true,
      created = true,
      has_key = false,
      items = {
        room_a2 = {
          name = "chain_mail",
          x = 3,
          y = 3,
          type = "armor",
        },
        room_m3 = {
          quantity = 17,
          name = "arrow",
          x = 2,
          y = 2,
          type = "ammo",
        },
        room_w5 = {
          name = "maul",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_m2 = {
          quantity = 15,
          name = "arrow",
          x = 2,
          y = 2,
          type = "ammo",
        },
        room_w2 = {
          name = "arming_sword",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_w10 = {
          name = "short_bow",
          x = 3,
          y = 2,
          type = "weapon",
        },
        room_w1 = {
          name = "axe",
          x = 5,
          y = 3,
          type = "weapon",
        },
        room_m1 = {
          quantity = 2,
          name = "arrow",
          x = 3,
          y = 2,
          type = "ammo",
        },
        room_w4 = {
          name = "morning_star",
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
        room_s2 = {
          quantity = 2,
          name = "cure_wounds",
          x = 2,
          y = 2,
          type = "spell",
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
        room_w7 = {
          name = "pike",
          x = 5,
          y = 4,
          type = "weapon",
        },
        room_s1 = {
          quantity = 2,
          name = "magic_missile",
          x = 2,
          y = 2,
          type = "spell",
        },
      },
      objects = {
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
    },
  },
}
return M