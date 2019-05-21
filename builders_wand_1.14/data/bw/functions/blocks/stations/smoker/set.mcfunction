execute if score @s bw_block matches 956 run setblock ~ ~ ~ minecraft:smoker[facing=north]
execute if score @s bw_block matches 957 run setblock ~ ~ ~ minecraft:smoker[facing=east]
execute if score @s bw_block matches 958 run setblock ~ ~ ~ minecraft:smoker[facing=south]
execute if score @s bw_block matches 959 run setblock ~ ~ ~ minecraft:smoker[facing=west]
clear @s minecraft:smoker 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0