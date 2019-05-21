execute if score @s bw_block matches 1560 run setblock ~ ~ ~ minecraft:dark_oak_log[axis=x]
execute if score @s bw_block matches 1561 run setblock ~ ~ ~ minecraft:dark_oak_log[axis=y]
execute if score @s bw_block matches 1562 run setblock ~ ~ ~ minecraft:dark_oak_log[axis=z]
clear @s minecraft:dark_oak_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0