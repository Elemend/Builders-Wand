execute if score @s bw_block matches 976 run setblock ~ ~ ~ minecraft:stonecutter[facing=north]
execute if score @s bw_block matches 977 run setblock ~ ~ ~ minecraft:stonecutter[facing=east]
execute if score @s bw_block matches 978 run setblock ~ ~ ~ minecraft:stonecutter[facing=south]
execute if score @s bw_block matches 979 run setblock ~ ~ ~ minecraft:stonecutter[facing=west]
clear @s minecraft:stonecutter 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0