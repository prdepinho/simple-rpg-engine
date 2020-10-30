M = {}
M.data = {
  character_data = {
    player = {
      removed = false,
      stats = {
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        hit_die = "d10",
        current_hp = 6,
        level = 1,
        ammo = {
          type = "ammo",
          code = "",
          quantity = 0,
          name = "no_ammo",
        },
        ability = {
          dex = 8,
          int = 8,
          str = 8,
          wis = 8,
          con = 8,
          cha = 8,
        },
        total_hp = 6,
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        inventory = {
          {
            type = "weapon",
            code = "inn_weapon1",
            name = "arming_sword",
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
      created = true,
      enemy = false,
    },
  },
  active = true,
  title = "10:57 2020,10,30",
  map_data = {
    polis = {
      created = true,
      objects = {
        come_inn_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            destiny = "come_inn:front_door",
            key = "",
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        se_house_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = true,
            closed = true,
            locked_message = "The door for this house is locked.",
            type = "door",
            destiny = "se_house:front_door",
            key = "se_house_key",
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
      },
      items = {
      },
    },
    come_inn = {
      created = true,
      objects = {
        hoard = {
          properties = {
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
            type = "hoard",
          },
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        chest = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            item1 = "se_house_key:item:key",
            closed = true,
            key = "",
            type = "chest",
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        door3 = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            closed = true,
            key = "",
            type = "door",
          },
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
        },
        front_door = {
          properties = {
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            closed = false,
            type = "door",
            destiny = "polis:come_inn_door",
            key = "",
          },
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
        },
      },
      items = {
        inn_magic1 = {
          x = 10,
          type = "spell",
          quantity = 6,
          name = "cure_wounds",
          y = 9,
        },
      },
    },
  },
}
return M