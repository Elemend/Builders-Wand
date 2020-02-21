execute if score @s bw_block matches 1016 run setblock ~ ~ ~ minecraft:comparator[facing=north]
execute if score @s bw_block matches 1017 run setblock ~ ~ ~ minecraft:comparator[facing=east]
execute if score @s bw_block matches 1018 run setblock ~ ~ ~ minecraft:comparator[facing=south]
execute if score @s bw_block matches 1019 run setblock ~ ~ ~ minecraft:comparator[facing=west]
clear @s minecraft:comparator 1
function bw:scores