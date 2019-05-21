execute if score @s bw_block matches 1569 run setblock ~ ~ ~ minecraft:dark_oak_wood[axis=x]
execute if score @s bw_block matches 1570 run setblock ~ ~ ~ minecraft:dark_oak_wood[axis=y]
execute if score @s bw_block matches 1571 run setblock ~ ~ ~ minecraft:dark_oak_wood[axis=z]
clear @s minecraft:dark_oak_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0