M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      stats = {
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        hit_die = "d10",
        current_hp = 6,
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
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
        level = 1,
        name = "Mumu",
        ability = {
          dex = 8,
          int = 8,
          str = 8,
          cha = 8,
          wis = 8,
          con = 8,
        },
        status = {
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        total_hp = 6,
        portrait = {
          x = 0,
          y = 224,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
      },
      created = true,
      removed = false,
      enemy = false,
    },
  },
  map_data = {
    come_inn = {
      created = true,
      objects = {
        notice_board = {
          coords = {
            {
              x = 13,
              y = 11,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
          properties = {
            type = "chest",
            locked = false,
            key = "",
            open_delta_x = 1,
            closed = true,
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
          },
        },
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            destiny = "polis:come_inn_door",
            locked = false,
            key = "",
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
        },
        hoard = {
          coords = {
            {
              x = 10,
              y = 9,
            },
          },
          properties = {
            type = "hoard",
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            type = "door",
            locked = false,
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
        },
        door3 = {
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
          properties = {
            type = "door",
            locked = false,
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
        },
        door1 = {
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
          properties = {
            type = "door",
            locked = false,
            key = "",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
        },
      },
      rats_quest_accepted = true,
      items = {
        inn_weapon1 = {
          name = "arming_sword",
          type = "weapon",
          y = 9,
          x = 10,
        },
        inn_magic1 = {
          name = "cure_wounds",
          type = "spell",
          quantity = 6,
          y = 9,
          x = 10,
        },
      },
    },
    polis = {
      objects = {
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            destiny = "come_inn:front_door",
            locked = false,
            key = "",
            type = "door",
            closed = false,
            open_delta_y = 0,
            open_delta_x = 1,
          },
        },
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            open_delta_x = 1,
            destiny = "se_house:front_door",
            locked = true,
            key = "se_house_key",
            type = "door",
            closed = true,
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
          },
        },
      },
      created = true,
      items = {
      },
    },
  },
  title = "11:28 2020,11,1",
}
return M