execute if score @s bw_block matches 917 run setblock ~ ~ ~ minecraft:loom[facing=north]
execute if score @s bw_block matches 918 run setblock ~ ~ ~ minecraft:loom[facing=east]
execute if score @s bw_block matches 919 run setblock ~ ~ ~ minecraft:loom[facing=south]
execute if score @s bw_block matches 920 run setblock ~ ~ ~ minecraft:loom[facing=west]
clear @s minecraft:loom 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0