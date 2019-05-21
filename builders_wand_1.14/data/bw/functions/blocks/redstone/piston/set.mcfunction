execute if score @s bw_block matches 1170 run setblock ~ ~ ~ minecraft:piston[facing=up]
execute if score @s bw_block matches 1171 run setblock ~ ~ ~ minecraft:piston[facing=down]
execute if score @s bw_block matches 1172 run setblock ~ ~ ~ minecraft:piston[facing=north]
execute if score @s bw_block matches 1173 run setblock ~ ~ ~ minecraft:piston[facing=west]
execute if score @s bw_block matches 1174 run setblock ~ ~ ~ minecraft:piston[facing=east]
execute if score @s bw_block matches 1175 run setblock ~ ~ ~ minecraft:piston[facing=south]
clear @s minecraft:piston 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0