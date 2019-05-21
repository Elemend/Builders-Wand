execute if score @s bw_block matches 964 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=north]
execute if score @s bw_block matches 965 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=east]
execute if score @s bw_block matches 966 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=south]
execute if score @s bw_block matches 967 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=west]
execute if score @s bw_block matches 968 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=north]
execute if score @s bw_block matches 969 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=east]
execute if score @s bw_block matches 970 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=south]
execute if score @s bw_block matches 971 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=west]
execute if score @s bw_block matches 972 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=north]
execute if score @s bw_block matches 973 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=east]
execute if score @s bw_block matches 974 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=south]
execute if score @s bw_block matches 975 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=west]
clear @s minecraft:grindstone 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0