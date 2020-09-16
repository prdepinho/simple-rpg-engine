M = {}

function M.dump(object)
  local str = 'M = {}\nM.data = '
  str = str .. dump_recursive(object, 0)
  str = str .. '\nreturn M'
  return str
end

function M.dump_recursive(object, depth)
  local indent = ''
  local str = ''

  for i=0, depth, 1 do
    indent = indent .. '  '
  end

  if type(object) == 'table' then
    str = str .. '{\n'

    for key, value in pairs(object) do
      if type(key) == 'string' then
        str = str .. indent .. key .. ' = '
      else
        str = str .. indent
      end

      str = str .. M.dump_recursive(value, depth + 1)
      str = str .. ',\n'
    end

    local back_indent = ''
    for i=0, depth - 1, 1 do
      back_indent = back_indent .. '  '
    end

    str = str .. back_indent .. '}'

  elseif type(object) == 'nil' then
    str = str .. 'nil'

  elseif type(object) == 'string' then
    str = str .. '"' .. object .. '"'

  else
    str = str .. tostring(object)

  end
  return str
end 

function M.save_data(filename, object)
  data = M.dump(object)
  file = io.open(filename, 'w')
  io.output(file)
  io.write(data)
  io.close(file)
end

function M.print_data(object)
  print(M.dump(object))
end
