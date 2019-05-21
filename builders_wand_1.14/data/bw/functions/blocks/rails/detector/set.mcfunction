execute if score @s bw_block matches 1483 run setblock ~ ~ ~ minecraft:detector_rail[shape=north_south]
execute if score @s bw_block matches 1484 run setblock ~ ~ ~ minecraft:detector_rail[shape=east_west]
clear @s minecraft:detector_rail 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0