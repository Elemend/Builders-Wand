execute if score @s bw_block matches 1599 run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=x]
execute if score @s bw_block matches 1600 run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=y]
execute if score @s bw_block matches 1601 run setblock ~ ~ ~ minecraft:stripped_birch_log[axis=z]
clear @s minecraft:stripped_birch_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0