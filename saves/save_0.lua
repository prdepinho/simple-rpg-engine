M = {}
M.data = {
  map_data = {
    come_inn = {
      objects = {
        door1 = {
          coords = {
            {
              y = 3,
              x = 3,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
          },
        },
        chest = {
          coords = {
            {
              y = 7,
              x = 13,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            item1 = "se_house_key:item:key",
            type = "chest",
            key = "",
            closed = false,
            open_delta_x = 1,
          },
        },
        come_inn_cellar_door = {
          coords = {
            {
              y = 6,
              x = 1,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            key = "",
            open_delta_x = 1,
            destiny = "come_inn_cellar:cellar_door",
          },
        },
        bed = {
          coords = {
            {
              y = 1,
              x = 1,
            },
            {
              y = 2,
              x = 1,
            },
            {
              y = 1,
              x = 6,
            },
            {
              y = 2,
              x = 6,
            },
            {
              y = 1,
              x = 11,
            },
            {
              y = 2,
              x = 11,
            },
          },
          properties = {
          },
        },
        notice_board = {
          coords = {
            {
              y = 11,
              x = 13,
            },
          },
          properties = {
          },
        },
        door3 = {
          coords = {
            {
              y = 3,
              x = 12,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
          },
        },
        front_door = {
          coords = {
            {
              y = 14,
              x = 10,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = false,
            type = "door",
            key = "",
            open_delta_x = 1,
            destiny = "polis:come_inn_door",
          },
        },
        inn_counter = {
          coords = {
            {
              y = 9,
              x = 9,
            },
            {
              y = 9,
              x = 10,
            },
            {
              y = 9,
              x = 11,
            },
            {
              y = 9,
              x = 12,
            },
            {
              y = 9,
              x = 13,
            },
          },
          properties = {
          },
        },
        hoard = {
          coords = {
            {
              y = 1,
              x = 13,
            },
          },
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
          },
        },
        door2 = {
          coords = {
            {
              y = 3,
              x = 8,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            open_delta_x = 1,
            key = "",
          },
        },
      },
      created = true,
      items = {
        inn_magic1 = {
          quantity = 6,
          type = "spell",
          y = 1,
          x = 13,
          name = "cure_wounds",
        },
        inn_weapon1 = {
          type = "weapon",
          y = 1,
          x = 13,
          name = "arming_sword",
        },
      },
    },
    polis = {
      objects = {
        come_inn_door = {
          coords = {
            {
              y = 13,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            type = "door",
            key = "",
            open_delta_x = 1,
            destiny = "come_inn:front_door",
          },
        },
        se_house_door = {
          coords = {
            {
              y = 15,
              x = 15,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = true,
            locked_message = "The door for this house is locked.",
            type = "door",
            key = "se_house_key",
            open_delta_x = 1,
            destiny = "se_house:front_door",
          },
        },
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = true,
            closed = true,
            type = "door",
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
        },
      },
      created = true,
      items = {
      },
    },
    se_house = {
      objects = {
        front_door = {
          coords = {
            {
              y = 7,
              x = 4,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            closed = false,
            type = "door",
            key = "se_house_key",
            open_delta_x = 1,
            destiny = "polis:se_house_door",
          },
        },
        chest = {
          coords = {
            {
              y = 1,
              x = 6,
            },
          },
          properties = {
            open_delta_y = 0,
            locked = false,
            item1 = "se_house_magic1:spell:magic_missile:5",
            type = "chest",
            key = "",
            closed = false,
            open_delta_x = 1,
          },
        },
      },
      created = true,
      items = {
        se_house_key = {
          type = "item",
          y = 1,
          x = 6,
          name = "key",
        },
      },
    },
  },
  data = {
  },
  active = true,
  title = "14:25 2020,11,7",
  character_data = {
    town_elf = {
      enemy = false,
      npc = true,
      created = true,
      removed = false,
      stats = {
        total_hp = 10,
        ability = {
          str = 8,
          dex = 15,
          int = 9,
          con = 9,
          cha = 15,
          wis = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "town_elf_arrows",
            name = "arrow",
          },
          {
            type = "weapon",
            code = "town_elf_dagger",
            name = "dagger",
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
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "town_elf_arrows",
          name = "arrow",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 2,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        current_hp = 10,
        name = "Aldebaran",
      },
    },
    come_inn_waitress = {
      enemy = false,
      npc = true,
      created = true,
      removed = false,
      stats = {
        total_hp = 6,
        ability = {
          str = 10,
          dex = 13,
          int = 10,
          con = 10,
          cha = 15,
          wis = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 6,
        name = "Debbie",
      },
    },
    come_inn_patron = {
      enemy = false,
      npc = true,
      created = true,
      removed = false,
      stats = {
        total_hp = 7,
        ability = {
          str = 13,
          dex = 13,
          int = 8,
          con = 14,
          cha = 8,
          wis = 10,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        name = "Grasshopper",
      },
    },
    player = {
      enemy = false,
      npc = false,
      created = true,
      removed = false,
      stats = {
        total_hp = 5,
        ability = {
          str = 8,
          dex = 8,
          int = 8,
          con = 8,
          cha = 8,
          wis = 8,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        portrait = {
          y = 224,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
        },
        inventory = {
          {
            type = "spell",
            quantity = 5,
            code = "se_house_magic1",
            name = "magic_missile",
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
            quantity = 3,
            code = "mumu's money",
            name = "money",
          },
        },
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 5,
        name = "Mumu",
      },
    },
    come_inn_keeper = {
      enemy = false,
      npc = true,
      created = true,
      removed = false,
      stats = {
        total_hp = 6,
        ability = {
          str = 14,
          dex = 7,
          int = 13,
          con = 10,
          cha = 15,
          wis = 13,
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        portrait = {
          y = 192,
          x = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        status = {
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
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        hit_die = "d6",
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 6,
        name = "Marshal",
      },
    },
  },
}
return M