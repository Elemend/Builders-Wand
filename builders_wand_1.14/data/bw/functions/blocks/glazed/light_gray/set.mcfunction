execute if score @s bw_block matches 771 run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=north]
execute if score @s bw_block matches 772 run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=east]
execute if score @s bw_block matches 773 run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=south]
execute if score @s bw_block matches 774 run setblock ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=west]
clear @s minecraft:light_gray_glazed_terracotta 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0