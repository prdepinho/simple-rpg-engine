M = {}
M.data = {
  character_data = {
    player = {
      created = true,
      enemy = false,
      npc = false,
      removed = false,
      stats = {
        total_hp = 5,
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          magic_ac = 0,
          to_hit = 0,
          ac = 0,
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        status = {
        },
        ability = {
          wis = 8,
          cha = 8,
          con = 8,
          dex = 8,
          int = 8,
          str = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        current_hp = 5,
        level = 1,
        inventory = {
          {
            type = "spell",
            quantity = 5,
            code = "mumu's poison",
            name = "poison",
          },
          {
            type = "item",
            quantity = 3,
            code = "mumu's cheese",
            name = "cheese",
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
            quantity = 3,
            code = "mumu's money",
            name = "money",
          },
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        name = "Mumu",
        hit_die = "d6",
      },
    },
  },
  data = {
  },
  title = "20:4 2020,11,10",
  active = true,
  map_data = {
    se_house = {
      created = true,
      objects = {
        hidden_trap_door = {
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
          properties = {
            key = "",
            open_delta_x = 1,
            visible = false,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
            destiny = "thieves_guild:trap_door",
          },
        },
        rug = {
          coords = {
            {
              y = 2,
              x = 2,
            },
            {
              y = 3,
              x = 2,
            },
            {
              y = 4,
              x = 2,
            },
            {
              y = 2,
              x = 3,
            },
            {
              y = 3,
              x = 3,
            },
            {
              y = 4,
              x = 3,
            },
            {
              y = 2,
              x = 4,
            },
            {
              y = 3,
              x = 4,
            },
            {
              y = 4,
              x = 4,
            },
            {
              y = 2,
              x = 5,
            },
            {
              y = 3,
              x = 5,
            },
            {
              y = 4,
              x = 5,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
          properties = {
            key = "",
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
            type = "chest",
            closed = true,
            open_delta_y = 0,
            locked = false,
          },
        },
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            key = "se_house_key",
            open_delta_x = 1,
            locked = false,
            type = "door",
            closed = true,
            open_delta_y = 0,
            destiny = "polis:se_house_door",
          },
        },
      },
      items = {
      },
    },
  },
}
return M