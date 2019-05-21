scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1197 unless block ~ ~ ~1 #bw:gothrough unless block ~ ~ ~1 minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1198 unless block ~ ~ ~-1 #bw:gothrough unless block ~ ~ ~-1 minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1199 unless block ~-1 ~ ~ #bw:gothrough unless block ~-1 ~ ~ minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1200 unless block ~1 ~ ~ #bw:gothrough unless block ~1 ~ ~ minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1