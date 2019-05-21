execute if score @s bw_block matches 952 run setblock ~ ~ ~ minecraft:furnace[facing=north]
execute if score @s bw_block matches 953 run setblock ~ ~ ~ minecraft:furnace[facing=east]
execute if score @s bw_block matches 954 run setblock ~ ~ ~ minecraft:furnace[facing=south]
execute if score @s bw_block matches 955 run setblock ~ ~ ~ minecraft:furnace[facing=west]
clear @s minecraft:furnace 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0