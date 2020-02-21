execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:brain_coral[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:brain_coral[waterlogged=true]
clear @s minecraft:brain_coral 1
function bw:scores