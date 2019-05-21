scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 603 unless block ~-1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=east]
execute if score @s bw_block matches 604 unless block ~1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=west]
execute if score @s bw_block matches 605 unless block ~ ~ ~-1 #bw:gothrough run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=south]
execute if score @s bw_block matches 606 unless block ~ ~ ~1 #bw:gothrough run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=north]
clear @s minecraft:redstone_torch 1
scoreboard players remove @s bw_calc 1