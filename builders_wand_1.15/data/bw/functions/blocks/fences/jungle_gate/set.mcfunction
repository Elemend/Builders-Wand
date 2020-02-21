execute if score @s bw_block matches 731 run setblock -30000000 1 1610 minecraft:jungle_fence_gate[facing=north]
execute if score @s bw_block matches 732 run setblock -30000000 1 1610 minecraft:jungle_fence_gate[facing=east]
execute if score @s bw_block matches 733 run setblock -30000000 1 1610 minecraft:jungle_fence_gate[facing=south]
execute if score @s bw_block matches 734 run setblock -30000000 1 1610 minecraft:jungle_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8