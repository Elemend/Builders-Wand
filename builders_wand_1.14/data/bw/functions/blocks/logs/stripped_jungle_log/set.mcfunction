execute if score @s bw_block matches 1608 run setblock ~ ~ ~ minecraft:stripped_jungle_log[axis=x]
execute if score @s bw_block matches 1609 run setblock ~ ~ ~ minecraft:stripped_jungle_log[axis=y]
execute if score @s bw_block matches 1610 run setblock ~ ~ ~ minecraft:stripped_jungle_log[axis=z]
clear @s minecraft:stripped_jungle_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0