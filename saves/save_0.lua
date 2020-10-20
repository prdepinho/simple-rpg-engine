M = {}
M.data = {
  character_data = {
    witch = {
      enemy = false,
      stats = {
        current_hp = 6,
        name = "character",
        portrait = {
          x = 0,
          y = 192,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
        },
        inventory = {
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
        status = {
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ability = {
          con = 8,
          str = 8,
          dex = 8,
          cha = 8,
          wis = 8,
          int = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        total_hp = 6,
      },
      created = true,
      removed = false,
    },
    player = {
      enemy = false,
      stats = {
        current_hp = 6,
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        bonus = {
          ac = 0,
          to_hit = 0,
        },
        inventory = {
          {
            quantity = 15,
            type = "spell",
            code = "room_s5",
            name = "poison",
          },
          {
            quantity = 15,
            type = "spell",
            code = "room_s6",
            name = "fear",
          },
          {
            quantity = 15,
            type = "spell",
            code = "room_s4",
            name = "invisibility",
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
        status = {
        },
        level = 1,
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        ability = {
          con = 7,
          str = 7,
          dex = 7,
          cha = 8,
          wis = 7,
          int = 18,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        ammo = {
          quantity = 0,
          type = "ammo",
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        total_hp = 6,
      },
      created = true,
      removed = false,
    },
  },
  map_data = {
    room = {
      items = {
        room_s1 = {
          x = 2,
          y = 2,
          name = "magic_missile",
          quantity = 12,
          type = "spell",
        },
        room_a2 = {
          x = 3,
          type = "armor",
          name = "chain_mail",
          y = 3,
        },
        room_w3 = {
          x = 5,
          type = "weapon",
          name = "falcion",
          y = 3,
        },
        room_m1 = {
          x = 3,
          y = 2,
          name = "arrow",
          quantity = 15,
          type = "ammo",
        },
        room_w4 = {
          x = 5,
          type = "weapon",
          name = "morning_star",
          y = 3,
        },
        room_w9 = {
          x = 5,
          type = "weapon",
          name = "long_sword",
          y = 4,
        },
        room_w5 = {
          x = 5,
          type = "weapon",
          name = "maul",
          y = 3,
        },
        room_s3 = {
          x = 2,
          y = 2,
          name = "fireball",
          quantity = 12,
          type = "spell",
        },
        room_w1 = {
          x = 5,
          type = "weapon",
          name = "axe",
          y = 3,
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
        room_m2 = {
          x = 3,
          y = 2,
          name = "arrow",
          quantity = 17,
          type = "ammo",
        },
        room_w8 = {
          x = 5,
          type = "weapon",
          name = "arming_sword",
          y = 4,
        },
        room_m3 = {
          x = 3,
          y = 2,
          name = "arrow",
          quantity = 2,
          type = "ammo",
        },
        room_s2 = {
          x = 2,
          y = 2,
          name = "cure_wounds",
          quantity = 12,
          type = "spell",
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
        room_w6 = {
          x = 5,
          type = "weapon",
          name = "estoc",
          y = 3,
        },
      },
      has_key = false,
      objects = {
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
        north_door = {
          {
            x = 4,
            y = 1,
          },
        },
        left_door = {
          {
            x = 0,
            y = 3,
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
        door = {
          {
            x = 7,
            y = 4,
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
      door_locked = true,
    },
  },
  active = true,
  title = "10:55 2020,10,20",
}
return M