setblock ~ ~ ~ minecraft:snow[layers=3]
clear @s minecraft:snow 3
scoreboard players remove @s bw_calc 3
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0