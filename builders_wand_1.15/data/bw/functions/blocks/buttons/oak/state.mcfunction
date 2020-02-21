execute if score @s bw_block matches 679 run setblock -30000000 1 1610 minecraft:oak_button[face=floor,facing=north] 
execute if score @s bw_block matches 680 run setblock -30000000 1 1610 minecraft:oak_button[face=floor,facing=east]
execute if score @s bw_block matches 681 run setblock -30000000 1 1610 minecraft:oak_button[face=floor,facing=south]
execute if score @s bw_block matches 682 run setblock -30000000 1 1610 minecraft:oak_button[face=floor,facing=west]
execute if score @s bw_block matches 683 run setblock -30000000 1 1610 minecraft:oak_button[face=wall,facing=north]
execute if score @s bw_block matches 684 run setblock -30000000 1 1610 minecraft:oak_button[face=wall,facing=east]
execute if score @s bw_block matches 685 run setblock -30000000 1 1610 minecraft:oak_button[face=wall,facing=south]
execute if score @s bw_block matches 686 run setblock -30000000 1 1610 minecraft:oak_button[face=wall,facing=west]
execute if score @s bw_block matches 687 run setblock -30000000 1 1610 minecraft:oak_button[face=ceiling,facing=north]
execute if score @s bw_block matches 688 run setblock -30000000 1 1610 minecraft:oak_button[face=ceiling,facing=east]
execute if score @s bw_block matches 689 run setblock -30000000 1 1610 minecraft:oak_button[face=ceiling,facing=south]
execute if score @s bw_block matches 690 run setblock -30000000 1 1610 minecraft:oak_button[face=ceiling,facing=west]
function bw:blocks/buttons/oak/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8