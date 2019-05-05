io.write(string.format("Hello from %s\n", _VERSION))
io.write("Calling howdy\n")
local value = howdy(10, 2, 5)
io.write(string.format("howdy() returned: %s\n", tostring(value)))
