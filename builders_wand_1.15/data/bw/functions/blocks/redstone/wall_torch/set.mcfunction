execute if score @s bw_block matches 603 run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=east]
execute if score @s bw_block matches 604 run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=west]
execute if score @s bw_block matches 605 run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=south]
execute if score @s bw_block matches 606 run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=north]
clear @s minecraft:redstone_torch 1
function bw:scores