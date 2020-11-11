M = {}
M.data = {
  title = "16:18 2020,11,11",
  active = true,
  data = {
    dead_rat_2_dead = true,
    dead_rat_3_dead = true,
    dead_rat_1_dead = true,
  },
  character_data = {
    player = {
      removed = false,
      enemy = false,
      stats = {
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 5,
        current_hp = 5,
        status = {
        },
        name = "Mumu",
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        ability = {
          str = 8,
          wis = 8,
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        inventory = {
          {
            code = "mumu's poison",
            type = "spell",
            name = "poison",
            quantity = 4,
          },
          {
            code = "mumu's cheese",
            type = "item",
            name = "cheese",
            quantity = 3,
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
            code = "mumu's money",
            type = "item",
            name = "money",
            quantity = 3,
          },
        },
        portrait = {
          x = 0,
          y = 224,
        },
        hit_die = "d6",
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
      },
      created = true,
      npc = false,
    },
    guard1 = {
      removed = false,
      enemy = true,
      stats = {
        shield = {
          code = "guard1_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        level = 2,
        weapon = {
          code = "guard1_axe",
          name = "axe",
          type = "weapon",
        },
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
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
        },
        armor = {
          code = "guard1_armor",
          name = "chain_mail",
          type = "armor",
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        name = "City Guard",
        status = {
        },
      },
      created = true,
      npc = true,
    },
    town_elf = {
      removed = false,
      enemy = false,
      stats = {
        shield = {
          code = "",
          name = "no_shield",
          type = "shield",
        },
        total_hp = 10,
        current_hp = 10,
        level = 2,
        weapon = {
          code = "town_elf_bow",
          name = "short_bow",
          type = "weapon",
        },
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
        ability = {
          str = 8,
          wis = 13,
          int = 9,
          dex = 15,
          cha = 15,
          con = 9,
        },
        armor = {
          code = "",
          name = "unarmored",
          type = "armor",
        },
        ammo = {
          code = "town_elf_arrows",
          name = "arrow",
          type = "ammo",
          quantity = 20,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d6",
        name = "Aldebaran",
        status = {
        },
      },
      created = true,
      npc = true,
    },
    guard2 = {
      removed = false,
      enemy = true,
      stats = {
        shield = {
          code = "guard2_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        level = 2,
        weapon = {
          code = "guard2_axe",
          name = "axe",
          type = "weapon",
        },
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
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
        },
        armor = {
          code = "guard2_armor",
          name = "chain_mail",
          type = "armor",
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        name = "City Guard",
        status = {
        },
      },
      created = true,
      npc = true,
    },
    suspicious_guard = {
      removed = false,
      enemy = false,
      stats = {
        shield = {
          code = "suspicious_guard_shield",
          name = "shield",
          type = "shield",
        },
        total_hp = 15,
        current_hp = 15,
        level = 2,
        weapon = {
          code = "suspicious_guard_axe",
          name = "axe",
          type = "weapon",
        },
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
        ability = {
          str = 15,
          wis = 10,
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
        },
        armor = {
          code = "suspicious_guard_armor",
          name = "chain_mail",
          type = "armor",
        },
        ammo = {
          code = "",
          name = "no_ammo",
          type = "ammo",
          quantity = 0,
        },
        bonus = {
          to_hit = 0,
          magic_ac = 0,
          ac = 0,
        },
        portrait = {
          x = 0,
          y = 192,
        },
        hit_die = "d8",
        name = "City Guard",
        status = {
        },
      },
      created = true,
      npc = true,
    },
  },
  player_position = {
    coords = {
      x = 14,
      y = 6,
    },
    map = "polis",
  },
  map_data = {
    come_inn_cellar = {
      items = {
      },
      objects = {
        poison_sacks = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
            {
              x = 13,
              y = 3,
            },
          },
        },
        obstacle = {
          properties = {
          },
          coords = {
            {
              x = 10,
              y = 7,
            },
          },
        },
        cheese_wheels = {
          properties = {
          },
          coords = {
            {
              x = 10,
              y = 6,
            },
            {
              x = 11,
              y = 6,
            },
            {
              x = 12,
              y = 6,
            },
            {
              x = 13,
              y = 6,
            },
          },
        },
        cellar_hole = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            destiny = "rat_lair:cellar_hole",
          },
          coords = {
            {
              x = 13,
              y = 8,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = false,
            destiny = "come_inn:come_inn_cellar_door",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 1,
            },
          },
        },
      },
      created = true,
    },
    come_inn = {
      items = {
        inn_magic1 = {
          x = 13,
          type = "spell",
          y = 1,
          name = "cure_wounds",
          quantity = 6,
        },
        inn_weapon1 = {
          x = 13,
          type = "weapon",
          name = "arming_sword",
          y = 1,
        },
      },
      objects = {
        door2 = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 8,
              y = 3,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 3,
              y = 3,
            },
          },
        },
        inn_counter = {
          properties = {
          },
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
        },
        front_door = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = false,
            destiny = "polis:come_inn_door",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 10,
              y = 14,
            },
          },
        },
        come_inn_cellar_door = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            destiny = "come_inn_cellar:cellar_door",
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 1,
              y = 6,
            },
          },
        },
        bed = {
          properties = {
          },
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
        },
        door3 = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            open_delta_y = 0,
            open_delta_x = 1,
          },
          coords = {
            {
              x = 12,
              y = 3,
            },
          },
        },
        hoard = {
          properties = {
            item2 = "inn_weapon1:weapon:arming_sword",
            item1 = "inn_magic1:spell:cure_wounds:6",
            type = "hoard",
          },
          coords = {
            {
              x = 13,
              y = 1,
            },
          },
        },
        chest = {
          properties = {
            locked = false,
            key = "",
            type = "chest",
            closed = true,
            open_delta_y = 0,
            item1 = "se_house_key:item:key",
            open_delta_x = 1,
          },
          coords = {
            {
              x = 13,
              y = 7,
            },
          },
        },
        notice_board = {
          properties = {
          },
          coords = {
            {
              x = 13,
              y = 11,
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
        se_house_door = {
          properties = {
            locked = true,
            key = "se_house_key",
            type = "door",
            closed = true,
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            destiny = "poison_seller:front_door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        come_inn_door = {
          properties = {
            locked = false,
            key = "",
            type = "door",
            closed = true,
            destiny = "come_inn:front_door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
        cellar_door = {
          properties = {
            locked = true,
            type = "door",
            closed = true,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_x = 1,
            open_delta_y = 0,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
      },
      created = true,
    },
  },
}
return M