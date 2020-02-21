execute if score @s bw_block matches 1012 run setblock ~ ~ ~ minecraft:repeater[facing=north]
execute if score @s bw_block matches 1013 run setblock ~ ~ ~ minecraft:repeater[facing=east]
execute if score @s bw_block matches 1014 run setblock ~ ~ ~ minecraft:repeater[facing=south]
execute if score @s bw_block matches 1015 run setblock ~ ~ ~ minecraft:repeater[facing=west]
clear @s minecraft:repeater 1
function bw:scores