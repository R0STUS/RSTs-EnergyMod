require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-for-repeater")) == 0 and tonumber(read(block.get(x - 1, y, z), "is-for-repeater")) == 0 and tonumber(read(block.get(x, y + 1, z), "is-for-repeater")) == 0 and tonumber(read(block.get(x, y - 1, z), "is-for-repeater")) == 0 and tonumber(read(block.get(x, y, z + 1), "is-for-repeater")) == 0 and tonumber(read(block.get(x, y, z - 1), "is-for-repeater")) == 0) then
        block.set(x, y, z, block.index("rstem:repeater"))
    end
end