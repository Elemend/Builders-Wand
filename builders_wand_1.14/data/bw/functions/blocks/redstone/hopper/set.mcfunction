execute if score @s bw_block matches 1182 run setblock ~ ~ ~ minecraft:hopper[facing=down]
execute if score @s bw_block matches 1183 run setblock ~ ~ ~ minecraft:hopper[facing=north]
execute if score @s bw_block matches 1184 run setblock ~ ~ ~ minecraft:hopper[facing=west]
execute if score @s bw_block matches 1185 run setblock ~ ~ ~ minecraft:hopper[facing=east]
execute if score @s bw_block matches 1186 run setblock ~ ~ ~ minecraft:hopper[facing=south]
clear @s minecraft:hopper 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0