execute if score @s bw_block matches 1074 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=up]
execute if score @s bw_block matches 1075 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=down]
execute if score @s bw_block matches 1076 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=north]
execute if score @s bw_block matches 1077 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=west]
execute if score @s bw_block matches 1078 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=east]
execute if score @s bw_block matches 1079 run setblock ~ ~ ~ minecraft:lime_shulker_box[facing=south]
clear @s minecraft:lime_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0