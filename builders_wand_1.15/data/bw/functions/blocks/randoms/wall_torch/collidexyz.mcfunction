scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 599 unless block ~-1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
execute if score @s bw_block matches 600 unless block ~1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
execute if score @s bw_block matches 601 unless block ~ ~ ~-1 #bw:gothrough run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
execute if score @s bw_block matches 602 unless block ~ ~ ~1 #bw:gothrough run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
clear @s minecraft:torch 1
scoreboard players remove @s bw_calc 1