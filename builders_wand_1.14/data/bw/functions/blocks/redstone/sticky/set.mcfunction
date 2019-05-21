execute if score @s bw_block matches 1176 run setblock ~ ~ ~ minecraft:sticky_piston[facing=up]
execute if score @s bw_block matches 1177 run setblock ~ ~ ~ minecraft:sticky_piston[facing=down]
execute if score @s bw_block matches 1178 run setblock ~ ~ ~ minecraft:sticky_piston[facing=north]
execute if score @s bw_block matches 1179 run setblock ~ ~ ~ minecraft:sticky_piston[facing=west]
execute if score @s bw_block matches 1180 run setblock ~ ~ ~ minecraft:sticky_piston[facing=east]
execute if score @s bw_block matches 1181 run setblock ~ ~ ~ minecraft:sticky_piston[facing=south]
clear @s minecraft:sticky_piston 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0