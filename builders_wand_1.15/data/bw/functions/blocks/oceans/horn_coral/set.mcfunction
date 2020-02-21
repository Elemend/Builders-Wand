execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:horn_coral[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:horn_coral[waterlogged=true]
clear @s minecraft:horn_coral 1
function bw:scores