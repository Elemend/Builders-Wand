execute if score @s bw_block matches 703 run setblock -30000000 1 1610 minecraft:lever[face=floor,facing=north] 
execute if score @s bw_block matches 704 run setblock -30000000 1 1610 minecraft:lever[face=floor,facing=east]
execute if score @s bw_block matches 705 run setblock -30000000 1 1610 minecraft:lever[face=floor,facing=south]
execute if score @s bw_block matches 706 run setblock -30000000 1 1610 minecraft:lever[face=floor,facing=west]
execute if score @s bw_block matches 707 run setblock -30000000 1 1610 minecraft:lever[face=wall,facing=north]
execute if score @s bw_block matches 708 run setblock -30000000 1 1610 minecraft:lever[face=wall,facing=east]
execute if score @s bw_block matches 709 run setblock -30000000 1 1610 minecraft:lever[face=wall,facing=south]
execute if score @s bw_block matches 710 run setblock -30000000 1 1610 minecraft:lever[face=wall,facing=west]
execute if score @s bw_block matches 711 run setblock -30000000 1 1610 minecraft:lever[face=ceiling,facing=north]
execute if score @s bw_block matches 712 run setblock -30000000 1 1610 minecraft:lever[face=ceiling,facing=east]
execute if score @s bw_block matches 713 run setblock -30000000 1 1610 minecraft:lever[face=ceiling,facing=south]
execute if score @s bw_block matches 714 run setblock -30000000 1 1610 minecraft:lever[face=ceiling,facing=west]
function bw:blocks/buttons/lever/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8