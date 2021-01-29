M = {}
M.data = {
  active = true,
  map_data = {
    mountain_pass = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Mountain",
        music = "",
      },
      items = {
        item_6 = {
          name = "skull",
          type = "item",
          y = 4,
          x = 22,
        },
        item_5 = {
          name = "rib_cage",
          type = "item",
          y = 5,
          x = 21,
        },
        item_4 = {
          name = "rib_cage",
          type = "item",
          y = 4,
          x = 25,
        },
      },
      objects = {
        cave_entrance_door = {
          coords = {
            {
              y = 2,
              x = 23,
            },
            {
              y = 3,
              x = 23,
            },
            {
              y = 2,
              x = 24,
            },
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
            type = "door",
            closed = true,
            invisible = false,
            key = "",
            locked = false,
            destiny = "dragon_lair:entrance",
            lockpick_skill = 13,
          },
        },
        shrine_entrance_steps = {
          coords = {
            {
              y = 16,
              x = 1,
            },
          },
          properties = {
          },
        },
        cave_entrance_steps = {
          coords = {
            {
              y = 4,
              x = 23,
            },
            {
              y = 4,
              x = 24,
            },
          },
          properties = {
          },
        },
        hut = {
          coords = {
            {
              y = 9,
              x = 3,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "mountain_hut:door",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
          },
        },
        shrine = {
          coords = {
            {
              y = 16,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "silva:entrance",
          },
        },
        bones2 = {
          coords = {
            {
              y = 4,
              x = 22,
            },
          },
          properties = {
            item1 = "_key:item:skull",
            type = "hoard",
          },
        },
        bones = {
          coords = {
            {
              y = 5,
              x = 21,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        bones1 = {
          coords = {
            {
              y = 4,
              x = 25,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        entrance_door = {
          coords = {
            {
              y = 31,
              x = 15,
            },
            {
              y = 31,
              x = 16,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:mons",
          },
        },
        cave_exit = {
          coords = {
            {
              y = 3,
              x = 24,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    overworld = {
      properties = {
        for_of_war = true,
        vision_radius = 3,
        name = "Folia Gatas",
        music = "adagio.wav",
      },
      items = {
      },
      objects = {
        castrum = {
          coords = {
            {
              y = 14,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "castle:entrance",
          },
        },
        templum = {
          coords = {
            {
              y = 23,
              x = 5,
            },
          },
          properties = {
            type = "door",
            closed = true,
            invisible = false,
            key = "",
            locked = false,
            destiny = "temple:entrance",
            lockpick_skill = 13,
          },
        },
        ager = {
          coords = {
            {
              y = 24,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "ruined_farm:entrance",
          },
        },
        polis = {
          coords = {
            {
              y = 13,
              x = 13,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "polis:entrance",
          },
        },
        vicus = {
          coords = {
            {
              y = 13,
              x = 18,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "mountain_village:entrance",
          },
        },
        hideout = {
          coords = {
            {
              y = 18,
              x = 9,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "hideout:entrance",
          },
        },
        mons = {
          coords = {
            {
              y = 15,
              x = 18,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "mountain_pass:entrance",
          },
        },
        woods = {
          coords = {
            {
              y = 11,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "forest:entrance",
          },
        },
      },
      created = true,
    },
    mountain_hut = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Mountain Hut",
        music = "",
      },
      items = {
      },
      objects = {
        door = {
          coords = {
            {
              y = 14,
              x = 8,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            destiny = "mountain_pass:hut",
          },
        },
      },
      created = true,
    },
    temple = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Bastet Temple",
        music = "choral.wav",
      },
      items = {
      },
      objects = {
        temple_entrance = {
          coords = {
            {
              y = 5,
              x = 9,
            },
            {
              y = 5,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "temple_interior:entrance",
          },
        },
        olive = {
          coords = {
            {
              y = 15,
              x = 5,
            },
          },
          properties = {
          },
        },
        training_grounds = {
          coords = {
            {
              y = 14,
              x = 0,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "training_grounds:entrance",
          },
        },
        temple_house = {
          coords = {
            {
              y = 17,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = true,
            key = "",
            locked = false,
            type = "door",
            destiny = "temple_house:entrance",
          },
        },
        entrance = {
          coords = {
            {
              y = 19,
              x = 9,
            },
            {
              y = 19,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:templum",
          },
        },
        character_creation_limit = {
          coords = {
            {
              y = 19,
              x = 8,
            },
            {
              y = 19,
              x = 11,
            },
            {
              y = 18,
              x = 8,
            },
            {
              y = 18,
              x = 9,
            },
            {
              y = 18,
              x = 10,
            },
            {
              y = 18,
              x = 11,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    ranger_hut = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Ranger Hut",
        music = "none",
      },
      items = {
      },
      objects = {
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            destiny = "forest:ranger_hut_door",
          },
        },
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = true,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
        },
      },
      created = true,
    },
    polis = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Normindia",
        music = "c_major_piece.wav",
      },
      items = {
      },
      objects = {
        cellar_door = {
          coords = {
            {
              y = 8,
              x = 4,
            },
          },
          properties = {
            open_delta_x = 1,
            destiny = "rat_lair:rat_lair_cellar_door",
            open_delta_y = 0,
            type = "door",
            locked = true,
            closed = true,
            lockpick_skill = 13,
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
            key = "se_house_key",
            locked = true,
            lockpick_skill = 13,
            open_delta_x = 1,
            closed = true,
            type = "door",
            locked_message = "The door for this house is locked.",
            destiny = "se_house:front_door",
          },
        },
        poison_seller_front_door = {
          coords = {
            {
              y = 6,
              x = 4,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "poison_seller:front_door",
          },
        },
        e_house_door = {
          coords = {
            {
              y = 10,
              x = 16,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "e_house:front_door",
          },
        },
        entrance = {
          coords = {
            {
              y = 19,
              x = 9,
            },
            {
              y = 19,
              x = 10,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:polis",
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
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "come_inn:front_door",
          },
        },
      },
      created = true,
    },
    witch_hut = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Witch Hut",
        music = "dread.wav",
      },
      items = {
        item_1 = {
          quantity = 1,
          name = "rat_poison",
          type = "item",
          y = 12,
          x = 4,
        },
      },
      objects = {
        door1 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = true,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
        },
        bones = {
          coords = {
            {
              y = 11,
              x = 9,
            },
          },
          properties = {
            item1 = "_key:item:rib_cage",
            type = "hoard",
          },
        },
        trigger = {
          coords = {
            {
              y = 13,
              x = 9,
            },
            {
              y = 13,
              x = 10,
            },
            {
              y = 13,
              x = 11,
            },
          },
          properties = {
          },
        },
        loot = {
          coords = {
            {
              y = 12,
              x = 4,
            },
          },
          properties = {
            item1 = "_key:item:rat_poison:1",
            type = "hoard",
          },
        },
        pre_trigger = {
          coords = {
            {
              y = 14,
              x = 9,
            },
            {
              y = 14,
              x = 10,
            },
            {
              y = 14,
              x = 11,
            },
          },
          properties = {
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 10,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = false,
            destiny = "forest:witch_hut_door",
          },
        },
      },
      created = true,
    },
    training_grounds = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Temple Training Grounds",
        music = "early_folia.wav",
      },
      items = {
        temple_bow = {
          name = "short_bow",
          type = "weapon",
          y = 3,
          x = 14,
        },
        temple_arrows = {
          quantity = 20,
          name = "arrow",
          type = "ammo",
          y = 3,
          x = 14,
        },
      },
      objects = {
        door1 = {
          coords = {
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
        },
        door3 = {
          coords = {
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
        },
        weapon = {
          coords = {
            {
              y = 10,
              x = 1,
            },
          },
          properties = {
            type = "hoard",
            item1 = "temple_mace:weapon:mace",
            item2 = "temple_gambeson:armor:gambeson",
          },
        },
        entrance = {
          coords = {
            {
              y = 8,
              x = 15,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "temple:training_grounds",
          },
        },
        rat_cage_entrance1 = {
          coords = {
            {
              y = 11,
              x = 1,
            },
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
          },
        },
        chest = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
            type = "chest",
            open_delta_y = 0,
            item1 = "chest_money:item:money:2",
            closed = true,
            key = "temple_chest_key",
            locked = true,
            open_delta_x = 1,
            lockpick_skill = 13,
          },
        },
        chest_floor = {
          coords = {
            {
              y = 5,
              x = 5,
            },
          },
          properties = {
          },
        },
        bow_and_arrows = {
          coords = {
            {
              y = 3,
              x = 14,
            },
          },
          properties = {
            type = "hoard",
            item1 = "temple_bow:weapon:short_bow",
            item2 = "temple_arrows:ammo:arrow:20",
          },
        },
        lost_glasses = {
          coords = {
            {
              y = 12,
              x = 11,
            },
          },
          properties = {
          },
        },
        rat_cage_entrance2 = {
          coords = {
            {
              y = 11,
              x = 6,
            },
            {
              y = 11,
              x = 7,
            },
          },
          properties = {
          },
        },
        rat_cage_entrance3 = {
          coords = {
            {
              y = 2,
              x = 12,
            },
            {
              y = 2,
              x = 13,
            },
          },
          properties = {
          },
        },
        door2 = {
          coords = {
            {
              y = 11,
              x = 2,
            },
          },
          properties = {
            type = "door",
            open_delta_x = 1,
            lockpick_skill = 13,
            invisible = false,
            key = "",
            locked = false,
            closed = true,
            open_delta_y = 0,
          },
        },
      },
      created = true,
    },
    forest = {
      properties = {
        for_of_war = true,
        vision_radius = 5,
        name = "Woods",
        music = "dread.wav",
      },
      items = {
      },
      objects = {
        stash = {
          coords = {
            {
              y = 26,
              x = 4,
            },
          },
          properties = {
          },
        },
        ranger_hut_door = {
          coords = {
            {
              y = 29,
              x = 16,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "ranger_hut:entrance",
          },
        },
        entrance = {
          coords = {
            {
              y = 31,
              x = 18,
            },
            {
              y = 31,
              x = 19,
            },
            {
              y = 31,
              x = 20,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:woods",
          },
        },
        hidden_2 = {
          coords = {
            {
              y = 3,
              x = 31,
            },
          },
          properties = {
          },
        },
        witch_hut_door = {
          coords = {
            {
              y = 5,
              x = 4,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "witch_hut:entrance",
          },
        },
        hidden_1 = {
          coords = {
            {
              y = 0,
              x = 16,
            },
          },
          properties = {
          },
        },
      },
      created = true,
    },
    mountain_village = {
      properties = {
        for_of_war = false,
        vision_radius = 5,
        name = "Mountain Village",
        music = "",
      },
      items = {
      },
      objects = {
        house_a = {
          coords = {
            {
              y = 4,
              x = 7,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "mountain_house_a:entrance",
          },
        },
        entrance = {
          coords = {
            {
              y = 15,
              x = 3,
            },
          },
          properties = {
            lockpick_skill = 13,
            closed = false,
            key = "",
            locked = false,
            type = "door",
            destiny = "overworld:vicus",
          },
        },
        house_b = {
          coords = {
            {
              y = 9,
              x = 11,
            },
          },
          properties = {
            type = "door",
            open_delta_y = 0,
            lockpick_skill = 13,
            open_delta_x = 1,
            key = "",
            locked = false,
            closed = true,
            destiny = "mountain_house_b:entrance",
          },
        },
      },
      created = true,
    },
  },
  character_data = {
    town_elf = {
      removed = false,
      stats = {
        ability = {
          cha = 18,
          wis = 13,
          str = 13,
          con = 10,
          dex = 15,
          int = 15,
        },
        level = 2,
        weapon = {
          code = "town_elf_bow",
          type = "weapon",
          name = "short_bow",
        },
        status = {
        },
        name = "Aldebaran",
        ammo = {
          code = "town_elf_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 5,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 10,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 10,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "town_elf_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "town_elf_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 5,
          },
          {
            code = "town_elf_dagger",
            type = "weapon",
            name = "dagger",
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
            code = "town_elf_dust",
            type = "item",
            name = "elf_dust",
            quantity = 1,
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 17,
        x = 9,
      },
      animation = "elf",
      npc = true,
      interacted = true,
      created = true,
      skin = "elf",
    },
    pigman1 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 8,
          str = 17,
          con = 16,
          dex = 10,
          int = 8,
        },
        level = 3,
        weapon = {
          code = "pigman1maul",
          type = "weapon",
          name = "maul",
        },
        status = {
        },
        name = "Pig Man",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 27,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        inventory = {
          {
            code = "pigman1maul",
            type = "weapon",
            name = "maul",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 29,
        x = 2,
      },
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
    },
    ranger = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 13,
          str = 13,
          con = 15,
          dex = 15,
          int = 12,
        },
        level = 2,
        weapon = {
          code = "ranger_bow",
          type = "weapon",
          name = "long_bow",
        },
        status = {
        },
        name = "Bartholomy",
        ammo = {
          code = "ranger_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        armor = {
          code = "ranger_spear",
          type = "weapon",
          name = "spear",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        inventory = {
          {
            code = "ranger_bow",
            type = "weapon",
            name = "long_bow",
          },
          {
            code = "ranger_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 20,
          },
          {
            code = "ranger_spear",
            type = "weapon",
            name = "spear",
          },
          {
            code = "ranger_armor",
            type = "armor",
            name = "leather_armor",
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 10,
        x = 10,
      },
      animation = "ranger",
      npc = true,
      created = true,
      skin = "ranger",
    },
    rabbit3 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 31,
        x = 20,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    rabbit1 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = true,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 3,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    temple_rat2 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 15,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "temple_rat2_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        status = {
        },
        name = "Rat",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        inventory = {
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat2_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 9,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
    },
    temple_rat4 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 15,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "temple_rat4_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        status = {
        },
        name = "Rat",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        inventory = {
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat4_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 1,
        x = 2,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
    },
    blacksmith = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          int = 10,
        },
        level = 2,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Tubal",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 14,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 14,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 12,
      },
      animation = "santa",
      npc = true,
      created = true,
      skin = "santa",
    },
    archer_instructor = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "archer_instructor_bow",
          type = "weapon",
          name = "short_bow",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "archer_instructor_arrows",
          type = "ammo",
          name = "arrow",
          quantity = 20,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "archer_instructor_bow",
            type = "weapon",
            name = "short_bow",
          },
          {
            code = "archer_instructor_arrows",
            type = "ammo",
            name = "arrow",
            quantity = 20,
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
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_female_mini",
      position = {
        y = 3,
        x = 15,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
    },
    obstacle_person = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_female_mini",
      position = {
        y = 8,
        x = 13,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
    },
    temple_rat3 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 15,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "temple_rat3_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        status = {
        },
        name = "Rat",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        inventory = {
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat3_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 4,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
    },
    rabbit4 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 20,
        x = 7,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    quartermaster = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "temple_chest_key",
            type = "item",
            name = "temple_chest_key",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_blonde_mini",
      position = {
        y = 7,
        x = 6,
      },
      animation = "cleric_blonde",
      npc = true,
      created = true,
      skin = "cleric_blonde",
    },
    mountain_man = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 13,
          str = 13,
          con = 15,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Mountain Man",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 8,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 8,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 13,
        x = 5,
      },
      animation = "mountain_man",
      npc = true,
      created = true,
      skin = "mountain_man",
    },
    suspicious_guard = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          int = 10,
        },
        level = 2,
        weapon = {
          code = "suspicious_guard_axe",
          type = "weapon",
          name = "axe",
        },
        status = {
        },
        name = "City Guard",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "suspicious_guard_armor",
          type = "armor",
          name = "chain_mail",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "suspicious_guard_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        inventory = {
          {
            code = "suspicious_guard_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "suspicious_guard_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "suspicious_guard_armor",
            type = "armor",
            name = "chain_mail",
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 13,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
    },
    sir_cavalion = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 10,
          str = 16,
          con = 16,
          dex = 13,
          int = 10,
        },
        level = 3,
        weapon = {
          code = "sir_cavalion_pollaxe",
          type = "weapon",
          name = "pollaxe",
        },
        status = {
        },
        name = "Sir Cavalion",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "sir_cavalion_plate_mail",
          type = "armor",
          name = "full_plate_mail",
        },
        current_hp = 23,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 23,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "sir_cavalion_plate_mail",
            type = "armor",
            name = "full_plate_mail",
          },
          {
            code = "sir_cavalion_sword",
            type = "weapon",
            name = "arming_sword",
          },
          {
            code = "sir_cavalion_pollaxe",
            type = "weapon",
            name = "pollaxe",
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "sir_cavalion_mini",
      position = {
        y = 11,
        x = 11,
      },
      animation = "sir_cavalion",
      npc = true,
      created = true,
      skin = "sir_cavalion",
    },
    guard2 = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          int = 10,
        },
        level = 2,
        weapon = {
          code = "guard2_axe",
          type = "weapon",
          name = "axe",
        },
        status = {
        },
        name = "City Guard",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "guard2_armor",
          type = "armor",
          name = "chain_mail",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "guard2_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        inventory = {
          {
            code = "guard2_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard2_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard2_armor",
            type = "armor",
            name = "chain_mail",
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 9,
        x = 11,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
    },
    rat_warden = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "rat_warden_mace",
          type = "weapon",
          name = "mace",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "rat_warden_mace",
            type = "weapon",
            name = "mace",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_female_mini",
      position = {
        y = 9,
        x = 2,
      },
      animation = "cleric_female",
      npc = true,
      created = true,
      skin = "cleric_female",
    },
    rabbit7 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 24,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    medea = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 9,
          con = 13,
          dex = 13,
          int = 15,
        },
        level = 3,
        weapon = {
          code = "medea_sword",
          type = "weapon",
          name = "falcion",
        },
        status = {
        },
        name = "Medea",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 38,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 41,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "medea_sword",
            type = "weapon",
            name = "falcion",
          },
          {
            code = "medea_armor",
            type = "spell",
            name = "armor",
            quantity = 3,
          },
          {
            code = "medea_magic_missile",
            type = "spell",
            name = "magic_missile",
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
            code = "medeas_head",
            type = "item",
            name = "medeas_head",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "medea_mini",
      position = {
        y = 14,
        x = 17,
      },
      animation = "medea_mini",
      npc = true,
      skin = "medea",
      ally = true,
      created = true,
    },
    rabbit2 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 23,
        x = 31,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    healer = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "healer_cure",
            type = "spell",
            name = "cure_wounds",
            quantity = "3",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_green_mini",
      position = {
        y = 8,
        x = 10,
      },
      animation = "cleric_green",
      npc = true,
      created = true,
      skin = "cleric_green",
    },
    rabbit6 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 5,
        x = 18,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    rabbit5 = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 13,
          str = 7,
          con = 10,
          dex = 17,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
        },
        name = "Rabbit",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = true,
      mini_skin = "human_mini",
      position = {
        y = 4,
        x = 10,
      },
      animation = "rabbit",
      npc = true,
      rabbit = true,
      created = true,
      skin = "rabbit",
    },
    pigman3 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 8,
          str = 17,
          con = 16,
          dex = 10,
          int = 8,
        },
        level = 3,
        weapon = {
          code = "pigman3maul",
          type = "weapon",
          name = "maul",
        },
        status = {
        },
        name = "Pig Man",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 27,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        inventory = {
          {
            code = "pigman3maul",
            type = "weapon",
            name = "maul",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 27,
        x = 5,
      },
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
    },
    guard1 = {
      removed = false,
      stats = {
        ability = {
          cha = 10,
          wis = 10,
          str = 15,
          con = 15,
          dex = 10,
          int = 10,
        },
        level = 2,
        weapon = {
          code = "guard1_axe",
          type = "weapon",
          name = "axe",
        },
        status = {
        },
        name = "City Guard",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "guard1_armor",
          type = "armor",
          name = "chain_mail",
        },
        current_hp = 15,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "guard1_shield",
          type = "shield",
          name = "shield",
        },
        total_hp = 15,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d8",
        inventory = {
          {
            code = "guard1_axe",
            type = "weapon",
            name = "axe",
          },
          {
            code = "guard1_shield",
            type = "shield",
            name = "shield",
          },
          {
            code = "guard1_armor",
            type = "armor",
            name = "chain_mail",
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 7,
        x = 10,
      },
      animation = "viking",
      npc = true,
      created = true,
      skin = "viking",
    },
    temple_rat1 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 13,
          str = 8,
          con = 13,
          dex = 15,
          int = 8,
        },
        level = 1,
        weapon = {
          code = "temple_rat1_tooth",
          type = "weapon",
          name = "rat_tooth",
        },
        status = {
        },
        name = "Rat",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 6,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 6,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d4",
        inventory = {
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "temple_rat1_rat",
            type = "item",
            name = "rat_tail",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "human_mini",
      position = {
        y = 14,
        x = 6,
      },
      animation = "rat",
      npc = true,
      created = true,
      skin = "rat",
    },
    priestess = {
      removed = false,
      stats = {
        ability = {
          cha = 15,
          wis = 16,
          str = 13,
          con = 13,
          dex = 13,
          int = 13,
        },
        level = 2,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Head Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 12,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 12,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_black_mini",
      position = {
        y = 15,
        x = 12,
      },
      animation = "cleric_black",
      npc = true,
      created = true,
      skin = "cleric_black",
    },
    pigman2 = {
      removed = false,
      stats = {
        ability = {
          cha = 8,
          wis = 8,
          str = 17,
          con = 16,
          dex = 10,
          int = 8,
        },
        level = 3,
        weapon = {
          code = "pigman2maul",
          type = "weapon",
          name = "maul",
        },
        status = {
        },
        name = "Pig Man",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 27,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 27,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d10",
        inventory = {
          {
            code = "pigman2maul",
            type = "weapon",
            name = "maul",
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
            code = "",
            type = "item",
            name = "no_item",
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "pig_man_mini",
      position = {
        y = 30,
        x = 6,
      },
      animation = "pig_man",
      npc = true,
      created = true,
      skin = "pig_man",
    },
    wolf = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 13,
          str = 15,
          con = 15,
          dex = 15,
          int = 8,
        },
        level = 2,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Wolf",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 30,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 30,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "wolf_mini",
      position = {
        y = 13,
        x = 18,
      },
      animation = "wolf_mini",
      wolf = true,
      npc = true,
      skin = "wolf",
      ally = true,
      created = true,
    },
    witch_of_the_woods = {
      removed = false,
      stats = {
        ability = {
          cha = 16,
          wis = 15,
          str = 9,
          con = 13,
          dex = 13,
          int = 17,
        },
        level = 3,
        weapon = {
          code = "witch_of_the_woods_quarterstaff",
          type = "weapon",
          name = "quarterstaff",
        },
        status = {
          dead = {
            duration = -1,
            challenge_level = 0,
          },
          armor = false,
        },
        name = "Evana",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 0,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 17,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "witch_of_the_woods_quarterstaff",
            type = "weapon",
            name = "quarterstaff",
          },
          {
            code = "witch_of_the_woods_armor",
            type = "spell",
            name = "armor",
            quantity = 3,
          },
          {
            code = "witch_of_the_woods_magic_missile",
            type = "spell",
            name = "magic_missile",
            quantity = 3,
          },
          {
            code = "witch_of_the_woods_poison",
            type = "spell",
            name = "poison",
            quantity = 3,
          },
          {
            code = "witch_of_the_woods_fireball",
            type = "spell",
            name = "fireball",
            quantity = 3,
          },
          {
            code = "witch_of_the_woods_invisibility",
            type = "spell",
            name = "invisibility",
            quantity = 3,
          },
          {
            code = "witch_of_the_woods_fear",
            type = "spell",
            name = "fear",
            quantity = 3,
          },
          {
            code = "",
            type = "item",
            name = "no_item",
          },
        },
        bonus = {
          ac = 0,
          magic_ac = 20,
          to_hit = 0,
        },
      },
      enemy = true,
      mini_skin = "human_mini",
      position = {
        y = 12,
        x = 11,
      },
      animation = "evana",
      npc = true,
      created = true,
      skin = "evana",
    },
    rogue_nun = {
      removed = false,
      stats = {
        ability = {
          cha = 13,
          wis = 15,
          str = 13,
          con = 13,
          dex = 10,
          int = 10,
        },
        level = 1,
        weapon = {
          code = "",
          type = "weapon",
          name = "unarmed",
        },
        status = {
        },
        name = "Priestess",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "",
          type = "armor",
          name = "unarmored",
        },
        current_hp = 7,
        portrait = {
          y = 192,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 7,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cleric_cyan_mini",
      position = {
        y = 5,
        x = 0,
      },
      animation = "cleric_cyan",
      npc = true,
      created = true,
      skin = "cleric_cyan",
    },
    player = {
      removed = false,
      stats = {
        ability = {
          cha = 18,
          wis = 18,
          str = 18,
          con = 18,
          dex = 18,
          int = 18,
        },
        level = 1,
        weapon = {
          code = "temple_mace",
          type = "weapon",
          name = "mace",
        },
        status = {
          true_seeing = {
            duration = 3,
            challenge_level = 0,
          },
        },
        name = "Mumu",
        ammo = {
          code = "",
          type = "ammo",
          name = "no_ammo",
          quantity = 0,
        },
        armor = {
          code = "temple_gambeson",
          type = "armor",
          name = "gambeson",
        },
        current_hp = 55,
        portrait = {
          y = 224,
          x = 0,
        },
        shield = {
          code = "",
          type = "shield",
          name = "no_shield",
        },
        total_hp = 70,
        weakness = {
          silver_vulnerable = false,
        },
        hit_die = "d6",
        inventory = {
          {
            code = "temple_mace",
            type = "weapon",
            name = "mace",
          },
          {
            code = "temple_gambeson",
            type = "armor",
            name = "gambeson",
          },
          {
            code = "item_3",
            type = "spell",
            name = "true_seeing",
            quantity = 7,
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
        },
        bonus = {
          ac = 0,
          magic_ac = 0,
          to_hit = 0,
        },
      },
      enemy = false,
      mini_skin = "cat_girl_mini",
      position = {
        y = 15,
        x = 18,
      },
      animation = "cat_girl_mini",
      npc = false,
      skin = "cat_girl",
      ally = true,
      created = true,
    },
  },
  item_code = 7,
  companions = {
    wolf = {
      talked = false,
      type = "wolf",
      name = "wolf",
      data = {
        removed = false,
        stats = {
          ability = {
            cha = 13,
            wis = 13,
            str = 15,
            con = 15,
            dex = 15,
            int = 8,
          },
          level = 2,
          weapon = {
            code = "",
            type = "weapon",
            name = "unarmed",
          },
          status = {
          },
          name = "Wolf",
          ammo = {
            code = "",
            type = "ammo",
            name = "no_ammo",
            quantity = 0,
          },
          armor = {
            code = "",
            type = "armor",
            name = "unarmored",
          },
          current_hp = 30,
          portrait = {
            y = 192,
            x = 0,
          },
          shield = {
            code = "",
            type = "shield",
            name = "no_shield",
          },
          total_hp = 30,
          weakness = {
            silver_vulnerable = false,
          },
          hit_die = "d6",
          inventory = {
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
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
        },
        enemy = false,
        mini_skin = "wolf_mini",
        position = {
          y = 12,
          x = 5,
        },
        animation = "wolf",
        wolf = true,
        npc = true,
        skin = "wolf",
        ally = true,
        created = true,
      },
    },
    medea = {
      talked = false,
      data = {
        removed = false,
        stats = {
          ability = {
            cha = 15,
            wis = 13,
            str = 9,
            con = 13,
            dex = 13,
            int = 15,
          },
          level = 3,
          weapon = {
            code = "medea_sword",
            type = "weapon",
            name = "falcion",
          },
          status = {
          },
          name = "Medea",
          ammo = {
            code = "",
            type = "ammo",
            name = "no_ammo",
            quantity = 0,
          },
          armor = {
            code = "",
            type = "armor",
            name = "unarmored",
          },
          current_hp = 41,
          portrait = {
            y = 192,
            x = 0,
          },
          shield = {
            code = "",
            type = "shield",
            name = "no_shield",
          },
          total_hp = 41,
          weakness = {
            silver_vulnerable = false,
          },
          hit_die = "d6",
          inventory = {
            {
              code = "medea_sword",
              type = "weapon",
              name = "falcion",
            },
            {
              code = "medea_armor",
              type = "spell",
              name = "armor",
              quantity = 3,
            },
            {
              code = "medea_magic_missile",
              type = "spell",
              name = "magic_missile",
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
              code = "medeas_head",
              type = "item",
              name = "medeas_head",
            },
          },
          bonus = {
            ac = 0,
            magic_ac = 0,
            to_hit = 0,
          },
        },
        enemy = false,
        mini_skin = "medea_mini",
        position = {
          y = 8,
          x = 4,
        },
        animation = "medea",
        npc = true,
        skin = "medea",
        ally = true,
        created = true,
      },
      magic_missiles = 4,
      type = "medea",
      name = "medea",
    },
  },
  title = "autosave",
  log_visible = true,
  spawning_map = {
  },
  player_position = {
    map = "overworld",
    coords = {
      y = 15,
      x = 18,
    },
  },
  data = {
    revised_character = true,
    promised_to_medea = true,
    witch_apprentice = true,
    know_medea_is_witchs_apprentice = true,
    is_fog_of_war = true,
    witch_elf_dust_quest_completed = true,
    witch_of_the_woods_dead = true,
    severed_relations_with_witch = true,
    got_dust_from_town_elf = true,
    learned_spells = 1,
    learned_magic_missile = true,
    created_character = true,
  },
}
return M