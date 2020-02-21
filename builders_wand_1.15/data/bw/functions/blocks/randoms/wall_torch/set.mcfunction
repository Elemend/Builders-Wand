execute if score @s bw_block matches 599 run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
execute if score @s bw_block matches 600 run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
execute if score @s bw_block matches 601 run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
execute if score @s bw_block matches 602 run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
clear @s minecraft:torch 1
function bw:scores