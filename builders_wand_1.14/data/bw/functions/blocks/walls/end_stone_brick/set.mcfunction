setblock ~ ~ ~ minecraft:end_stone_brick_wall
clear @s minecraft:end_stone_brick_wall 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0