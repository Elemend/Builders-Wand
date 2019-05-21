execute if score @s bw_block matches 1554 run setblock ~ ~ ~ minecraft:spruce_log[axis=x]
execute if score @s bw_block matches 1555 run setblock ~ ~ ~ minecraft:spruce_log[axis=y]
execute if score @s bw_block matches 1556 run setblock ~ ~ ~ minecraft:spruce_log[axis=z]
clear @s minecraft:spruce_log 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0