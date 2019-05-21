execute if score @s bw_block matches 1026 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=up]
execute if score @s bw_block matches 1027 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=down]
execute if score @s bw_block matches 1028 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=north]
execute if score @s bw_block matches 1029 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=west]
execute if score @s bw_block matches 1030 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=east]
execute if score @s bw_block matches 1031 run setblock ~ ~ ~ minecraft:black_shulker_box[facing=south]
clear @s minecraft:black_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0