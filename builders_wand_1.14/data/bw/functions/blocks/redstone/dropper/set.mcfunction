execute if score @s bw_block matches 1134 run setblock ~ ~ ~ minecraft:dropper[facing=up]
execute if score @s bw_block matches 1135 run setblock ~ ~ ~ minecraft:dropper[facing=down]
execute if score @s bw_block matches 1136 run setblock ~ ~ ~ minecraft:dropper[facing=north]
execute if score @s bw_block matches 1137 run setblock ~ ~ ~ minecraft:dropper[facing=west]
execute if score @s bw_block matches 1138 run setblock ~ ~ ~ minecraft:dropper[facing=east]
execute if score @s bw_block matches 1139 run setblock ~ ~ ~ minecraft:dropper[facing=south]
clear @s minecraft:dropper 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0