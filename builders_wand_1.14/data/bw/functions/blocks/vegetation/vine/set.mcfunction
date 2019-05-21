execute if score @s bw_block matches 929 run setblock ~ ~ ~ minecraft:vine[up=true]
execute if score @s bw_block matches 930 run setblock ~ ~ ~ minecraft:vine[north=true]
execute if score @s bw_block matches 931 run setblock ~ ~ ~ minecraft:vine[east=true]
execute if score @s bw_block matches 932 run setblock ~ ~ ~ minecraft:vine[south=true]
execute if score @s bw_block matches 933 run setblock ~ ~ ~ minecraft:vine[west=true]
clear @s minecraft:vine 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0