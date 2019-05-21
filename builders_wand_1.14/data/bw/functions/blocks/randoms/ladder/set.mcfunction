execute if score @s bw_block matches 1152 run setblock ~ ~ ~ minecraft:ladder[facing=north]
execute if score @s bw_block matches 1153 run setblock ~ ~ ~ minecraft:ladder[facing=east]
execute if score @s bw_block matches 1154 run setblock ~ ~ ~ minecraft:ladder[facing=south]
execute if score @s bw_block matches 1155 run setblock ~ ~ ~ minecraft:ladder[facing=west]
clear @s minecraft:ladder 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0