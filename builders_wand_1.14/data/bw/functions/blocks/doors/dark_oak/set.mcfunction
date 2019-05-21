execute if score @s bw_block matches 1633 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1633 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1634 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1634 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1635 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1635 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1636 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1636 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1637 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1637 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1638 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1638 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1639 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1639 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1640 run setblock ~ ~ ~ minecraft:dark_oak_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1640 run setblock ~ ~1 ~ minecraft:dark_oak_door[half=upper,hinge=right,facing=south]
clear @s minecraft:dark_oak_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0