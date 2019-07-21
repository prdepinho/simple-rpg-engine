
window_dimensions = sfml_get_window_dimensions()
window_width = window_dimensions.width
window_height = window_dimenions.height

palette = {
  tile_width = 4,
  tile_height = 16
}
menu = {
  new_map_panel = {
    dimensions = {
      height = 120,
      width = 180
    },
    position = {
      horizontal = 0.5,
      vertical = 0.5
    },
    components = {
      {
        type = "text_field",
        label = "Filename",
        dimensions = {
          width = 120
        },
        position = {
          vertical = 0.2
        }
      },
      {
        type = "number_field",
        label = "Width",
        dimensions = {
          width = 50
        },
        position = {
          vertical = 0.45,
          horizontal = 0.3
        }
      },
      {
        type = "number_field",
        label = "Height",
        dimensions = {
          width = 50
        },
        position = {
          vertical = 0.45,
          horizontal = 0.7
        }
      },
      {
        type = "button",
        label = "Create",
        dimensions = {
          width = 20
        },
        position = {
          vertical = 0.75,
          horizontal = 0.3
        }
      },
      {
        type = "button",
        label = "Cancel",
        dimensions = {
          width = 20
        },
        position = {
          vertical = 0.75,
          horizontal = 0.7
        }
      }
    }
  },
  load_map_panel = {
    dimensions = {
      height = 120,
      width = 180
    },
    position = {
      vertical = 0.5,
      horizontal = 0.5
    },
    components = {
      {
        type = "text_field",
        label = "Filname",
        dimensions = {
          width = 120
        },
        position = {
          vertical = 0.25
        }
      },
      {
        type = "button",
        label = "Load",
        dimensions = {
          width = 20
        },
        position = {
          vertical = 0.75,
          horizontal = 0.3
        }
      },
      {
        type = "button",
        label = "Cancel",
        dimensions = {
          width = 20
        },
        position = {
          vertical = 0.75,
          horizontal = 0.7
        }
      }
    }
  }
}

check_button_panel = {
  dimensions = {
    height = 40
  },
  components = {
    {
      type = "check_button",
      label = "Obstacle",
      position = {
        vertical = 0.3,
        horizontal = 0.5
      }
    },
    {
      type = "check_button",
      label = "Show Obst.",
      position = {
        vertical = 0.6,
        horizontal = 0.5
      }
    }
  }
}
