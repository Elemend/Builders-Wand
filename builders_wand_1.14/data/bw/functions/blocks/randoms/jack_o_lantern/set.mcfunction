execute if score @s bw_block matches 1160 run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=north]
execute if score @s bw_block matches 1161 run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=east]
execute if score @s bw_block matches 1162 run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=south]
execute if score @s bw_block matches 1163 run setblock ~ ~ ~ minecraft:jack_o_lantern[facing=west]
clear @s minecraft:jack_o_lantern 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0