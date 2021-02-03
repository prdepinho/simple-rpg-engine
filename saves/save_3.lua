M = {}
M.data = {
  companions = {
  },
  item_code = 23,
  data = {
    thieves_guild_member = true,
    revised_character = true,
    received_lockpick = true,
    se_house__front_door_unlocked = true,
    created_character = true,
  },
  active = true,
  player_position = {
    coords = {
      x = 23,
      y = 2,
    },
    map = "mountain_pass",
  },
  log_visible = true,
  map_data = {
    thieves_guild = {
      items = {
        thieves_guild_arrows = {
          y = 8,
          name = "arrow",
          quantity = 20,
          x = 1,
          type = "ammo",
        },
        item_19 = {
          x = 1,
          type = "item",
          name = "rib_cage",
          y = 12,
        },
        thieves_guild_bow = {
          x = 1,
          type = "weapon",
          name = "short_bow",
          y = 8,
        },
        guild_lockpick = {
          y = 11,
          name = "lockpick",
          quantity = 2,
          x = 2,
          type = "item",
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Thieves' Guild",
        music = "early_folia.wav",
      },
      objects = {
        wardrobe = {
          properties = {
            skin = "thief_female",
            type = "wardrobe",
            change_msg = "Change to your guild uniform?",
            revert_msg = "Change back to your clothes?",
          },
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
        },
        chest = {
          properties = {
            type = "chest",
            closed = false,
            open_delta_y = 0,
            item1 = "thieves_guild_dagger:weapon:dagger",
            item2 = "thieves_guild_cloak:item:cloak",
            lockpick_skill = 13,
            key = "",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 13,
              y = 4,
            },
          },
        },
        rat5_position = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 7,
            },
          },
        },
        rat1_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 4,
            },
          },
        },
        rat4_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 12,
            },
          },
        },
        hoard = {
          properties = {
            type = "hoard",
            item1 = "guild_lockpick:item:lockpick:2",
            music = "",
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        trap_door = {
          properties = {
            locked = false,
            destiny = "se_house:hidden_trap_door",
            key = "",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              x = 12,
              y = 13,
            },
          },
        },
        rat_king_position = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 9,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        rat3_position = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 3,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              x = 12,
              y = 5,
            },
            {
              x = 12,
              y = 6,
            },
          },
        },
        rat2_position = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 7,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 12,
            },
          },
        },
        bed = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 2,
            },
            {
              x = 5,
              y = 3,
            },
            {
              x = 7,
              y = 2,
            },
            {
              x = 7,
              y = 3,
            },
            {
              x = 9,
              y = 2,
            },
            {
              x = 9,
              y = 3,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = true,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              x = 8,
              y = 5,
            },
            {
              x = 8,
              y = 6,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item1 = "thieves_guild_bow:weapon:short_bow",
            item2 = "thieves_guild_arrows:ammo:arrow:20",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 8,
            },
          },
        },
        cell = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 11,
            },
          },
        },
      },
      created = true,
    },
    mountain_pass = {
      items = {
        item_22 = {
          x = 25,
          type = "item",
          name = "rib_cage",
          y = 4,
        },
        item_20 = {
          x = 22,
          type = "item",
          name = "skull",
          y = 4,
        },
        item_21 = {
          x = 21,
          type = "item",
          name = "rib_cage",
          y = 5,
        },
      },
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Mountain",
        music = "",
      },
      objects = {
        boulder = {
          properties = {
          },
          coords = {
            {
              x = 3,
              y = 15,
            },
            {
              x = 3,
              y = 16,
            },
            {
              x = 4,
              y = 15,
            },
            {
              x = 4,
              y = 16,
            },
          },
        },
        cave_entrance_steps = {
          properties = {
          },
          coords = {
            {
              x = 23,
              y = 4,
            },
            {
              x = 24,
              y = 4,
            },
          },
        },
        cave_exit = {
          properties = {
          },
          coords = {
            {
              x = 24,
              y = 3,
            },
          },
        },
        cave_entrance_door = {
          properties = {
            key = "",
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "dragon_lair:entrance",
            closed = false,
          },
          coords = {
            {
              x = 23,
              y = 2,
            },
            {
              x = 23,
              y = 3,
            },
            {
              x = 24,
              y = 2,
            },
            {
              x = 24,
              y = 3,
            },
          },
        },
        landing_east = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
            {
              x = 5,
              y = 16,
            },
          },
        },
        entrance = {
          properties = {
          },
          coords = {
            {
              x = 16,
              y = 31,
            },
          },
        },
        bones1 = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 25,
              y = 4,
            },
          },
        },
        bones2 = {
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
          coords = {
            {
              x = 22,
              y = 4,
            },
          },
        },
        hut = {
          properties = {
            locked = false,
            destiny = "mountain_hut:door",
            key = "",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 3,
              y = 9,
            },
          },
        },
        entrance_door = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:mons",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 31,
            },
            {
              x = 16,
              y = 31,
            },
          },
        },
        bones = {
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
          coords = {
            {
              x = 21,
              y = 5,
            },
          },
        },
        landing_west = {
          properties = {
          },
          coords = {
            {
              x = 2,
              y = 15,
            },
            {
              x = 2,
              y = 16,
            },
          },
        },
        hidden_cave = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "hidden_cave:entrance",
            closed = true,
          },
          coords = {
            {
              x = 25,
              y = 17,
            },
          },
        },
        shrine_entrance_steps = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 15,
            },
            {
              x = 1,
              y = 16,
            },
          },
        },
        shrine = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "silva:entrance",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 15,
            },
            {
              x = 0,
              y = 16,
            },
          },
        },
      },
      created = true,
    },
    training_grounds = {
      items = {
        temple_bow = {
          x = 14,
          type = "weapon",
          name = "short_bow",
          y = 3,
        },
        temple_arrows = {
          y = 3,
          name = "arrow",
          quantity = 20,
          x = 14,
          type = "ammo",
        },
        temple_mace = {
          x = 1,
          type = "weapon",
          name = "mace",
          y = 10,
        },
        temple_gambeson = {
          x = 1,
          type = "armor",
          name = "gambeson",
          y = 10,
        },
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
      },
      objects = {
        rat_cage_entrance1 = {
          properties = {
          },
          coords = {
            {
              x = 1,
              y = 11,
            },
            {
              x = 2,
              y = 11,
            },
          },
        },
        weapon = {
          properties = {
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
            type = "hoard",
          },
          coords = {
            {
              x = 1,
              y = 10,
            },
          },
        },
        rat_cage_entrance2 = {
          properties = {
          },
          coords = {
            {
              x = 6,
              y = 11,
            },
            {
              x = 7,
              y = 11,
            },
          },
        },
        rat_cage_entrance3 = {
          properties = {
          },
          coords = {
            {
              x = 12,
              y = 2,
            },
            {
              x = 13,
              y = 2,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "temple:training_grounds",
            closed = false,
          },
          coords = {
            {
              x = 15,
              y = 8,
            },
          },
        },
        door1 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 7,
              y = 11,
            },
          },
        },
        bow_and_arrows = {
          properties = {
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
            type = "hoard",
          },
          coords = {
            {
              x = 14,
              y = 3,
            },
          },
        },
        door2 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 2,
              y = 11,
            },
          },
        },
        chest = {
          properties = {
            key = "temple_chest_key",
            item1 = "chest_money:item:money:5",
            open_delta_y = 0,
            locked = true,
            lockpick_skill = 13,
            type = "chest",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
        door3 = {
          properties = {
            locked = false,
            open_delta_y = 0,
            key = "",
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 2,
            },
          },
        },
        lost_glasses = {
          properties = {
          },
          coords = {
            {
              x = 11,
              y = 12,
            },
          },
        },
        chest_floor = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 5,
            },
          },
        },
      },
      created = true,
    },
    temple = {
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
        music = "choral.wav",
      },
      objects = {
        temple_entrance = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "temple_interior:entrance",
            closed = true,
          },
          coords = {
            {
              x = 9,
              y = 5,
            },
            {
              x = 10,
              y = 5,
            },
          },
        },
        training_grounds = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "training_grounds:entrance",
            closed = true,
          },
          coords = {
            {
              x = 0,
              y = 14,
            },
          },
        },
        character_creation_limit = {
          properties = {
          },
          coords = {
            {
              x = 8,
              y = 19,
            },
            {
              x = 11,
              y = 19,
            },
            {
              x = 8,
              y = 18,
            },
            {
              x = 9,
              y = 18,
            },
            {
              x = 10,
              y = 18,
            },
            {
              x = 11,
              y = 18,
            },
          },
        },
        temple_house = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "temple_house:entrance",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 17,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:templum",
            closed = false,
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
        olive = {
          properties = {
          },
          coords = {
            {
              x = 5,
              y = 15,
            },
          },
        },
      },
      created = true,
    },
    polis = {
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Normindia",
        music = "c_major_piece.wav",
      },
      objects = {
        cellar_door = {
          properties = {
            locked = true,
            open_delta_y = 0,
            destiny = "rat_lair:rat_lair_cellar_door",
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 8,
            },
          },
        },
        poison_seller_front_door = {
          properties = {
            locked = false,
            destiny = "poison_seller:front_door",
            key = "",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 6,
            },
          },
        },
        se_house_door = {
          properties = {
            locked_message = "The door for this house is locked.",
            type = "door",
            destiny = "se_house:front_door",
            closed = true,
            open_delta_y = 0,
            lockpick_skill = 13,
            key = "se_house_key",
            open_delta_x = 1,
            locked = false,
          },
          coords = {
            {
              x = 15,
              y = 15,
            },
          },
        },
        e_house_door = {
          properties = {
            locked = false,
            destiny = "e_house:front_door",
            key = "",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 16,
              y = 10,
            },
          },
        },
        entrance = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "overworld:polis",
            closed = false,
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
        come_inn_door = {
          properties = {
            locked = false,
            destiny = "come_inn:front_door",
            key = "",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 4,
              y = 13,
            },
          },
        },
      },
      created = true,
    },
    se_house = {
      items = {
      },
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Abandoned House",
        music = "c_major_piece.wav",
      },
      objects = {
        front_door = {
          properties = {
            locked = false,
            destiny = "polis:se_house_door",
            key = "se_house_key",
            open_delta_y = 0,
            lockpick_skill = 13,
            type = "door",
            open_delta_x = 1,
            closed = false,
          },
          coords = {
            {
              x = 4,
              y = 7,
            },
          },
        },
        chest = {
          properties = {
            key = "",
            item1 = "se_house_magic1:spell:magic_missile:5",
            open_delta_y = 0,
            locked = true,
            lockpick_skill = 13,
            type = "chest",
            open_delta_x = 1,
            closed = true,
          },
          coords = {
            {
              x = 7,
              y = 0,
            },
          },
        },
        rug = {
          properties = {
          },
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
        },
        hidden_trap_door = {
          properties = {
            type = "door",
            destiny = "thieves_guild:trap_door",
            closed = true,
            open_delta_y = 0,
            key = "",
            lockpick_skill = 13,
            locked = false,
            open_delta_x = 1,
            visible = true,
          },
          coords = {
            {
              x = 4,
              y = 3,
            },
          },
        },
      },
      created = true,
    },
    overworld = {
      items = {
      },
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Folia Gatas",
        music = "adagio.wav",
      },
      objects = {
        hideout = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "hideout:entrance",
            closed = true,
          },
          coords = {
            {
              x = 9,
              y = 18,
            },
          },
        },
        castrum = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "castle:entrance",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 14,
            },
          },
        },
        ager = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "ruined_farm:entrance",
            closed = true,
          },
          coords = {
            {
              x = 15,
              y = 24,
            },
          },
        },
        vicus = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "mountain_village:entrance",
            closed = true,
          },
          coords = {
            {
              x = 18,
              y = 13,
            },
          },
        },
        woods = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "forest:entrance",
            closed = true,
          },
          coords = {
            {
              x = 10,
              y = 11,
            },
          },
        },
        templum = {
          properties = {
            key = "",
            locked = false,
            invisible = false,
            lockpick_skill = 13,
            type = "door",
            destiny = "temple:entrance",
            closed = true,
          },
          coords = {
            {
              x = 5,
              y = 23,
            },
          },
        },
        mons = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "mountain_pass:entrance",
            closed = false,
          },
          coords = {
            {
              x = 18,
              y = 15,
            },
          },
        },
        polis = {
          properties = {
            locked = false,
            key = "",
            lockpick_skill = 13,
            type = "door",
            destiny = "polis:entrance",
            closed = true,
          },
          coords = {
            {
              x = 13,
              y = 13,
            },
          },
        },
      },
      created = true,
    },
  },
  character_data = {
    guard2 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 15,
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
        },
        inventory = {
          {
            type = "weapon",
            code = "guard2_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard2_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard2_armor",
            name = "chain_mail",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "guard2_axe",
          name = "axe",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "guard2_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "guard2_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
      },
      position = {
        x = 12,
        y = 9,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
    },
    suspicious_guard = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 15,
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
        },
        inventory = {
          {
            type = "weapon",
            code = "suspicious_guard_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "suspicious_guard_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "suspicious_guard_armor",
            name = "chain_mail",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "suspicious_guard_axe",
          name = "axe",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "suspicious_guard_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "suspicious_guard_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
      },
      position = {
        x = 14,
        y = 11,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
    },
    healer = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
        },
        inventory = {
          {
            type = "spell",
            quantity = "3",
            code = "healer_cure",
            name = "cure_wounds",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 9,
        y = 7,
      },
      mini_skin = "cleric_green_mini",
      enemy = false,
      skin = "cleric_green",
      npc = true,
      animation = "cleric_green",
    },
    player = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 11,
          cha = 10,
          dex = 17,
          int = 14,
          con = 14,
          wis = 9,
        },
        inventory = {
          {
            type = "item",
            quantity = 1,
            code = "item_18",
            name = "lockpick",
          },
          {
            type = "weapon",
            code = "thieves_guild_dagger",
            name = "dagger",
          },
          {
            type = "item",
            code = "thieves_guild_cloak",
            name = "cloak",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Mumu",
        portrait = {
          x = 0,
          y = 224,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 23,
        y = 2,
      },
      ally = true,
      skin = "cat_girl",
      enemy = false,
      animation = "cat_girl",
      npc = false,
      mini_skin = "cat_girl_mini",
    },
    rat_warden = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
        },
        inventory = {
          {
            type = "weapon",
            code = "rat_warden_mace",
            name = "mace",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "rat_warden_mace",
          name = "mace",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 1,
        y = 9,
      },
      mini_skin = "cleric_female_mini",
      enemy = false,
      skin = "cleric_female",
      npc = true,
      animation = "cleric_female",
    },
    pigman3 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 17,
          cha = 8,
          dex = 10,
          int = 8,
          con = 16,
          wis = 8,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman3maul",
            name = "maul",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 3,
        weapon = {
          type = "weapon",
          code = "pigman3maul",
          name = "maul",
        },
        current_hp = 27,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      position = {
        x = 7,
        y = 23,
      },
      mini_skin = "pig_man_mini",
      enemy = false,
      skin = "pig_man",
      npc = true,
      animation = "pig_man",
    },
    obstacle_person = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 13,
        y = 8,
      },
      mini_skin = "cleric_female_mini",
      enemy = false,
      skin = "cleric_female",
      npc = true,
      animation = "cleric_female",
    },
    thieves_guild_receptionist = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 11,
          dex = 16,
          int = 10,
          con = 10,
          wis = 13,
        },
        inventory = {
          {
            type = "weapon",
            code = "thieves_guild_receptionist_dagger",
            name = "dagger",
          },
          {
            type = "armor",
            code = "thieves_guild_receptionist_armor",
            name = "leather_armor",
          },
          {
            type = "item",
            quantity = 1,
            code = "thieves_guild_receptionist_tools",
            name = "lockpick",
          },
          {
            type = "item",
            quantity = 7,
            code = "thieves_guild_receptionist_money",
            name = "money",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "thieves_guild_receptionist_dagger",
          name = "dagger",
        },
        current_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Garrett",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "thieves_guild_receptionist_armor",
          name = "leather_armor",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 10,
      },
      position = {
        x = 10,
        y = 9,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "thief",
      npc = true,
      animation = "thief",
    },
    quartermaster = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
        },
        inventory = {
          {
            type = "item",
            code = "temple_chest_key",
            name = "temple_chest_key",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 5,
        y = 6,
      },
      mini_skin = "cleric_blonde_mini",
      enemy = false,
      skin = "cleric_blonde",
      npc = true,
      animation = "cleric_blonde",
    },
    guard1 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 15,
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
        },
        inventory = {
          {
            type = "weapon",
            code = "guard1_axe",
            name = "axe",
          },
          {
            type = "shield",
            code = "guard1_shield",
            name = "shield",
          },
          {
            type = "armor",
            code = "guard1_armor",
            name = "chain_mail",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "guard1_axe",
          name = "axe",
        },
        current_hp = 15,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d8",
        name = "City Guard",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "guard1_shield",
          name = "shield",
        },
        armor = {
          type = "armor",
          code = "guard1_armor",
          name = "chain_mail",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 15,
      },
      position = {
        x = 10,
        y = 6,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "viking",
      npc = true,
      animation = "viking",
    },
    blacksmith = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 15,
          cha = 10,
          dex = 10,
          int = 10,
          con = 15,
          wis = 10,
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 14,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Tubal",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 14,
      },
      position = {
        x = 12,
        y = 1,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "santa",
      npc = true,
      animation = "santa",
    },
    temple_rat4 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 8,
          cha = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
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
            code = "temple_rat4_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat4_tooth",
          name = "rat_tooth",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      position = {
        x = 2,
        y = 1,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "rat",
      npc = true,
      animation = "rat",
    },
    rogue_nun = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 1,
        y = 4,
      },
      mini_skin = "cleric_cyan_mini",
      enemy = false,
      skin = "cleric_cyan",
      npc = true,
      animation = "cleric_cyan",
    },
    archer_instructor = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 13,
          dex = 10,
          int = 10,
          con = 13,
          wis = 15,
        },
        inventory = {
          {
            type = "weapon",
            code = "archer_instructor_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 20,
            code = "archer_instructor_arrows",
            name = "arrow",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "archer_instructor_bow",
          name = "short_bow",
        },
        current_hp = 7,
        ammo = {
          type = "ammo",
          quantity = 20,
          code = "archer_instructor_arrows",
          name = "arrow",
        },
        hit_die = "d6",
        name = "Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 7,
      },
      position = {
        x = 14,
        y = 5,
      },
      mini_skin = "cleric_female_mini",
      enemy = false,
      skin = "cleric_female",
      npc = true,
      animation = "cleric_female",
    },
    temple_rat2 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 8,
          cha = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
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
            code = "temple_rat2_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat2_tooth",
          name = "rat_tooth",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      position = {
        x = 9,
        y = 13,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "rat",
      npc = true,
      animation = "rat",
    },
    temple_rat3 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 8,
          cha = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
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
            code = "temple_rat3_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat3_tooth",
          name = "rat_tooth",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      position = {
        x = 2,
        y = 14,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "rat",
      npc = true,
      animation = "rat",
    },
    priestess = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 15,
          dex = 13,
          int = 13,
          con = 13,
          wis = 16,
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "",
          name = "unarmed",
        },
        current_hp = 12,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d6",
        name = "Head Priestess",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 12,
      },
      position = {
        x = 9,
        y = 19,
      },
      mini_skin = "cleric_black_mini",
      enemy = false,
      skin = "cleric_black",
      npc = true,
      animation = "cleric_black",
    },
    pigman1 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 17,
          cha = 8,
          dex = 10,
          int = 8,
          con = 16,
          wis = 8,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman1maul",
            name = "maul",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 3,
        weapon = {
          type = "weapon",
          code = "pigman1maul",
          name = "maul",
        },
        current_hp = 27,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      position = {
        x = 6,
        y = 27,
      },
      mini_skin = "pig_man_mini",
      enemy = false,
      skin = "pig_man",
      npc = true,
      animation = "pig_man",
    },
    pigman2 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 17,
          cha = 8,
          dex = 10,
          int = 8,
          con = 16,
          wis = 8,
        },
        inventory = {
          {
            type = "weapon",
            code = "pigman2maul",
            name = "maul",
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
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 3,
        weapon = {
          type = "weapon",
          code = "pigman2maul",
          name = "maul",
        },
        current_hp = 27,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d10",
        name = "Pig Man",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 27,
      },
      position = {
        x = 8,
        y = 27,
      },
      mini_skin = "pig_man_mini",
      enemy = false,
      skin = "pig_man",
      npc = true,
      animation = "pig_man",
    },
    temple_rat1 = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 8,
          cha = 8,
          dex = 15,
          int = 8,
          con = 13,
          wis = 13,
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
            code = "temple_rat1_rat",
            name = "rat_tail",
          },
          {
            type = "item",
            code = "",
            name = "no_item",
          },
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 1,
        weapon = {
          type = "weapon",
          code = "temple_rat1_tooth",
          name = "rat_tooth",
        },
        current_hp = 6,
        ammo = {
          type = "ammo",
          quantity = 0,
          code = "",
          name = "no_ammo",
        },
        hit_die = "d4",
        name = "Rat",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 6,
      },
      position = {
        x = 7,
        y = 14,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "rat",
      npc = true,
      animation = "rat",
    },
    town_elf = {
      removed = false,
      created = true,
      stats = {
        ability = {
          str = 13,
          cha = 18,
          dex = 15,
          int = 15,
          con = 10,
          wis = 13,
        },
        inventory = {
          {
            type = "weapon",
            code = "town_elf_bow",
            name = "short_bow",
          },
          {
            type = "ammo",
            quantity = 5,
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
            quantity = 1,
            code = "town_elf_dust",
            name = "elf_dust",
          },
        },
        status = {
        },
        bonus = {
          to_hit = 0,
          ac = 0,
          magic_ac = 0,
        },
        level = 2,
        weapon = {
          type = "weapon",
          code = "town_elf_bow",
          name = "short_bow",
        },
        current_hp = 10,
        ammo = {
          type = "ammo",
          quantity = 5,
          code = "town_elf_arrows",
          name = "arrow",
        },
        hit_die = "d6",
        name = "Aldebaran",
        portrait = {
          x = 0,
          y = 192,
        },
        shield = {
          type = "shield",
          code = "",
          name = "no_shield",
        },
        armor = {
          type = "armor",
          code = "",
          name = "unarmored",
        },
        weakness = {
          silver_vulnerable = false,
        },
        total_hp = 10,
      },
      position = {
        x = 9,
        y = 16,
      },
      mini_skin = "human_mini",
      enemy = false,
      skin = "elf",
      npc = true,
      animation = "elf",
    },
  },
  title = "autosave",
  spawning_map = {
  },
}
return M