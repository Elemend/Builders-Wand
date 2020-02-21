execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:tube_coral[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:tube_coral[waterlogged=true]
clear @s minecraft:tube_coral 1
function bw:scores