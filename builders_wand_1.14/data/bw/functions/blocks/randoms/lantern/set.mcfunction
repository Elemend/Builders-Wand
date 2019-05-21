execute if score @s bw_block matches 1000 run setblock ~ ~ ~ minecraft:lantern[hanging=true]
execute if score @s bw_block matches 1001 run setblock ~ ~ ~ minecraft:lantern[hanging=false]
clear @s minecraft:lantern 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0