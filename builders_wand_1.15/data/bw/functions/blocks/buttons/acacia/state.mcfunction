execute if score @s bw_block matches 619 run setblock -30000000 1 1610 minecraft:acacia_button[face=floor,facing=north] 
execute if score @s bw_block matches 620 run setblock -30000000 1 1610 minecraft:acacia_button[face=floor,facing=east]
execute if score @s bw_block matches 621 run setblock -30000000 1 1610 minecraft:acacia_button[face=floor,facing=south]
execute if score @s bw_block matches 622 run setblock -30000000 1 1610 minecraft:acacia_button[face=floor,facing=west]
execute if score @s bw_block matches 623 run setblock -30000000 1 1610 minecraft:acacia_button[face=wall,facing=north]
execute if score @s bw_block matches 624 run setblock -30000000 1 1610 minecraft:acacia_button[face=wall,facing=east]
execute if score @s bw_block matches 625 run setblock -30000000 1 1610 minecraft:acacia_button[face=wall,facing=south]
execute if score @s bw_block matches 626 run setblock -30000000 1 1610 minecraft:acacia_button[face=wall,facing=west]
execute if score @s bw_block matches 627 run setblock -30000000 1 1610 minecraft:acacia_button[face=ceiling,facing=north]
execute if score @s bw_block matches 628 run setblock -30000000 1 1610 minecraft:acacia_button[face=ceiling,facing=east]
execute if score @s bw_block matches 629 run setblock -30000000 1 1610 minecraft:acacia_button[face=ceiling,facing=south]
execute if score @s bw_block matches 630 run setblock -30000000 1 1610 minecraft:acacia_button[face=ceiling,facing=west]
function bw:blocks/buttons/acacia/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8