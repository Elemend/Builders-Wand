execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=4,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=4,waterlogged=true]
clear @s minecraft:sea_pickle 4
scoreboard players remove @s bw_calc 3
function bw:scores