execute if score @s bw_block matches 1649 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1649 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1650 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1650 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1651 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1651 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1652 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1652 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1653 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1653 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1654 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1654 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1655 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1655 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1656 run setblock ~ ~ ~ minecraft:oak_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1656 run setblock ~ ~1 ~ minecraft:oak_door[half=upper,hinge=right,facing=south]
clear @s minecraft:oak_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0