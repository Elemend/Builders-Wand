execute if score @s bw_block matches 1487 run setblock ~ ~ ~ minecraft:activator_rail[shape=north_south]
execute if score @s bw_block matches 1488 run setblock ~ ~ ~ minecraft:activator_rail[shape=east_west]
clear @s minecraft:activator_rail 1
function bw:scores