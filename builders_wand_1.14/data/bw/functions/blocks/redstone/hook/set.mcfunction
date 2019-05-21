execute if score @s bw_block matches 1002 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=north]
execute if score @s bw_block matches 1003 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=east]
execute if score @s bw_block matches 1004 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=south]
execute if score @s bw_block matches 1005 run setblock ~ ~ ~ minecraft:tripwire_hook[facing=west]
clear @s minecraft:tripwire_hook 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0