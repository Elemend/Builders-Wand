execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:polished_diorite_slab[type=top,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:polished_diorite_slab[type=top,waterlogged=false]
clear @s minecraft:polished_diorite_slab 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0