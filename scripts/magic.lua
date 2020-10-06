local M = {}

function M.print_character_data(character_name)
  M.control.print_character_data(character_name)
end

function M.magic_missile(user, targets)
  print('pew')
  for index, target in ipairs(targets) do
    characters = sfml_characters_in_tile(target)
    for index, character in ipairs(characters) do
      damage_character(character)
    end
  end
end

function M.cure_wounds(user, targets)
  print('plim')
end

return M
