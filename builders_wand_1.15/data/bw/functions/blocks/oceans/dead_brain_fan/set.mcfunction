execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:dead_brain_coral_fan[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:dead_brain_coral_fan[waterlogged=true]
clear @s minecraft:dead_brain_coral_fan 1
function bw:scores