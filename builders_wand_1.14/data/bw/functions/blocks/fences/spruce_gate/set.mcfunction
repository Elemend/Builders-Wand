execute if score @s bw_block matches 727 run setblock ~ ~ ~ minecraft:spruce_fence_gate[facing=north]
execute if score @s bw_block matches 728 run setblock ~ ~ ~ minecraft:spruce_fence_gate[facing=east]
execute if score @s bw_block matches 729 run setblock ~ ~ ~ minecraft:spruce_fence_gate[facing=south]
execute if score @s bw_block matches 730 run setblock ~ ~ ~ minecraft:spruce_fence_gate[facing=west]
clear @s minecraft:spruce_fence_gate 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0