execute if score @s bw_block matches 1491 run setblock ~ ~ ~ minecraft:powered_rail[shape=north_south]
execute if score @s bw_block matches 1492 run setblock ~ ~ ~ minecraft:powered_rail[shape=east_west]
clear @s minecraft:powered_rail 1
function bw:scores