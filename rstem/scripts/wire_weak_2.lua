require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) < 2 and tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) < 2 and tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) < 2 and tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) < 2 and tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) < 2 and tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) < 2) then
        block.set(x, y, z, block.index("rstem:wire_weak"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 3 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 3 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 3 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 3 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 3 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 3) then
        
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 2 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 2 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 2 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 2 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 2 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 2) then
        block.set(x, y, z, block.index("rstem:wire_weak_1"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 3 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 3 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 3 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 3 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 3 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 3) then
        block.set(x, y, z, block.index("base:rust"))
    end
end