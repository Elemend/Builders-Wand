execute if score @s bw_block matches 1104 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=up]
execute if score @s bw_block matches 1105 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=down]
execute if score @s bw_block matches 1106 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=north]
execute if score @s bw_block matches 1107 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=west]
execute if score @s bw_block matches 1108 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=east]
execute if score @s bw_block matches 1109 run setblock ~ ~ ~ minecraft:red_shulker_box[facing=south]
clear @s minecraft:red_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0