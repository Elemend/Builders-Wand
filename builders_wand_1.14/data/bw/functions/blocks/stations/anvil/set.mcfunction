execute if score @s bw_block matches 1014 run setblock ~ ~ ~ minecraft:anvil[facing=north]
execute if score @s bw_block matches 1015 run setblock ~ ~ ~ minecraft:anvil[facing=east]
execute if score @s bw_block matches 1016 run setblock ~ ~ ~ minecraft:anvil[facing=south]
execute if score @s bw_block matches 1017 run setblock ~ ~ ~ minecraft:anvil[facing=west]
clear @s minecraft:anvil 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0