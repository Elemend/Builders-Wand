setblock -30000000 2 1610 minecraft:birch_fence[waterlogged=false]
setblock -30000000 1 1610 minecraft:birch_fence[waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8