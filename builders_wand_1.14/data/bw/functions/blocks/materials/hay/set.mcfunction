execute if score @s bw_block matches 1131 run setblock ~ ~ ~ minecraft:hay_block[axis=x]
execute if score @s bw_block matches 1132 run setblock ~ ~ ~ minecraft:hay_block[axis=y]
execute if score @s bw_block matches 1133 run setblock ~ ~ ~ minecraft:hay_block[axis=z]
clear @s minecraft:hay_block 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0