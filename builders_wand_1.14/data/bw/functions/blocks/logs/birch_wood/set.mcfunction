execute if score @s bw_block matches 1566 run setblock ~ ~ ~ minecraft:birch_wood[axis=x]
execute if score @s bw_block matches 1567 run setblock ~ ~ ~ minecraft:birch_wood[axis=y]
execute if score @s bw_block matches 1568 run setblock ~ ~ ~ minecraft:birch_wood[axis=z]
clear @s minecraft:birch_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0