execute if score @s bw_block matches 715 run setblock -30000000 1 1610 minecraft:acacia_fence_gate[facing=north]
execute if score @s bw_block matches 716 run setblock -30000000 1 1610 minecraft:acacia_fence_gate[facing=east]
execute if score @s bw_block matches 717 run setblock -30000000 1 1610 minecraft:acacia_fence_gate[facing=south]
execute if score @s bw_block matches 718 run setblock -30000000 1 1610 minecraft:acacia_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8