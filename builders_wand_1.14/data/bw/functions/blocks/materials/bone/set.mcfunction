execute if score @s bw_block matches 1128 run setblock ~ ~ ~ minecraft:bone_block[axis=x]
execute if score @s bw_block matches 1129 run setblock ~ ~ ~ minecraft:bone_block[axis=y]
execute if score @s bw_block matches 1130 run setblock ~ ~ ~ minecraft:bone_block[axis=z]
clear @s minecraft:bone_block 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0