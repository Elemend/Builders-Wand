execute if score @s bw_block matches 1641 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1641 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1642 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1642 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1643 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1643 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1644 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1644 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1645 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1645 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1646 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1646 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1647 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1647 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1648 run setblock ~ ~ ~ minecraft:jungle_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1648 run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,hinge=right,facing=south]
clear @s minecraft:jungle_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0