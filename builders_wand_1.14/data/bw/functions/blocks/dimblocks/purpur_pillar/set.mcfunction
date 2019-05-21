execute if score @s bw_block matches 1146 run setblock ~ ~ ~ minecraft:purpur_pillar[axis=x]
execute if score @s bw_block matches 1147 run setblock ~ ~ ~ minecraft:purpur_pillar[axis=y]
execute if score @s bw_block matches 1148 run setblock ~ ~ ~ minecraft:purpur_pillar[axis=z]
clear @s minecraft:purpur_pillar 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0