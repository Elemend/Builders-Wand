execute if score @s bw_block matches 1018 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=north]
execute if score @s bw_block matches 1019 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=east]
execute if score @s bw_block matches 1020 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=south]
execute if score @s bw_block matches 1021 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=west]
clear @s minecraft:chipped_anvil 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0