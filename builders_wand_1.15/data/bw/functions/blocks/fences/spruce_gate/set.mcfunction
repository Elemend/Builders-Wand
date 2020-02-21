execute if score @s bw_block matches 727 run setblock -30000000 1 1610 minecraft:spruce_fence_gate[facing=north]
execute if score @s bw_block matches 728 run setblock -30000000 1 1610 minecraft:spruce_fence_gate[facing=east]
execute if score @s bw_block matches 729 run setblock -30000000 1 1610 minecraft:spruce_fence_gate[facing=south]
execute if score @s bw_block matches 730 run setblock -30000000 1 1610 minecraft:spruce_fence_gate[facing=west]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8