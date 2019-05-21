execute if score @s bw_block matches 960 run setblock ~ ~ ~ minecraft:blast_furnace[facing=north]
execute if score @s bw_block matches 961 run setblock ~ ~ ~ minecraft:blast_furnace[facing=east]
execute if score @s bw_block matches 962 run setblock ~ ~ ~ minecraft:blast_furnace[facing=south]
execute if score @s bw_block matches 963 run setblock ~ ~ ~ minecraft:blast_furnace[facing=west]
clear @s minecraft:blast_furnace 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0