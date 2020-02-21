execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=2,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=2,waterlogged=true]
clear @s minecraft:sea_pickle 2
scoreboard players remove @s bw_calc 1
function bw:scores