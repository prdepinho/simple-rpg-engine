M = {}
M.data = {
  character_data = {
    player = {
      npc = false,
      stats = {
        current_hp = 5,
        name = "Mumu",
        level = 1,
        total_hp = 5,
        hit_die = "d6",
        status = {
        },
        armor = {
          type = "armor",
          name = "unarmored",
          code = "",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          name = "unarmed",
          code = "",
        },
        inventory = {
          {
            code = "mumu's poison",
            type = "spell",
            quantity = 5,
            name = "poison",
          },
          {
            code = "mumu's cheese",
            type = "item",
            quantity = 3,
            name = "cheese",
          },
          {
            type = "item",
            name = "key",
            code = "se_house_key",
          },
          {
            code = "thieves_guild_dagger",
            name = "dagger",
            type = "weapon",
          },
          {
            code = "thieves_guild_cloak",
            name = "cloak",
            type = "item",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            code = "mumu's money",
            type = "item",
            quantity = 3,
            name = "money",
          },
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ability = {
          con = 8,
          int = 8,
          dex = 8,
          cha = 8,
          str = 8,
          wis = 8,
        },
      },
      enemy = false,
      created = true,
      removed = false,
      animation = "thief_female",
    },
    thieves_guild_receptionist = {
      npc = true,
      stats = {
        current_hp = 10,
        name = "Garrett",
        level = 2,
        total_hp = 10,
        hit_die = "d6",
        status = {
        },
        armor = {
          type = "armor",
          name = "leather_armor",
          code = "thieves_guild_receptionist_armor",
        },
        bonus = {
          magic_ac = 0,
          ac = 0,
          to_hit = 0,
        },
        weapon = {
          type = "weapon",
          name = "dagger",
          code = "thieves_guild_receptionist_dagger",
        },
        inventory = {
          {
            type = "weapon",
            name = "dagger",
            code = "thieves_guild_receptionist_dagger",
          },
          {
            type = "armor",
            name = "leather_armor",
            code = "thieves_guild_receptionist_armor",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
          {
            type = "item",
            name = "no_item",
            code = "",
          },
        },
        shield = {
          type = "shield",
          name = "no_shield",
          code = "",
        },
        ammo = {
          code = "",
          type = "ammo",
          quantity = 0,
          name = "no_ammo",
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ability = {
          con = 10,
          int = 10,
          dex = 16,
          cha = 11,
          str = 13,
          wis = 13,
        },
      },
      enemy = false,
      created = true,
      removed = false,
      animation = "ranger",
    },
  },
  player_position = {
    coords = {
      x = 8,
      y = 4,
    },
    map = "thieves_guild",
  },
  title = "19:56 2020,11,11",
  map_data = {
    se_house = {
      created = true,
      items = {
      },
      objects = {
        rug = {
          coords = {
            {
              x = 2,
              y = 2,
            },
            {
              x = 2,
              y = 3,
            },
            {
              x = 2,
              y = 4,
            },
            {
              x = 3,
              y = 2,
            },
            {
              x = 3,
              y = 3,
            },
            {
              x = 3,
              y = 4,
            },
            {
              x = 4,
              y = 2,
            },
            {
              x = 4,
              y = 3,
            },
            {
              x = 4,
              y = 4,
            },
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 5,
              y = 4,
            },
          },
          properties = {
          },
        },
        front_door = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "polis:se_house_door",
          },
        },
        chest = {
          coords = {
            {
              x = 4,
              y = 1,
            },
          },
          properties = {
            key = "",
            type = "chest",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
            locked = false,
          },
        },
        hidden_trap_door = {
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            visible = true,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
            locked = false,
            closed = false,
          },
        },
      },
    },
    come_inn = {
      created = true,
      items = {
        inn_weapon1 = {
          x = 13,
          type = "weapon",
          name = "arming_sword",
          y = 1,
        },
        inn_magic1 = {
          type = "spell",
          name = "cure_wounds",
          y = 1,
          x = 13,
          quantity = 6,
        },
      },
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
        door2 = {
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
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
            key = "",
            type = "chest",
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            item1 = "se_house_key:item:key",
            locked = false,
          },
        },
        hoard = {
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
          properties = {
            type = "hoard",
            item1 = "inn_magic1:spell:cure_wounds:6",
            item2 = "inn_weapon1:weapon:arming_sword",
          },
        },
        inn_counter = {
          coords = {
            {
              x = 9,
              y = 9,
            },
            {
              x = 10,
              y = 9,
            },
            {
              x = 11,
              y = 9,
            },
            {
              x = 12,
              y = 9,
            },
            {
              x = 13,
              y = 9,
            },
          },
          properties = {
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
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
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
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
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
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            locked = false,
            destiny = "polis:come_inn_door",
          },
        },
        bed = {
          coords = {
            {
              x = 1,
              y = 1,
            },
            {
              x = 1,
              y = 2,
            },
            {
              x = 6,
              y = 1,
            },
            {
              x = 6,
              y = 2,
            },
            {
              x = 11,
              y = 1,
            },
            {
              x = 11,
              y = 2,
            },
          },
          properties = {
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "come_inn_cellar:cellar_door",
          },
        },
      },
    },
    thieves_guild = {
      created = true,
      items = {
        thieves_guild_bow = {
          x = 1,
          type = "weapon",
          name = "short_bow",
          y = 8,
        },
        thieves_guild_arrows = {
          type = "ammo",
          name = "arrow",
          y = 8,
          x = 1,
          quantity = 20,
        },
      },
      objects = {
        trap_door = {
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "se_house:hidden_trap_door",
          },
        },
        bow_and_arrows = {
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
          properties = {
            type = "hoard",
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
          },
        },
        cell = {
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
          },
        },
        wardrobe = {
          coords = {
            {
              x = 12,
              y = 1,
            },
            {
              x = 12,
              y = 2,
            },
          },
          properties = {
            changed = true,
          },
        },
        door1 = {
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
          },
        },
        chest = {
          coords = {
            {
              x = 13,
              y = 4,
            },
          },
          properties = {
            key = "",
            type = "chest",
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
            locked = false,
            item2 = "thieves_guild_cloak:item:cloak",
          },
        },
        door2 = {
          coords = {
            {
              x = 8,
              y = 6,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            locked = false,
          },
        },
      },
    },
    polis = {
      created = true,
      items = {
      },
      objects = {
        cellar_door = {
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
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
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "come_inn:front_door",
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
            key = "se_house_key",
            type = "door",
            open_delta_y = 0,
            closed = false,
            open_delta_x = 1,
            locked_message = "The door for this house is locked.",
            locked = false,
            destiny = "se_house:front_door",
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
          properties = {
            key = "",
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            locked = false,
            destiny = "poison_seller:front_door",
          },
        },
      },
    },
  },
  data = {
    thieves_guild_member = true,
  },
  active = true,
}
return M