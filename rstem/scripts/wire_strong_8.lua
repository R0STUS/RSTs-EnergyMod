require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) < 7 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) < 7 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) < 7 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) < 7 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) < 7 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) < 7) then
        block.set(x, y, z, block.index("rstem:wire_strong"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 11) then
        block.set(x, y, z, block.index("rstem:wire_strong_10"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 10) then
        block.set(x, y, z, block.index("rstem:wire_strong_9"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 8) then
        block.set(x, y, z, block.index("rstem:wire_strong_7"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 7) then
        block.set(x, y, z, block.index("rstem:wire_strong_6"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 11 and tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 11 and tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 11 and tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 11 and tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 11) then
        block.set(x, y, z, block.index("base:rust"))
    end
end