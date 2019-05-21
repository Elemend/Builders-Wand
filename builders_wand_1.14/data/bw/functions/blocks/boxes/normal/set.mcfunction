execute if score @s bw_block matches 1122 run setblock ~ ~ ~ minecraft:shulker_box[facing=up]
execute if score @s bw_block matches 1123 run setblock ~ ~ ~ minecraft:shulker_box[facing=down]
execute if score @s bw_block matches 1124 run setblock ~ ~ ~ minecraft:shulker_box[facing=north]
execute if score @s bw_block matches 1125 run setblock ~ ~ ~ minecraft:shulker_box[facing=west]
execute if score @s bw_block matches 1126 run setblock ~ ~ ~ minecraft:shulker_box[facing=east]
execute if score @s bw_block matches 1127 run setblock ~ ~ ~ minecraft:shulker_box[facing=south]
clear @s minecraft:shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0