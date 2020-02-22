execute if score @s bw_block matches 935 run setblock ~ ~ ~ minecraft:vine[up=true]
execute if score @s bw_block matches 936 run setblock ~ ~ ~ minecraft:vine[north=true]
execute if score @s bw_block matches 937 run setblock ~ ~ ~ minecraft:vine[east=true]
execute if score @s bw_block matches 938 run setblock ~ ~ ~ minecraft:vine[south=true]
execute if score @s bw_block matches 939 run setblock ~ ~ ~ minecraft:vine[west=true]
clear @s minecraft:vine 1
function bw:scores