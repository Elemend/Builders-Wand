execute if score @s bw_block matches 719 run setblock -30000000 1 1610 minecraft:birch_fence_gate[facing=north]
execute if score @s bw_block matches 720 run setblock -30000000 1 1610 minecraft:birch_fence_gate[facing=east]
execute if score @s bw_block matches 721 run setblock -30000000 1 1610 minecraft:birch_fence_gate[facing=south]
execute if score @s bw_block matches 722 run setblock -30000000 1 1610 minecraft:birch_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8