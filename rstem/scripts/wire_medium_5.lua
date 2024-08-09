require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) < 4 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) < 4 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) < 4 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) < 4 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) < 4 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) < 4) then
        block.set(x, y, z, block.index("rstem:wire_strong"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 5) then
        block.set(x, y, z, block.index("rstem:wire_strong_4"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 4) then
        block.set(x, y, z, block.index("rstem:wire_strong_3"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 6 and tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 6 and tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 6 and tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 6 and tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 6) then
        block.set(x, y, z, block.index("base:rust"))
    end
end