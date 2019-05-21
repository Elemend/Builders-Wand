execute if score @s bw_block matches 1625 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1625 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1626 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1626 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1627 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1627 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1628 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1628 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1629 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1629 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1630 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1630 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1631 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1631 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1632 run setblock ~ ~ ~ minecraft:birch_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1632 run setblock ~ ~1 ~ minecraft:birch_door[half=upper,hinge=right,facing=south]
clear @s minecraft:birch_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0