execute if score @s bw_block matches 751 run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=north]
execute if score @s bw_block matches 752 run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=east]
execute if score @s bw_block matches 753 run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=south]
execute if score @s bw_block matches 754 run setblock ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=west]
clear @s minecraft:cyan_glazed_terracotta 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0