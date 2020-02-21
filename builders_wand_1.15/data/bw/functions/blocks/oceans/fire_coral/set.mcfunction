execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:fire_coral[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:fire_coral[waterlogged=true]
clear @s minecraft:fire_coral 1
function bw:scores