execute if score @s bw_block matches 1590 run setblock ~ ~ ~ minecraft:stripped_jungle_wood[axis=x]
execute if score @s bw_block matches 1591 run setblock ~ ~ ~ minecraft:stripped_jungle_wood[axis=y]
execute if score @s bw_block matches 1592 run setblock ~ ~ ~ minecraft:stripped_jungle_wood[axis=z]
clear @s minecraft:stripped_jungle_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0