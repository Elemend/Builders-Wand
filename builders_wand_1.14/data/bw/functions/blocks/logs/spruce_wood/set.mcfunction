execute if score @s bw_block matches 1578 run setblock ~ ~ ~ minecraft:spruce_wood[axis=x]
execute if score @s bw_block matches 1579 run setblock ~ ~ ~ minecraft:spruce_wood[axis=y]
execute if score @s bw_block matches 1580 run setblock ~ ~ ~ minecraft:spruce_wood[axis=z]
clear @s minecraft:spruce_wood 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0