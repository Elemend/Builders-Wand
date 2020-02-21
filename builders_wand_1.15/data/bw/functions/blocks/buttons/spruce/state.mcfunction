execute if score @s bw_block matches 667 run setblock -30000000 1 1610 minecraft:spruce_button[face=floor,facing=north] 
execute if score @s bw_block matches 668 run setblock -30000000 1 1610 minecraft:spruce_button[face=floor,facing=east]
execute if score @s bw_block matches 669 run setblock -30000000 1 1610 minecraft:spruce_button[face=floor,facing=south]
execute if score @s bw_block matches 670 run setblock -30000000 1 1610 minecraft:spruce_button[face=floor,facing=west]
execute if score @s bw_block matches 671 run setblock -30000000 1 1610 minecraft:spruce_button[face=wall,facing=north]
execute if score @s bw_block matches 672 run setblock -30000000 1 1610 minecraft:spruce_button[face=wall,facing=east]
execute if score @s bw_block matches 673 run setblock -30000000 1 1610 minecraft:spruce_button[face=wall,facing=south]
execute if score @s bw_block matches 674 run setblock -30000000 1 1610 minecraft:spruce_button[face=wall,facing=west]
execute if score @s bw_block matches 675 run setblock -30000000 1 1610 minecraft:spruce_button[face=ceiling,facing=north]
execute if score @s bw_block matches 676 run setblock -30000000 1 1610 minecraft:spruce_button[face=ceiling,facing=east]
execute if score @s bw_block matches 677 run setblock -30000000 1 1610 minecraft:spruce_button[face=ceiling,facing=south]
execute if score @s bw_block matches 678 run setblock -30000000 1 1610 minecraft:spruce_button[face=ceiling,facing=west]
function bw:blocks/buttons/spruce/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8