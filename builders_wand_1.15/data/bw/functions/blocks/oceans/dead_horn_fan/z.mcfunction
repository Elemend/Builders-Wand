scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:dead_horn_coral_fan if block ~1 ~ ~ minecraft:dead_horn_coral_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:dead_horn_coral_fan if block ~-1 ~ ~ minecraft:dead_horn_coral_fan run scoreboard players set #bw_cdbs bw_calc 1