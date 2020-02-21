execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=1,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sea_pickle[pickles=1,waterlogged=true]
clear @s minecraft:sea_pickle 1
function bw:scores