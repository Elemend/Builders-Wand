execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=3,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=3,waterlogged=true]
clear @s minecraft:sea_pickle 3
scoreboard players remove @s bw_calc 2
function bw:scores