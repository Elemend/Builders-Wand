execute if score @s bw_block matches 1116 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=up]
execute if score @s bw_block matches 1117 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=down]
execute if score @s bw_block matches 1118 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=north]
execute if score @s bw_block matches 1119 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=west]
execute if score @s bw_block matches 1120 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=east]
execute if score @s bw_block matches 1121 run setblock ~ ~ ~ minecraft:yellow_shulker_box[facing=south]
clear @s minecraft:yellow_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0