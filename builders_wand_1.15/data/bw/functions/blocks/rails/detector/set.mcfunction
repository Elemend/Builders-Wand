execute if score @s bw_block matches 1489 run setblock ~ ~ ~ minecraft:detector_rail[shape=north_south]
execute if score @s bw_block matches 1490 run setblock ~ ~ ~ minecraft:detector_rail[shape=east_west]
clear @s minecraft:detector_rail 1
function bw:scores