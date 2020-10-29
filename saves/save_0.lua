M = {}
M.data = {
  active = true,
  character_data = {
    player = {
      stats = {
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ammo = {
          code = "",
          name = "no_ammo",
          quantity = 0,
          type = "ammo",
        },
        hit_die = "d10",
        current_hp = 6,
        name = "Mumu",
        level = 1,
        inventory = {
          {
            code = "se_house_key",
            name = "key",
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
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        ability = {
          int = 8,
          wis = 8,
          con = 8,
          dex = 8,
          cha = 8,
          str = 8,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        total_hp = 6,
      },
      enemy = false,
      created = true,
      removed = false,
    },
  },
  title = "13:0 2020,10,29",
  map_data = {
    polis = {
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
          properties = {
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            type = "door",
            locked = true,
            open_delta_x = 1,
            closed = true,
            destiny = "se_house:front_door",
            key = "se_house_key",
          },
        },
        come_inn_door = {
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = false,
            destiny = "come_inn:front_door",
            key = "",
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
      },
      objects = {
        front_door = {
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = false,
            destiny = "polis:come_inn_door",
            key = "",
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
            open_delta_y = 0,
            locked = false,
            type = "door",
            closed = false,
            open_delta_x = 1,
            key = "",
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
            open_delta_y = 0,
            locked = false,
            type = "door",
            closed = true,
            open_delta_x = 1,
            key = "",
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
            open_delta_y = 0,
            locked = false,
            type = "door",
            closed = false,
            open_delta_x = 1,
            key = "",
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
            open_delta_y = 0,
            open_delta_x = 1,
            locked = false,
            type = "chest",
            closed = false,
            key = "",
            item1 = "se_house_key:item:key",
          },
        },
      },
      created = true,
    },
  },
}
return M