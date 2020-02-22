execute if score @s bw_block matches 970 run setblock -30000000 1 1610 minecraft:grindstone[face=floor,facing=north]
execute if score @s bw_block matches 971 run setblock -30000000 1 1610 minecraft:grindstone[face=floor,facing=east]
execute if score @s bw_block matches 972 run setblock -30000000 1 1610 minecraft:grindstone[face=floor,facing=south]
execute if score @s bw_block matches 973 run setblock -30000000 1 1610 minecraft:grindstone[face=floor,facing=west]
execute if score @s bw_block matches 974 run setblock -30000000 1 1610 minecraft:grindstone[face=ceiling,facing=north]
execute if score @s bw_block matches 975 run setblock -30000000 1 1610 minecraft:grindstone[face=ceiling,facing=east]
execute if score @s bw_block matches 976 run setblock -30000000 1 1610 minecraft:grindstone[face=ceiling,facing=south]
execute if score @s bw_block matches 977 run setblock -30000000 1 1610 minecraft:grindstone[face=ceiling,facing=west]
execute if score @s bw_block matches 978 run setblock -30000000 1 1610 minecraft:grindstone[face=wall,facing=north]
execute if score @s bw_block matches 979 run setblock -30000000 1 1610 minecraft:grindstone[face=wall,facing=east]
execute if score @s bw_block matches 980 run setblock -30000000 1 1610 minecraft:grindstone[face=wall,facing=south]
execute if score @s bw_block matches 981 run setblock -30000000 1 1610 minecraft:grindstone[face=wall,facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8