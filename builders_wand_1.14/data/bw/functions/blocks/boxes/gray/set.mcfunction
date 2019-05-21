execute if score @s bw_block matches 1050 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=up]
execute if score @s bw_block matches 1051 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=down]
execute if score @s bw_block matches 1052 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=north]
execute if score @s bw_block matches 1053 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=west]
execute if score @s bw_block matches 1054 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=east]
execute if score @s bw_block matches 1055 run setblock ~ ~ ~ minecraft:gray_shulker_box[facing=south]
clear @s minecraft:gray_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0