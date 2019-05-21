execute if score @s bw_block matches 1487 run setblock ~ ~ ~ minecraft:rail[shape=north_south]
execute if score @s bw_block matches 1488 run setblock ~ ~ ~ minecraft:rail[shape=east_west]
clear @s minecraft:rail 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0