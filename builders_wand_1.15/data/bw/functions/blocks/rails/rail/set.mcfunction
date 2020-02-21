execute if score @s bw_block matches 1493 run setblock ~ ~ ~ minecraft:rail[shape=north_south]
execute if score @s bw_block matches 1494 run setblock ~ ~ ~ minecraft:rail[shape=east_west]
clear @s minecraft:rail 1
function bw:scores