setblock ~ ~ ~ minecraft:smooth_red_sandstone_slab[type=double]
clear @s minecraft:smooth_red_sandstone_slab 2
scoreboard players remove @s bw_calc 2
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0