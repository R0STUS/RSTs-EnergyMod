require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) < 4 and tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) < 4 and tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) < 4 and tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) < 4 and tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) < 4 and tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) < 4) then
        block.set(x, y, z, block.index("rstem:wire_medium"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 6 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 6 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 6 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 6 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 6 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 6) then
        block.set(x, y, z, block.index("rstem:wire_medium_5"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 5 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 5) then
        block.set(x, y, z, block.index("rstem:wire_medium_4"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 4 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 4) then
        
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 6 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 6) then
        block.set(x, y, z, block.index("base:rust"))
    end
end