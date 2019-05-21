execute if score @s bw_block matches 1485 run setblock ~ ~ ~ minecraft:powered_rail[shape=north_south]
execute if score @s bw_block matches 1486 run setblock ~ ~ ~ minecraft:powered_rail[shape=east_west]
clear @s minecraft:powered_rail 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0