execute if score @s bw_block matches 1551 run setblock ~ ~ ~ minecraft:jungle_log[axis=x]
execute if score @s bw_block matches 1552 run setblock ~ ~ ~ minecraft:jungle_log[axis=y]
execute if score @s bw_block matches 1553 run setblock ~ ~ ~ minecraft:jungle_log[axis=z]
clear @s minecraft:jungle_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0