execute if score @s bw_block matches 942 run setblock ~ ~ ~ minecraft:ender_chest[facing=north]
execute if score @s bw_block matches 943 run setblock ~ ~ ~ minecraft:ender_chest[facing=east]
execute if score @s bw_block matches 944 run setblock ~ ~ ~ minecraft:ender_chest[facing=south]
execute if score @s bw_block matches 945 run setblock ~ ~ ~ minecraft:ender_chest[facing=west]
clear @s minecraft:ender_chest 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0