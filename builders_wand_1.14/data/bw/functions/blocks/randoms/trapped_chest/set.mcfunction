execute if score @s bw_block matches 938 run setblock ~ ~ ~ minecraft:trapped_chest[facing=north]
execute if score @s bw_block matches 939 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east]
execute if score @s bw_block matches 940 run setblock ~ ~ ~ minecraft:trapped_chest[facing=south]
execute if score @s bw_block matches 941 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west]
clear @s minecraft:trapped_chest 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0