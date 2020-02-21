execute if score @s bw_block matches 655 run setblock -30000000 1 1610 minecraft:jungle_button[face=floor,facing=north] 
execute if score @s bw_block matches 656 run setblock -30000000 1 1610 minecraft:jungle_button[face=floor,facing=east]
execute if score @s bw_block matches 657 run setblock -30000000 1 1610 minecraft:jungle_button[face=floor,facing=south]
execute if score @s bw_block matches 658 run setblock -30000000 1 1610 minecraft:jungle_button[face=floor,facing=west]
execute if score @s bw_block matches 659 run setblock -30000000 1 1610 minecraft:jungle_button[face=wall,facing=north]
execute if score @s bw_block matches 660 run setblock -30000000 1 1610 minecraft:jungle_button[face=wall,facing=east]
execute if score @s bw_block matches 661 run setblock -30000000 1 1610 minecraft:jungle_button[face=wall,facing=south]
execute if score @s bw_block matches 662 run setblock -30000000 1 1610 minecraft:jungle_button[face=wall,facing=west]
execute if score @s bw_block matches 663 run setblock -30000000 1 1610 minecraft:jungle_button[face=ceiling,facing=north]
execute if score @s bw_block matches 664 run setblock -30000000 1 1610 minecraft:jungle_button[face=ceiling,facing=east]
execute if score @s bw_block matches 665 run setblock -30000000 1 1610 minecraft:jungle_button[face=ceiling,facing=south]
execute if score @s bw_block matches 666 run setblock -30000000 1 1610 minecraft:jungle_button[face=ceiling,facing=west]
function bw:blocks/buttons/jungle/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8