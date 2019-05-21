execute if score @s bw_block matches 996 run setblock ~ ~ ~ minecraft:lectern[facing=north]
execute if score @s bw_block matches 997 run setblock ~ ~ ~ minecraft:lectern[facing=east]
execute if score @s bw_block matches 998 run setblock ~ ~ ~ minecraft:lectern[facing=south]
execute if score @s bw_block matches 999 run setblock ~ ~ ~ minecraft:lectern[facing=west]
clear @s minecraft:lectern 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0