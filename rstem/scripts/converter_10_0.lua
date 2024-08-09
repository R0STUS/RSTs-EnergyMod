require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 10 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 10 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 10 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 10 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 10 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 10) then
        block.set(x, y, z, block.index("rstem:converter_10_10"))
    end
end