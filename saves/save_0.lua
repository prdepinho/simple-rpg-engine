M = {}
M.data = {
  active = true,
  character_data = {
    witch = {
      removed = false,
      enemy = false,
      created = true,
      stats = {
        hit_die = "d10",
        name = "character",
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        current_hp = 6,
        ability = {
          con = 8,
          cha = 8,
          wis = 8,
          int = 8,
          dex = 8,
          str = 8,
        },
        status = {
        },
        level = 1,
        portrait = {
          y = 192,
          x = 0,
        },
        total_hp = 6,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
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
      },
    },
    player = {
      removed = false,
      enemy = false,
      created = true,
      stats = {
        hit_die = "d10",
        name = "Mumu",
        weapon = {
          name = "short_bow",
          code = "room_w10",
          type = "weapon",
        },
        ammo = {
          name = "arrow",
          code = "room_m3",
          quantity = 17,
          type = "ammo",
        },
        armor = {
          name = "chain_mail",
          code = "room_a2",
          type = "armor",
        },
        current_hp = 15,
        ability = {
          con = 18,
          cha = 3,
          wis = 3,
          int = 18,
          dex = 18,
          str = 15,
        },
        status = {
        },
        level = 1,
        portrait = {
          y = 224,
          x = 0,
        },
        total_hp = 15,
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        inventory = {
          {
            name = "poison",
            code = "room_s5",
            type = "spell",
            quantity = 5,
          },
          {
            name = "cure_wounds",
            code = "room_s4",
            type = "spell",
            quantity = 5,
          },
          {
            name = "fireball",
            code = "room_s3",
            quantity = 12,
            type = "spell",
          },
          {
            name = "arrow",
            code = "room_m3",
            quantity = 17,
            type = "ammo",
          },
          {
            name = "chain_mail",
            code = "room_a2",
            type = "armor",
          },
          {
            name = "axe",
            code = "room_w1",
            type = "weapon",
          },
          {
            name = "short_bow",
            code = "room_w10",
            type = "weapon",
          },
          {
            name = "no_item",
            code = "",
            type = "item",
          },
        },
      },
    },
  },
  map_data = {
    room = {
      has_key = false,
      door_locked = true,
      objects = {
        key_chest = {
          {
            y = 3,
            x = 6,
          },
        },
        door = {
          {
            y = 4,
            x = 7,
          },
        },
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
        left_door = {
          {
            y = 3,
            x = 0,
          },
        },
        south_door = {
          {
            y = 7,
            x = 4,
          },
        },
      },
      created = true,
      items = {
        room_m2 = {
          quantity = 15,
          name = "arrow",
          type = "ammo",
          y = 2,
          x = 2,
        },
        room_a1 = {
          name = "gambeson",
          type = "armor",
          y = 4,
          x = 5,
        },
        room_m1 = {
          quantity = 2,
          name = "arrow",
          type = "ammo",
          y = 2,
          x = 3,
        },
        room_s2 = {
          quantity = 2,
          name = "cure_wounds",
          type = "spell",
          y = 2,
          x = 2,
        },
        room_w9 = {
          name = "long_sword",
          type = "weapon",
          y = 4,
          x = 5,
        },
        room_w6 = {
          name = "estoc",
          type = "weapon",
          y = 3,
          x = 5,
        },
        room_s1 = {
          quantity = 12,
          name = "magic_missile",
          type = "spell",
          y = 2,
          x = 2,
        },
        room_w4 = {
          name = "morning_star",
          type = "weapon",
          y = 3,
          x = 5,
        },
        room_w3 = {
          name = "falcion",
          type = "weapon",
          y = 3,
          x = 5,
        },
        room_w5 = {
          name = "maul",
          type = "weapon",
          y = 3,
          x = 5,
        },
        room_w7 = {
          name = "pike",
          type = "weapon",
          y = 4,
          x = 5,
        },
        room_w2 = {
          name = "arming_sword",
          type = "weapon",
          y = 3,
          x = 5,
        },
        room_w8 = {
          name = "arming_sword",
          type = "weapon",
          y = 4,
          x = 5,
        },
      },
    },
  },
  title = "17:13 2020,10,13",
}
return M