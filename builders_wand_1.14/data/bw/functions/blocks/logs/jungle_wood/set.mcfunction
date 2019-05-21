execute if score @s bw_block matches 1572 run setblock ~ ~ ~ minecraft:jungle_wood[axis=x]
execute if score @s bw_block matches 1573 run setblock ~ ~ ~ minecraft:jungle_wood[axis=y]
execute if score @s bw_block matches 1574 run setblock ~ ~ ~ minecraft:jungle_wood[axis=z]
clear @s minecraft:jungle_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0