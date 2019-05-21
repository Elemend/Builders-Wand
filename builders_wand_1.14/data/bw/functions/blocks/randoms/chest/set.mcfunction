execute if score @s bw_block matches 934 run setblock ~ ~ ~ minecraft:chest[facing=north]
execute if score @s bw_block matches 935 run setblock ~ ~ ~ minecraft:chest[facing=east]
execute if score @s bw_block matches 936 run setblock ~ ~ ~ minecraft:chest[facing=south]
execute if score @s bw_block matches 937 run setblock ~ ~ ~ minecraft:chest[facing=west]
clear @s minecraft:chest 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0