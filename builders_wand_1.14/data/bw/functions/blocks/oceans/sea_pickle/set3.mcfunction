execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:sea_pickle[pickles=3,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:sea_pickle[pickles=3,waterlogged=false]
clear @s minecraft:sea_pickle 3
scoreboard players remove @s bw_calc 3
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0