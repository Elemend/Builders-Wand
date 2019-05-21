execute if score @s bw_block matches 1187 run setblock ~ ~ ~ minecraft:end_rod[facing=up]
execute if score @s bw_block matches 1188 run setblock ~ ~ ~ minecraft:end_rod[facing=down]
execute if score @s bw_block matches 1189 run setblock ~ ~ ~ minecraft:end_rod[facing=north]
execute if score @s bw_block matches 1190 run setblock ~ ~ ~ minecraft:end_rod[facing=west]
execute if score @s bw_block matches 1191 run setblock ~ ~ ~ minecraft:end_rod[facing=east]
execute if score @s bw_block matches 1192 run setblock ~ ~ ~ minecraft:end_rod[facing=south]
clear @s minecraft:end_rod 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0