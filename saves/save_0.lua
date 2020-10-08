M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      created = true,
      enemy = false,
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        status = {
          charm = false,
          dead = false,
          invisible = false,
          poison = false,
          fear = false,
          hold = false,
        },
        total_hp = 6,
        ability = {
          cha = 8,
          str = 8,
          int = 8,
          dex = 8,
          wis = 8,
          con = 8,
        },
        current_hp = 6,
        name = "Mumu",
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        inventory = {
          {
            type = "spell",
            code = "room_s1",
            quantity = 11,
            name = "magic_missile",
          },
          {
            type = "ammo",
            code = "room_m3",
            quantity = 17,
            name = "arrow",
          },
          {
            type = "spell",
            code = "room_s3",
            quantity = 2,
            name = "fireball",
          },
          {
            type = "spell",
            code = "room_s2",
            quantity = 1,
            name = "cure_wounds",
          },
          {
            type = "spell",
            code = "room_s4",
            quantity = 5,
            name = "cure_wounds",
          },
          {
            type = "ammo",
            code = "room_m2",
            quantity = 15,
            name = "arrow",
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
        hit_die = "d10",
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      removed = false,
    },
    ranger = {
      created = true,
      enemy = true,
      stats = {
        armor = {
          code = "ranger_a",
          type = "armor",
          name = "leather_armor",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        status = {
          charm = false,
          dead = false,
          invisible = false,
          poison = false,
          fear = false,
          hold = false,
        },
        total_hp = 6,
        ability = {
          cha = 8,
          str = 8,
          int = 8,
          dex = 8,
          wis = 8,
          con = 8,
        },
        current_hp = 6,
        name = "character",
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        level = 1,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        inventory = {
          {
            code = "ranger_w",
            type = "weapon",
            name = "halberd",
          },
          {
            code = "ranger_a",
            type = "armor",
            name = "leather_armor",
          },
          {
            code = "ranger_i",
            type = "shield",
            name = "shield",
          },
          {
            code = "ranger_w2",
            type = "weapon",
            name = "dagger",
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
        hit_die = "d10",
        weapon = {
          code = "ranger_w",
          type = "weapon",
          name = "halberd",
        },
      },
      removed = false,
    },
  },
  map_data = {
    room = {
      objects = {
        door = {
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
        south_door = {
          {
            y = 7,
            x = 4,
          },
        },
        empty_chest = {
          {
            y = 2,
            x = 6,
          },
        },
        player_position = {
          {
            y = 5,
            x = 4,
          },
        },
      },
      created = true,
      door_locked = true,
      items = {
        room_w8 = {
          x = 5,
          name = "arming_sword",
          y = 4,
          type = "weapon",
        },
        room_w9 = {
          x = 5,
          name = "long_sword",
          y = 4,
          type = "weapon",
        },
        room_w4 = {
          x = 5,
          name = "morning_star",
          y = 3,
          type = "weapon",
        },
        room_w7 = {
          x = 5,
          name = "pike",
          y = 4,
          type = "weapon",
        },
        room_w1 = {
          x = 5,
          name = "axe",
          y = 3,
          type = "weapon",
        },
        room_w6 = {
          x = 5,
          name = "estoc",
          y = 3,
          type = "weapon",
        },
        room_w3 = {
          x = 5,
          name = "falcion",
          y = 3,
          type = "weapon",
        },
        room_w2 = {
          x = 5,
          name = "arming_sword",
          y = 3,
          type = "weapon",
        },
        room_w10 = {
          x = 3,
          name = "short_bow",
          y = 2,
          type = "weapon",
        },
        room_w5 = {
          x = 5,
          name = "maul",
          y = 3,
          type = "weapon",
        },
        room_m1 = {
          name = "arrow",
          y = 2,
          type = "ammo",
          quantity = 2,
          x = 3,
        },
        room_a1 = {
          x = 5,
          name = "gambeson",
          y = 4,
          type = "armor",
        },
        room_a2 = {
          x = 3,
          name = "chain_mail",
          y = 3,
          type = "armor",
        },
      },
      has_key = false,
    },
  },
  title = "19:49 2020,10,8",
}
return M