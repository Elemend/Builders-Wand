execute if score @s bw_block matches 1010 run setblock ~ ~ ~ minecraft:comparator[facing=north]
execute if score @s bw_block matches 1011 run setblock ~ ~ ~ minecraft:comparator[facing=east]
execute if score @s bw_block matches 1012 run setblock ~ ~ ~ minecraft:comparator[facing=south]
execute if score @s bw_block matches 1013 run setblock ~ ~ ~ minecraft:comparator[facing=west]
clear @s minecraft:comparator 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0