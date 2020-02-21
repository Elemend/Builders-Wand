execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:bubble_coral[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:bubble_coral[waterlogged=true]
clear @s minecraft:bubble_coral 1
function bw:scores