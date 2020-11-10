M = {}
M.data = {
  character_data = {
    player = {
      created = true,
      enemy = false,
      npc = false,
      stats = {
        current_hp = 8,
        inventory = {
          {
            name = "poison",
            code = "mumu's poison",
            type = "spell",
            quantity = 5,
          },
          {
            name = "cheese",
            code = "mumu's cheese",
            type = "item",
            quantity = 3,
          },
          {
            name = "dagger",
            code = "thieves_guild_dagger",
            type = "weapon",
          },
          {
            name = "cloak",
            code = "thieves_guild_cloak",
            type = "item",
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
            name = "money",
            code = "mumu's money",
            type = "item",
            quantity = 3,
          },
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        name = "Mumu",
        status = {
        },
        hit_die = "d6",
        level = 1,
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        weapon = {
          name = "dagger",
          code = "thieves_guild_dagger",
          type = "weapon",
        },
        total_hp = 8,
        ability = {
          cha = 9,
          wis = 14,
          int = 13,
          con = 15,
          dex = 16,
          str = 9,
        },
        ammo = {
          name = "no_ammo",
          code = "",
          type = "ammo",
          quantity = 0,
        },
      },
      removed = false,
    },
  },
  active = true,
  data = {
  },
  title = "15:40 2020,11,10",
  map_data = {
    thieves_guild = {
      created = true,
      items = {
        thieves_guild_arrows = {
          x = 1,
          y = 8,
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        thieves_guild_bow = {
          x = 1,
          y = 8,
          name = "short_bow",
          type = "weapon",
        },
      },
      objects = {
        door2 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = false,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        trap_door = {
          properties = {
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 13,
              x = 12,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        cell = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
        chest = {
          properties = {
            item1 = "thieves_guild_dagger:weapon:dagger",
            closed = false,
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "chest",
            key = "",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_y = 0,
            open_delta_x = 1,
            closed = true,
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
      },
    },
    se_house = {
      created = true,
      items = {
      },
      objects = {
        hidden_trap_door = {
          properties = {
            open_delta_y = 0,
            visible = true,
            closed = true,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
            locked = false,
            type = "door",
            key = "",
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
            locked = false,
            type = "door",
            key = "se_house_key",
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        rug = {
          properties = {
          },
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
        },
        chest = {
          properties = {
            item1 = "se_house_magic1:spell:magic_missile:5",
            closed = true,
            open_delta_x = 1,
            open_delta_y = 0,
            locked = false,
            type = "chest",
            key = "",
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
      },
    },
  },
}
return M