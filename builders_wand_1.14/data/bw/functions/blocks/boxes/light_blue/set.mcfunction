execute if score @s bw_block matches 1062 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=up]
execute if score @s bw_block matches 1063 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=down]
execute if score @s bw_block matches 1064 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=north]
execute if score @s bw_block matches 1065 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=west]
execute if score @s bw_block matches 1066 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=east]
execute if score @s bw_block matches 1067 run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=south]
clear @s minecraft:light_blue_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0