function on_interact(x, y, z, playerid)
    if (tonumber(read(block.get(x + 1, y, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x - 1, y, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y + 1, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y - 1, z), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y, z + 1), "is-enabled-energy")) > 2 or tonumber(read(block.get(x, y, z - 1), "is-enabled-energy")) > 2) then
        block.set(x, y, z, block.index("rstem:blocker_0_3"))
    else
        block.set(x, y, z, block.index("rstem:blocker_0_0"))
    end
end