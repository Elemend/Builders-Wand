execute if score @s bw_block matches 1581 run setblock ~ ~ ~ minecraft:stripped_acacia_wood[axis=x]
execute if score @s bw_block matches 1582 run setblock ~ ~ ~ minecraft:stripped_acacia_wood[axis=y]
execute if score @s bw_block matches 1583 run setblock ~ ~ ~ minecraft:stripped_acacia_wood[axis=z]
clear @s minecraft:stripped_acacia_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0