M = {}
M.data = {
  title = "19:11 2020,10,19",
  map_data = {
    room = {
      objects = {
        door = {
          {
            y = 4,
            x = 7,
          },
        },
        south_door = {
          {
            y = 7,
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
      },
      created = true,
      door_locked = true,
      has_key = false,
      items = {
        room_s4 = {
          y = 2,
          x = 2,
          type = "spell",
          name = "invisibility",
          quantity = 5,
        },
        room_s1 = {
          y = 2,
          x = 2,
          type = "spell",
          name = "magic_missile",
          quantity = 12,
        },
        room_s2 = {
          y = 2,
          x = 2,
          type = "spell",
          name = "cure_wounds",
          quantity = 2,
        },
        room_w7 = {
          y = 4,
          type = "weapon",
          name = "pike",
          x = 5,
        },
        room_s3 = {
          y = 2,
          x = 2,
          type = "spell",
          name = "fireball",
          quantity = 12,
        },
        room_w9 = {
          y = 4,
          type = "weapon",
          name = "long_sword",
          x = 5,
        },
        room_w4 = {
          y = 3,
          type = "weapon",
          name = "morning_star",
          x = 5,
        },
        room_w3 = {
          y = 3,
          type = "weapon",
          name = "falcion",
          x = 5,
        },
        room_a1 = {
          y = 4,
          type = "armor",
          name = "gambeson",
          x = 5,
        },
        room_w8 = {
          y = 4,
          type = "weapon",
          name = "arming_sword",
          x = 5,
        },
        room_m3 = {
          y = 2,
          x = 3,
          type = "ammo",
          name = "arrow",
          quantity = 2,
        },
        room_m1 = {
          y = 2,
          x = 3,
          type = "ammo",
          name = "arrow",
          quantity = 15,
        },
        room_w6 = {
          y = 3,
          type = "weapon",
          name = "estoc",
          x = 5,
        },
        room_w2 = {
          y = 3,
          type = "weapon",
          name = "arming_sword",
          x = 5,
        },
        room_s5 = {
          y = 2,
          x = 2,
          type = "spell",
          name = "poison",
          quantity = 5,
        },
        room_m2 = {
          y = 2,
          x = 3,
          type = "ammo",
          name = "arrow",
          quantity = 17,
        },
        room_w5 = {
          y = 3,
          type = "weapon",
          name = "maul",
          x = 5,
        },
        room_a2 = {
          y = 3,
          type = "armor",
          name = "chain_mail",
          x = 3,
        },
        room_w10 = {
          y = 2,
          type = "weapon",
          name = "short_bow",
          x = 3,
        },
        room_w1 = {
          y = 3,
          type = "weapon",
          name = "axe",
          x = 5,
        },
      },
    },
  },
  active = true,
  character_data = {
    player = {
      enemy = false,
      removed = false,
      created = true,
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ability = {
          int = 7,
          dex = 7,
          cha = 7,
          str = 8,
          wis = 7,
          con = 18,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "Mumu",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 15,
        current_hp = 15,
        status = {
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        inventory = {
          {
            code = "room_s6",
            type = "spell",
            name = "fear",
            quantity = 5,
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
      },
    },
    witch = {
      enemy = false,
      removed = false,
      created = true,
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ability = {
          int = 8,
          dex = 8,
          cha = 8,
          str = 8,
          wis = 8,
          con = 8,
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "character",
        level = 1,
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        total_hp = 6,
        current_hp = 6,
        status = {
        },
        hit_die = "d10",
        bonus = {
          ac = 0,
          to_hit = 0,
        },
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        inventory = {
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
      },
    },
  },
}
return M