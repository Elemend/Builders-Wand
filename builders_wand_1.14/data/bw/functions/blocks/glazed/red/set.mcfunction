execute if score @s bw_block matches 791 run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=north]
execute if score @s bw_block matches 792 run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=east]
execute if score @s bw_block matches 793 run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=south]
execute if score @s bw_block matches 794 run setblock ~ ~ ~ minecraft:red_glazed_terracotta[facing=west]
clear @s minecraft:red_glazed_terracotta 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0