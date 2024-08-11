require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 0) then
        block.set(x, y, z, block.index("rstem:sender_repeater_on"))
    end
end

function on_placed(x, y, z, playerid)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 0 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 0) then
        block.set(x, y, z, block.index("rstem:sender_repeater_on"))
    end
end