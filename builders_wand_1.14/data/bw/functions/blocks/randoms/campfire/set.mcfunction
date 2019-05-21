execute if score @s bw_block matches 921 run setblock ~ ~ ~ minecraft:campfire[facing=north]
execute if score @s bw_block matches 922 run setblock ~ ~ ~ minecraft:campfire[facing=east]
execute if score @s bw_block matches 923 run setblock ~ ~ ~ minecraft:campfire[facing=south]
execute if score @s bw_block matches 924 run setblock ~ ~ ~ minecraft:campfire[facing=west]
clear @s minecraft:campfire 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0