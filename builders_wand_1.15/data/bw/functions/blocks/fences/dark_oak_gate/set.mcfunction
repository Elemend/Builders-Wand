execute if score @s bw_block matches 723 run setblock -30000000 1 1610 minecraft:dark_oak_fence_gate[facing=north]
execute if score @s bw_block matches 724 run setblock -30000000 1 1610 minecraft:dark_oak_fence_gate[facing=east]
execute if score @s bw_block matches 725 run setblock -30000000 1 1610 minecraft:dark_oak_fence_gate[facing=south]
execute if score @s bw_block matches 726 run setblock -30000000 1 1610 minecraft:dark_oak_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8