execute if score @s bw_block matches 1563 run setblock ~ ~ ~ minecraft:acacia_wood[axis=x]
execute if score @s bw_block matches 1564 run setblock ~ ~ ~ minecraft:acacia_wood[axis=y]
execute if score @s bw_block matches 1565 run setblock ~ ~ ~ minecraft:acacia_wood[axis=z]
clear @s minecraft:acacia_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0