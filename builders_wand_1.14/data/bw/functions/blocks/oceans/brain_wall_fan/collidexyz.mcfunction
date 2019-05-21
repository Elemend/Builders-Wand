scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1205 unless block ~ ~ ~1 #bw:gothrough unless block ~ ~ ~1 minecraft:brain_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1206 unless block ~ ~ ~-1 #bw:gothrough unless block ~ ~ ~-1 minecraft:brain_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1207 unless block ~-1 ~ ~ #bw:gothrough unless block ~-1 ~ ~ minecraft:brain_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1208 unless block ~1 ~ ~ #bw:gothrough unless block ~1 ~ ~ minecraft:brain_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1