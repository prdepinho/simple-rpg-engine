M = {}
M.data = {
  active = true,
  character_data = {
    ranger = {
      created = true,
      stats = {
        current_hp = 6,
        name = "character",
        inventory = {
          {
            type = "weapon",
            name = "halberd",
            code = "ranger_w",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "ranger_a",
          },
          {
            type = "shield",
            name = "shield",
            code = "ranger_i",
          },
          {
            type = "weapon",
            name = "dagger",
            code = "ranger_w2",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          int = 8,
          cha = 8,
          dex = 8,
          con = 8,
          wis = 8,
          str = 8,
        },
        total_hp = 6,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          name = "halberd",
          code = "ranger_w",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        level = 1,
        status = {
          invisible = false,
          hold = false,
          fear = false,
          poison = false,
          charm = false,
          dead = false,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "ranger_a",
        },
      },
      removed = false,
      enemy = true,
    },
    player = {
      created = true,
      stats = {
        current_hp = 7,
        name = "Mumu",
        inventory = {
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        ability = {
          int = 12,
          cha = 13,
          dex = 12,
          con = 12,
          wis = 17,
          str = 11,
        },
        total_hp = 7,
        ammo = {
          quantity = 0,
          type = "ammo",
          name = "no_ammo",
          code = "",
        },
        hit_die = "d10",
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        level = 1,
        status = {
          invisible = false,
          hold = false,
          fear = false,
          poison = false,
          charm = false,
          dead = false,
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
      },
      removed = false,
      enemy = false,
    },
  },
  map_data = {
    room = {
      created = true,
      items = {
        room_w9 = {
          x = 5,
          type = "weapon",
          name = "long_sword",
          y = 4,
        },
        room_w4 = {
          x = 5,
          type = "weapon",
          name = "morning_star",
          y = 3,
        },
        room_s2 = {
          x = 2,
          type = "spell",
          name = "cure_wounds",
          y = 2,
          quantity = 2,
        },
        room_w6 = {
          x = 5,
          type = "weapon",
          name = "estoc",
          y = 3,
        },
        room_m2 = {
          x = 2,
          type = "ammo",
          name = "arrow",
          y = 2,
          quantity = 15,
        },
        room_w5 = {
          x = 5,
          type = "weapon",
          name = "maul",
          y = 3,
        },
        room_s1 = {
          x = 2,
          type = "spell",
          name = "magic_missile",
          y = 2,
          quantity = 2,
        },
        room_m3 = {
          x = 2,
          type = "ammo",
          name = "arrow",
          y = 2,
          quantity = 17,
        },
        room_w7 = {
          x = 5,
          type = "weapon",
          name = "pike",
          y = 4,
        },
        room_a1 = {
          x = 5,
          type = "armor",
          name = "gambeson",
          y = 4,
        },
        room_w2 = {
          x = 5,
          type = "weapon",
          name = "arming_sword",
          y = 3,
        },
        room_w10 = {
          x = 3,
          type = "weapon",
          name = "short_bow",
          y = 2,
        },
        room_m1 = {
          x = 3,
          type = "ammo",
          name = "arrow",
          y = 2,
          quantity = 2,
        },
        room_w3 = {
          x = 5,
          type = "weapon",
          name = "falcion",
          y = 3,
        },
        room_w8 = {
          x = 5,
          type = "weapon",
          name = "arming_sword",
          y = 4,
        },
        room_w1 = {
          x = 5,
          type = "weapon",
          name = "axe",
          y = 3,
        },
        room_a2 = {
          x = 3,
          type = "armor",
          name = "chain_mail",
          y = 3,
        },
      },
      door_locked = true,
      objects = {
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
        player_position = {
          {
            x = 4,
            y = 5,
          },
        },
        north_door = {
          {
            x = 4,
            y = 1,
          },
        },
        empty_chest = {
          {
            x = 6,
            y = 2,
          },
        },
      },
      has_key = false,
    },
  },
  title = "14:51 2020,10,6",
}
return M