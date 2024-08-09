require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 6) then
        block.set(x, y, z, block.index("rstem:converter_6_6"))
    end
end