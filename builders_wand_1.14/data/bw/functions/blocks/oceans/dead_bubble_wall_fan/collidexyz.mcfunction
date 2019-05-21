scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1221 unless block ~ ~ ~1 #bw:gothrough unless block ~ ~ ~1 minecraft:dead_bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1222 unless block ~ ~ ~-1 #bw:gothrough unless block ~ ~ ~-1 minecraft:dead_bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1223 unless block ~-1 ~ ~ #bw:gothrough unless block ~-1 ~ ~ minecraft:dead_bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1224 unless block ~1 ~ ~ #bw:gothrough unless block ~1 ~ ~ minecraft:dead_bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1