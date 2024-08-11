require "rstr:reader"

function on_update(x, y, z)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 2) then
            
    elseif (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) < 3 and tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) < 3 and tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) < 3 and tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) < 3 and tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) < 3 and tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) < 3) then
        block.set(x, y, z, block.index("rstem:blocker_0_0"))
    end
end

function on_interact(x, y, z, playerid)
    block.set(x, y, z, block.index("rstem:blocker_1"))
end