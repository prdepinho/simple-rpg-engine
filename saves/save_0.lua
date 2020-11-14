M = {}
M.data = {
  data = {
  },
  map_data = {
    polis = {
      created = true,
      objects = {
        come_inn_door = {
          properties = {
            locked = false,
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            key = "",
            destiny = "come_inn:front_door",
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
            open_delta_x = 1,
            type = "door",
            open_delta_y = 0,
            closed = true,
            locked = true,
            destiny = "rat_lair:rat_lair_cellar_door",
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        se_house_door = {
          properties = {
            closed = true,
            locked = true,
            type = "door",
            locked_message = "The door for this house is locked.",
            open_delta_y = 0,
            open_delta_x = 1,
            key = "se_house_key",
            destiny = "se_house:front_door",
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
            type = "door",
            open_delta_y = 0,
            closed = true,
            open_delta_x = 1,
            key = "",
            destiny = "poison_seller:front_door",
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        entrance = {
          properties = {
            key = "",
            type = "door",
            closed = true,
            locked = false,
            destiny = "overworld:polis",
          },
          coords = {
            {
              x = 9,
              y = 19,
            },
            {
              x = 10,
              y = 19,
            },
          },
        },
      },
      items = {
      },
    },
  },
  active = true,
  player_position = {
    coords = {
      x = 9,
      y = 14,
    },
    map = "polis",
  },
  character_data = {
    guard1 = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          name = "chain_mail",
          code = "guard1_armor",
          type = "armor",
        },
        hit_die = "d8",
        total_hp = 15,
        current_hp = 15,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        level = 2,
        inventory = {
          {
            name = "axe",
            code = "guard1_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard1_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard1_armor",
            type = "armor",
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
        ability = {
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
        },
        shield = {
          name = "shield",
          code = "guard1_shield",
          type = "shield",
        },
        weapon = {
          name = "axe",
          code = "guard1_axe",
          type = "weapon",
        },
      },
      enemy = false,
      skin = "viking",
      animation = "viking",
      removed = false,
      npc = true,
      created = true,
    },
    town_elf = {
      skin = "elf",
      removed = false,
      npc = true,
      animation = "elf",
      enemy = false,
      interacted = true,
      mini_skin = "human_mini",
      stats = {
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 10,
        current_hp = 10,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          type = "ammo",
          name = "arrow",
          code = "town_elf_arrows",
          quantity = 20,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Aldebaran",
        level = 2,
        inventory = {
          {
            name = "short_bow",
            code = "town_elf_bow",
            type = "weapon",
          },
          {
            type = "ammo",
            name = "arrow",
            code = "town_elf_arrows",
            quantity = 20,
          },
          {
            name = "dagger",
            code = "town_elf_dagger",
            type = "weapon",
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
        ability = {
          int = 9,
          dex = 15,
          cha = 15,
          con = 9,
          str = 8,
          wis = 13,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weapon = {
          name = "short_bow",
          code = "town_elf_bow",
          type = "weapon",
        },
      },
      created = true,
    },
    player = {
      mini_skin = "cat_girl_mini",
      stats = {
        armor = {
          name = "unarmored",
          code = "",
          type = "armor",
        },
        hit_die = "d6",
        total_hp = 8,
        current_hp = 8,
        status = {
        },
        portrait = {
          x = 0,
          y = 224,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "Mumu",
        level = 2,
        inventory = {
          {
            type = "spell",
            name = "poison",
            code = "mumu's poison",
            quantity = 5,
          },
          {
            type = "item",
            name = "cheese",
            code = "mumu's cheese",
            quantity = 3,
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
            type = "item",
            name = "money",
            code = "mumu's money",
            quantity = 3,
          },
        },
        ability = {
          int = 8,
          dex = 8,
          cha = 8,
          con = 8,
          str = 8,
          wis = 8,
        },
        shield = {
          name = "no_shield",
          code = "",
          type = "shield",
        },
        weapon = {
          name = "unarmed",
          code = "",
          type = "weapon",
        },
      },
      enemy = false,
      skin = "cat_girl",
      animation = "cat_girl",
      removed = false,
      npc = false,
      created = true,
    },
    suspicious_guard = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          name = "chain_mail",
          code = "suspicious_guard_armor",
          type = "armor",
        },
        hit_die = "d8",
        total_hp = 15,
        current_hp = 15,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        level = 2,
        inventory = {
          {
            name = "axe",
            code = "suspicious_guard_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "suspicious_guard_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "suspicious_guard_armor",
            type = "armor",
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
        ability = {
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
        },
        shield = {
          name = "shield",
          code = "suspicious_guard_shield",
          type = "shield",
        },
        weapon = {
          name = "axe",
          code = "suspicious_guard_axe",
          type = "weapon",
        },
      },
      enemy = false,
      skin = "viking",
      animation = "viking",
      removed = false,
      npc = true,
      created = true,
    },
    guard2 = {
      mini_skin = "human_mini",
      stats = {
        armor = {
          name = "chain_mail",
          code = "guard2_armor",
          type = "armor",
        },
        hit_die = "d8",
        total_hp = 15,
        current_hp = 15,
        status = {
        },
        portrait = {
          x = 0,
          y = 192,
        },
        ammo = {
          type = "ammo",
          name = "no_ammo",
          code = "",
          quantity = 0,
        },
        bonus = {
          ac = 0,
          to_hit = 0,
          magic_ac = 0,
        },
        name = "City Guard",
        level = 2,
        inventory = {
          {
            name = "axe",
            code = "guard2_axe",
            type = "weapon",
          },
          {
            name = "shield",
            code = "guard2_shield",
            type = "shield",
          },
          {
            name = "chain_mail",
            code = "guard2_armor",
            type = "armor",
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
        ability = {
          int = 10,
          dex = 10,
          cha = 10,
          con = 15,
          str = 15,
          wis = 10,
        },
        shield = {
          name = "shield",
          code = "guard2_shield",
          type = "shield",
        },
        weapon = {
          name = "axe",
          code = "guard2_axe",
          type = "weapon",
        },
      },
      enemy = false,
      skin = "viking",
      animation = "viking",
      removed = false,
      npc = true,
      created = true,
    },
  },
  title = "10:45 2020,11,14",
}
return M