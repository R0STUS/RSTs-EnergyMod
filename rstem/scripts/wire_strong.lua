require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 11) then
        block.set(x, y, z, block.index("rstem:wire_strong_10"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 10) then
        block.set(x, y, z, block.index("rstem:wire_strong_9"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 9) then
        block.set(x, y, z, block.index("rstem:wire_strong_8"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 8) then
        block.set(x, y, z, block.index("rstem:wire_strong_7"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 7) then
        block.set(x, y, z, block.index("rstem:wire_strong_6"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 11) then
        block.set(x, y, z, block.index("base:rust"))
    end
end

function on_placed(x, y, z, playerid)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 11 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 11) then
        block.set(x, y, z, block.index("rstem:wire_strong_10"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 10 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 10) then
        block.set(x, y, z, block.index("rstem:wire_strong_9"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 9 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 9) then
        block.set(x, y, z, block.index("rstem:wire_strong_8"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 8 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 8) then
        block.set(x, y, z, block.index("rstem:wire_strong_7"))
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) == 7 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) == 7) then
        block.set(x, y, z, block.index("rstem:wire_strong_6"))
    end
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 11 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 11) then
        block.set(x, y, z, block.index("base:rust"))
    end
end