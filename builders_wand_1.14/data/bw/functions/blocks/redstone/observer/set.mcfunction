execute if score @s bw_block matches 1164 run setblock ~ ~ ~ minecraft:observer[facing=up]
execute if score @s bw_block matches 1165 run setblock ~ ~ ~ minecraft:observer[facing=down]
execute if score @s bw_block matches 1166 run setblock ~ ~ ~ minecraft:observer[facing=north]
execute if score @s bw_block matches 1167 run setblock ~ ~ ~ minecraft:observer[facing=west]
execute if score @s bw_block matches 1168 run setblock ~ ~ ~ minecraft:observer[facing=east]
execute if score @s bw_block matches 1169 run setblock ~ ~ ~ minecraft:observer[facing=south]
clear @s minecraft:observer 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0