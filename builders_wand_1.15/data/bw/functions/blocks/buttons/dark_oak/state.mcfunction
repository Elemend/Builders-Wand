execute if score @s bw_block matches 643 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=floor,facing=north] 
execute if score @s bw_block matches 644 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=floor,facing=east]
execute if score @s bw_block matches 645 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=floor,facing=south]
execute if score @s bw_block matches 646 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=floor,facing=west]
execute if score @s bw_block matches 647 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=wall,facing=north]
execute if score @s bw_block matches 648 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=wall,facing=east]
execute if score @s bw_block matches 649 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=wall,facing=south]
execute if score @s bw_block matches 650 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=wall,facing=west]
execute if score @s bw_block matches 651 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=ceiling,facing=north]
execute if score @s bw_block matches 652 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=ceiling,facing=east]
execute if score @s bw_block matches 653 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=ceiling,facing=south]
execute if score @s bw_block matches 654 run setblock -30000000 1 1610 minecraft:dark_oak_button[face=ceiling,facing=west]
function bw:blocks/buttons/dark_oak/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8