execute if score @s bw_block matches 1617 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1617 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1618 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1618 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1619 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1619 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1620 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1620 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1621 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1621 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1622 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1622 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1623 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1623 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1624 run setblock ~ ~ ~ minecraft:acacia_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1624 run setblock ~ ~1 ~ minecraft:acacia_door[half=upper,hinge=right,facing=south]
clear @s minecraft:acacia_door 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0