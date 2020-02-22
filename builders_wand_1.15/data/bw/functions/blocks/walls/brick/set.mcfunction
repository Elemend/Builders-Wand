setblock -30000000 2 1610 minecraft:brick_wall[waterlogged=false]
setblock -30000000 1 1610 minecraft:brick_wall[waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8