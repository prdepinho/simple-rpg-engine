M = {}
M.data = {
  title = "15:6 2020,11,10",
  active = true,
  map_data = {
    se_house = {
      items = {
      },
      objects = {
        chest = {
          properties = {
            closed = false,
            locked = false,
            type = "chest",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            item1 = "se_house_magic1:spell:magic_missile:5",
          },
          coords = {
            {
              y = 1,
              x = 4,
            },
          },
        },
        front_door = {
          properties = {
            closed = false,
            locked = false,
            type = "door",
            key = "se_house_key",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "polis:se_house_door",
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
        hidden_trap_door = {
          properties = {
            visible = true,
            closed = true,
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "thieves_guild:trap_door",
          },
          coords = {
            {
              y = 3,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
    polis = {
      items = {
      },
      objects = {
        poison_seller_front_door = {
          properties = {
            closed = true,
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            type = "door",
            locked = true,
            open_delta_x = 1,
            key = "se_house_key",
            open_delta_y = 0,
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
          },
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
        },
        come_inn_door = {
          properties = {
            closed = true,
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "come_inn:front_door",
          },
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
        },
        cellar_door = {
          properties = {
            destiny = "rat_lair:rat_lair_cellar_door",
            closed = true,
            type = "door",
            open_delta_y = 0,
            open_delta_x = 1,
            locked = true,
          },
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
    thieves_guild = {
      items = {
        thieves_guild_arrows = {
          quantity = 20,
          type = "ammo",
          name = "arrow",
          y = 8,
          x = 1,
        },
        thieves_guild_bow = {
          type = "weapon",
          name = "short_bow",
          y = 8,
          x = 1,
        },
      },
      objects = {
        chest = {
          properties = {
            closed = false,
            type = "chest",
            locked = false,
            open_delta_y = 0,
            key = "",
            item2 = "thieves_guild_cloak:item:cloak",
            open_delta_x = 1,
            item1 = "thieves_guild_dagger:weapon:dagger",
          },
          coords = {
            {
              y = 4,
              x = 13,
            },
          },
        },
        trap_door = {
          properties = {
            closed = false,
            locked = false,
            type = "door",
            key = "",
            open_delta_y = 0,
            open_delta_x = 1,
            destiny = "se_house:hidden_trap_door",
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
            type = "hoard",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            item1 = "thieves_guild_bow:weapon:short_bow",
          },
          coords = {
            {
              y = 8,
              x = 1,
            },
          },
        },
        door1 = {
          properties = {
            open_delta_x = 1,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
        },
        door2 = {
          properties = {
            open_delta_x = 1,
            closed = false,
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 6,
              x = 8,
            },
          },
        },
        cell = {
          properties = {
            open_delta_x = 1,
            closed = true,
            key = "",
            open_delta_y = 0,
            type = "door",
            locked = false,
          },
          coords = {
            {
              y = 11,
              x = 4,
            },
          },
        },
      },
      created = true,
    },
  },
  character_data = {
    suspicious_guard = {
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        level = 2,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          str = 15,
          int = 10,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        inventory = {
          {
            code = "suspicious_guard_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "suspicious_guard_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "suspicious_guard_armor",
            name = "chain_mail",
            type = "armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        name = "City Guard",
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
        current_hp = 15,
      },
      created = true,
      removed = false,
      npc = true,
      enemy = false,
    },
    guard1 = {
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        level = 2,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          str = 15,
          int = 10,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        inventory = {
          {
            code = "guard1_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard1_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard1_armor",
            name = "chain_mail",
            type = "armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        name = "City Guard",
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
        current_hp = 15,
      },
      created = true,
      removed = false,
      npc = true,
      enemy = false,
    },
    player = {
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        level = 1,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 8,
          cha = 8,
          str = 8,
          int = 8,
          dex = 8,
          wis = 8,
        },
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 5,
        inventory = {
          {
            code = "mumu's poison",
            name = "poison",
            type = "spell",
            quantity = 5,
          },
          {
            code = "mumu's cheese",
            name = "cheese",
            type = "item",
            quantity = 3,
          },
          {
            code = "se_house_magic1",
            name = "magic_missile",
            type = "spell",
            quantity = 5,
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
            code = "mumu's money",
            name = "money",
            type = "item",
            quantity = 3,
          },
        },
        portrait = {
          y = 224,
          x = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        name = "Mumu",
        weapon = {
          code = "",
          name = "unarmed",
          type = "weapon",
        },
        current_hp = 5,
      },
      created = true,
      removed = false,
      npc = false,
      enemy = false,
    },
    town_elf = {
      stats = {
        ammo = {
          code = "town_elf_arrows",
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        level = 2,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 9,
          cha = 15,
          str = 8,
          int = 9,
          dex = 15,
          wis = 13,
        },
        hit_die = "d6",
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        inventory = {
          {
            code = "town_elf_bow",
            name = "short_bow",
            type = "weapon",
          },
          {
            code = "town_elf_arrows",
            name = "arrow",
            type = "ammo",
            quantity = 20,
          },
          {
            code = "town_elf_dagger",
            name = "dagger",
            type = "weapon",
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
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        name = "Aldebaran",
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
        current_hp = 10,
      },
      created = true,
      removed = false,
      npc = true,
      enemy = false,
    },
    guard2 = {
      stats = {
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        level = 2,
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        ability = {
          con = 15,
          cha = 10,
          str = 15,
          int = 10,
          dex = 10,
          wis = 10,
        },
        hit_die = "d8",
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        inventory = {
          {
            code = "guard2_axe",
            name = "axe",
            type = "weapon",
          },
          {
            code = "guard2_shield",
            name = "shield",
            type = "shield",
          },
          {
            code = "guard2_armor",
            name = "chain_mail",
            type = "armor",
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
        portrait = {
          y = 192,
          x = 0,
        },
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        name = "City Guard",
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
        current_hp = 15,
      },
      created = true,
      removed = false,
      npc = true,
      enemy = false,
    },
  },
  data = {
  },
}
return M