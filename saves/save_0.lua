M = {}
M.data = {
  active = true,
  character_data = {
    ranger = {
      stats = {
        total_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          cha = 10,
          str = 10,
          con = 10,
          wis = 10,
        },
        name = "character",
        current_hp = 10,
        status = {
          fear = false,
          charm = false,
          poison = false,
          invisible = false,
          hold = false,
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
        shield = "no_shield",
        armor = "unarmored",
        weapon = "unarmed",
      },
      enemy = true,
      created = true,
    },
    player = {
      stats = {
        total_hp = 10,
        portrait = {
          y = 224,
          x = 0,
        },
        ability = {
          dex = 10,
          int = 10,
          cha = 10,
          str = 10,
          con = 10,
          wis = 10,
        },
        name = "Mumu",
        current_hp = 10,
        status = {
          fear = false,
          charm = false,
          poison = false,
          invisible = false,
          hold = false,
        },
        inventory = {
          {
            name = "gambeson",
            code = "gs1",
            type = "armor",
          },
          {
            name = "long_sword",
            code = "ls1",
            type = "weapon",
          },
          {
            name = "arming_sword",
            code = "as1",
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
        shield = "no_shield",
        armor = "unarmored",
        weapon = "unarmed",
      },
      enemy = false,
      created = true,
    },
  },
  title = "16:49 2020,9,21",
  map_data = {
    room = {
      items = {
      },
      has_key = false,
      door_locked = true,
      created = true,
    },
  },
}
return M