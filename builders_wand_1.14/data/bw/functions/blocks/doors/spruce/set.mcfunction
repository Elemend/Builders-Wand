execute if score @s bw_block matches 1657 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1657 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1658 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1658 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1659 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1659 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1660 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1660 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1661 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1661 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1662 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1662 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1663 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1663 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1664 run setblock ~ ~ ~ minecraft:spruce_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1664 run setblock ~ ~1 ~ minecraft:spruce_door[half=upper,hinge=right,facing=south]
clear @s minecraft:spruce_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0