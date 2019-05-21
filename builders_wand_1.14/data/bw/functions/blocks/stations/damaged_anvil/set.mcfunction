execute if score @s bw_block matches 1022 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=north]
execute if score @s bw_block matches 1023 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=east]
execute if score @s bw_block matches 1024 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=south]
execute if score @s bw_block matches 1025 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=west]
clear @s minecraft:damaged_anvil 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0