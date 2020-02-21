setblock -30000000 2 1610 minecraft:iron_bars[waterlogged=false]
setblock -30000000 1 1610 minecraft:iron_bars[waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.metal.place block @s ~ ~ ~ 1 0.8