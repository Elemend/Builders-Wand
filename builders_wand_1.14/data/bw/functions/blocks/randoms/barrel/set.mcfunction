execute if score @s bw_block matches 946 run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute if score @s bw_block matches 947 run setblock ~ ~ ~ minecraft:barrel[facing=down]
execute if score @s bw_block matches 948 run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute if score @s bw_block matches 949 run setblock ~ ~ ~ minecraft:barrel[facing=west]
execute if score @s bw_block matches 950 run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute if score @s bw_block matches 951 run setblock ~ ~ ~ minecraft:barrel[facing=south]
clear @s minecraft:barrel 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0