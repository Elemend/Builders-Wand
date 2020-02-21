execute if score @s bw_block matches 691 run setblock -30000000 1 1610 minecraft:stone_button[face=floor,facing=north] 
execute if score @s bw_block matches 692 run setblock -30000000 1 1610 minecraft:stone_button[face=floor,facing=east]
execute if score @s bw_block matches 693 run setblock -30000000 1 1610 minecraft:stone_button[face=floor,facing=south]
execute if score @s bw_block matches 694 run setblock -30000000 1 1610 minecraft:stone_button[face=floor,facing=west]
execute if score @s bw_block matches 695 run setblock -30000000 1 1610 minecraft:stone_button[face=wall,facing=north]
execute if score @s bw_block matches 696 run setblock -30000000 1 1610 minecraft:stone_button[face=wall,facing=east]
execute if score @s bw_block matches 697 run setblock -30000000 1 1610 minecraft:stone_button[face=wall,facing=south]
execute if score @s bw_block matches 698 run setblock -30000000 1 1610 minecraft:stone_button[face=wall,facing=west]
execute if score @s bw_block matches 699 run setblock -30000000 1 1610 minecraft:stone_button[face=ceiling,facing=north]
execute if score @s bw_block matches 700 run setblock -30000000 1 1610 minecraft:stone_button[face=ceiling,facing=east]
execute if score @s bw_block matches 701 run setblock -30000000 1 1610 minecraft:stone_button[face=ceiling,facing=south]
execute if score @s bw_block matches 702 run setblock -30000000 1 1610 minecraft:stone_button[face=ceiling,facing=west]
function bw:blocks/buttons/stone/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8