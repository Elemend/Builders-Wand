execute if score @s bw_block matches 1665 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1665 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1666 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1666 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1667 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1667 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1668 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1668 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1669 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1669 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1670 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1670 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1671 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1671 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1672 run setblock ~ ~ ~ minecraft:iron_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1672 run setblock ~ ~1 ~ minecraft:iron_door[half=upper,hinge=right,facing=south]
clear @s minecraft:iron_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0