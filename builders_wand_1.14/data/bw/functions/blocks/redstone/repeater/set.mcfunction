execute if score @s bw_block matches 1006 run setblock ~ ~ ~ minecraft:repeater[facing=north]
execute if score @s bw_block matches 1007 run setblock ~ ~ ~ minecraft:repeater[facing=east]
execute if score @s bw_block matches 1008 run setblock ~ ~ ~ minecraft:repeater[facing=south]
execute if score @s bw_block matches 1009 run setblock ~ ~ ~ minecraft:repeater[facing=west]
clear @s minecraft:repeater 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0