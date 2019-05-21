scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1201 unless block ~ ~ ~1 #bw:gothrough unless block ~ ~ ~1 minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1202 unless block ~ ~ ~-1 #bw:gothrough unless block ~ ~ ~-1 minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1203 unless block ~-1 ~ ~ #bw:gothrough unless block ~-1 ~ ~ minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1204 unless block ~1 ~ ~ #bw:gothrough unless block ~1 ~ ~ minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1