execute if score @s bw_block matches 631 run setblock -30000000 1 1610 minecraft:birch_button[face=floor,facing=north] 
execute if score @s bw_block matches 632 run setblock -30000000 1 1610 minecraft:birch_button[face=floor,facing=east]
execute if score @s bw_block matches 633 run setblock -30000000 1 1610 minecraft:birch_button[face=floor,facing=south]
execute if score @s bw_block matches 634 run setblock -30000000 1 1610 minecraft:birch_button[face=floor,facing=west]
execute if score @s bw_block matches 635 run setblock -30000000 1 1610 minecraft:birch_button[face=wall,facing=north]
execute if score @s bw_block matches 636 run setblock -30000000 1 1610 minecraft:birch_button[face=wall,facing=east]
execute if score @s bw_block matches 637 run setblock -30000000 1 1610 minecraft:birch_button[face=wall,facing=south]
execute if score @s bw_block matches 638 run setblock -30000000 1 1610 minecraft:birch_button[face=wall,facing=west]
execute if score @s bw_block matches 639 run setblock -30000000 1 1610 minecraft:birch_button[face=ceiling,facing=north]
execute if score @s bw_block matches 640 run setblock -30000000 1 1610 minecraft:birch_button[face=ceiling,facing=east]
execute if score @s bw_block matches 641 run setblock -30000000 1 1610 minecraft:birch_button[face=ceiling,facing=south]
execute if score @s bw_block matches 642 run setblock -30000000 1 1610 minecraft:birch_button[face=ceiling,facing=west]
function bw:blocks/buttons/birch/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8