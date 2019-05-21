execute if score @s bw_block matches 1149 run setblock ~ ~ ~ minecraft:quartz_pillar[axis=x]
execute if score @s bw_block matches 1150 run setblock ~ ~ ~ minecraft:quartz_pillar[axis=y]
execute if score @s bw_block matches 1151 run setblock ~ ~ ~ minecraft:quartz_pillar[axis=z]
clear @s minecraft:quartz_pillar 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0