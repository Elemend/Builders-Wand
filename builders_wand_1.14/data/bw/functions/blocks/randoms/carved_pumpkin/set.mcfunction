execute if score @s bw_block matches 1156 run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=north]
execute if score @s bw_block matches 1157 run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=east]
execute if score @s bw_block matches 1158 run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=south]
execute if score @s bw_block matches 1159 run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=west]
clear @s minecraft:carved_pumpkin 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0