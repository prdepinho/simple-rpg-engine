M = {}
M.data = {
  character_data = {
    player = {
      stats = {
        name = "Mumu",
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        level = 1,
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
        ammo = {
          name = "no_ammo",
          quantity = 0,
          code = "",
          type = "ammo",
        },
        current_hp = 6,
        ability = {
          dex = 8,
          int = 8,
          wis = 8,
          con = 8,
          cha = 8,
          str = 8,
        },
        status = {
        },
        total_hp = 6,
        hit_die = "d10",
        inventory = {
          {
            name = "key",
            code = "se_house_key",
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
      enemy = false,
      removed = false,
      created = true,
    },
  },
  title = "12:33 2020,10,29",
  active = true,
  map_data = {
    come_inn = {
      items = {
      },
      objects = {
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            destiny = "polis:come_inn_door",
            key = "",
            type = "door",
            closed = false,
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
        chest = {
          coords = {
            {
              y = 11,
              x = 11,
            },
          },
          properties = {
            item1 = "se_house_key:item:key",
            key = "",
            type = "chest",
            closed = false,
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
      },
      created = true,
    },
    polis = {
      items = {
      },
      objects = {
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            destiny = "se_house:front_door",
            key = "se_house_key",
            type = "door",
            locked_message = "The door for this house is locked.",
            locked = true,
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            destiny = "come_inn:front_door",
            key = "",
            type = "door",
            closed = false,
            locked = false,
            open_delta_x = 1,
            open_delta_y = 0,
          },
        },
      },
      created = true,
    },
  },
}
return M