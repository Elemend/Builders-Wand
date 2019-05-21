execute if score @s bw_block matches 619 run setblock ~ ~ ~ minecraft:spruce_button[face=floor,facing=north] 
execute if score @s bw_block matches 620 run setblock ~ ~ ~ minecraft:spruce_button[face=floor,facing=east]
execute if score @s bw_block matches 621 run setblock ~ ~ ~ minecraft:spruce_button[face=floor,facing=south]
execute if score @s bw_block matches 622 run setblock ~ ~ ~ minecraft:spruce_button[face=floor,facing=west]
execute if score @s bw_block matches 623 run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north]
execute if score @s bw_block matches 624 run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east]
execute if score @s bw_block matches 625 run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south]
execute if score @s bw_block matches 626 run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west]
execute if score @s bw_block matches 627 run setblock ~ ~ ~ minecraft:spruce_button[face=ceiling,facing=north]
execute if score @s bw_block matches 628 run setblock ~ ~ ~ minecraft:spruce_button[face=ceiling,facing=east]
execute if score @s bw_block matches 629 run setblock ~ ~ ~ minecraft:spruce_button[face=ceiling,facing=south]
execute if score @s bw_block matches 630 run setblock ~ ~ ~ minecraft:spruce_button[face=ceiling,facing=west]
clear @s minecraft:spruce_button 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0