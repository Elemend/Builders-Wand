execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:bubble_coral_fan[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:bubble_coral_fan[waterlogged=true]
clear @s minecraft:bubble_coral_fan 1
function bw:scores