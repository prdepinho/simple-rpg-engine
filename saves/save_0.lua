M = {}
M.data = {
  map_data = {
    room = {
      objects = {
        empty_chest = {
          {
            x = 6,
            y = 2,
          },
        },
        door = {
          {
            x = 0,
            y = 3,
          },
          {
            x = 7,
            y = 4,
          },
        },
        key_chest = {
          {
            x = 6,
            y = 3,
          },
        },
        south_door = {
          {
            x = 4,
            y = 7,
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
        north_door = {
          {
            x = 4,
            y = 1,
          },
        },
      },
      items = {
        room_a2 = {
          x = 3,
          name = "chain_mail",
          type = "armor",
          y = 3,
        },
        room_m1 = {
          x = 3,
          type = "ammo",
          name = "arrow",
          quantity = 2,
          y = 2,
        },
        room_w5 = {
          x = 5,
          name = "maul",
          type = "weapon",
          y = 3,
        },
        room_w1 = {
          x = 5,
          name = "axe",
          type = "weapon",
          y = 3,
        },
        room_w8 = {
          x = 5,
          name = "arming_sword",
          type = "weapon",
          y = 4,
        },
        room_w9 = {
          x = 5,
          name = "long_sword",
          type = "weapon",
          y = 4,
        },
        room_w6 = {
          x = 5,
          name = "estoc",
          type = "weapon",
          y = 3,
        },
        room_w4 = {
          x = 5,
          name = "morning_star",
          type = "weapon",
          y = 3,
        },
        room_w10 = {
          x = 3,
          name = "short_bow",
          type = "weapon",
          y = 2,
        },
        room_w3 = {
          x = 5,
          name = "falcion",
          type = "weapon",
          y = 3,
        },
        room_w2 = {
          x = 5,
          name = "arming_sword",
          type = "weapon",
          y = 3,
        },
        room_w7 = {
          x = 5,
          name = "pike",
          type = "weapon",
          y = 4,
        },
        room_a1 = {
          x = 5,
          name = "gambeson",
          type = "armor",
          y = 4,
        },
      },
      door_locked = true,
      created = true,
      has_key = false,
    },
  },
  character_data = {
    player = {
      removed = false,
      stats = {
        level = 1,
        ability = {
          int = 8,
          wis = 7,
          con = 18,
          str = 8,
          cha = 6,
          dex = 8,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        total_hp = 15,
        inventory = {
          {
            type = "ammo",
            name = "arrow",
            quantity = 15,
            code = "room_m2",
          },
          {
            type = "spell",
            name = "magic_missile",
            quantity = 11,
            code = "room_s1",
          },
          {
            type = "ammo",
            name = "arrow",
            quantity = 17,
            code = "room_m3",
          },
          {
            type = "spell",
            name = "cure_wounds",
            quantity = 3,
            code = "room_s4",
          },
          {
            type = "spell",
            name = "fireball",
            quantity = 2,
            code = "room_s3",
          },
          {
            type = "spell",
            name = "cure_wounds",
            quantity = 2,
            code = "room_s2",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        status = {
          hold = false,
          invisible = false,
          fear = false,
          charm = false,
          dead = false,
          poison = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        weapon = {
          name = "unarmed",
          type = "weapon",
          code = "",
        },
        hit_die = "d10",
        name = "Mumu",
        armor = {
          name = "unarmored",
          type = "armor",
          code = "",
        },
        current_hp = 15,
      },
      enemy = false,
      created = true,
    },
    ranger = {
      removed = false,
      stats = {
        level = 1,
        ability = {
          int = 8,
          wis = 8,
          con = 8,
          str = 8,
          cha = 8,
          dex = 8,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
          code = "",
        },
        total_hp = 6,
        inventory = {
          {
            name = "halberd",
            type = "weapon",
            code = "ranger_w",
          },
          {
            name = "leather_armor",
            type = "armor",
            code = "ranger_a",
          },
          {
            name = "shield",
            type = "shield",
            code = "ranger_i",
          },
          {
            name = "dagger",
            type = "weapon",
            code = "ranger_w2",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
          {
            name = "no_item",
            type = "item",
            code = "",
          },
        },
        status = {
          hold = false,
          invisible = false,
          fear = false,
          charm = false,
          dead = false,
          poison = false,
        },
        shield = {
          name = "no_shield",
          type = "shield",
          code = "",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          name = "halberd",
          type = "weapon",
          code = "ranger_w",
        },
        hit_die = "d10",
        name = "character",
        armor = {
          name = "leather_armor",
          type = "armor",
          code = "ranger_a",
        },
        current_hp = 6,
      },
      enemy = true,
      created = true,
    },
  },
  active = true,
  title = "9:5 2020,10,8",
}
return M