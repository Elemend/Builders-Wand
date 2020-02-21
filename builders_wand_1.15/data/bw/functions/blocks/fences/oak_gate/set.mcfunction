execute if score @s bw_block matches 735 run setblock -30000000 1 1610 minecraft:oak_fence_gate[facing=north]
execute if score @s bw_block matches 736 run setblock -30000000 1 1610 minecraft:oak_fence_gate[facing=east]
execute if score @s bw_block matches 737 run setblock -30000000 1 1610 minecraft:oak_fence_gate[facing=south]
execute if score @s bw_block matches 738 run setblock -30000000 1 1610 minecraft:oak_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8