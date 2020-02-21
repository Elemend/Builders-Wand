execute if score @s bw_block matches 1008 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=north]
execute if score @s bw_block matches 1009 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=east]
execute if score @s bw_block matches 1010 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=south]
execute if score @s bw_block matches 1011 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=west]
clear @s minecraft:tripwire_hook 1
function bw:scores