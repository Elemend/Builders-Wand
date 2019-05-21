execute if score @s bw_block matches 1611 run setblock ~ ~ ~ minecraft:stripped_oak_log[axis=x]
execute if score @s bw_block matches 1612 run setblock ~ ~ ~ minecraft:stripped_oak_log[axis=y]
execute if score @s bw_block matches 1613 run setblock ~ ~ ~ minecraft:stripped_oak_log[axis=z]
clear @s minecraft:stripped_oak_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0