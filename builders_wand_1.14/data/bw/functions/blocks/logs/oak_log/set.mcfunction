execute if score @s bw_block matches 1557 run setblock ~ ~ ~ minecraft:oak_log[axis=x]
execute if score @s bw_block matches 1558 run setblock ~ ~ ~ minecraft:oak_log[axis=y]
execute if score @s bw_block matches 1559 run setblock ~ ~ ~ minecraft:oak_log[axis=z]
clear @s minecraft:oak_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0