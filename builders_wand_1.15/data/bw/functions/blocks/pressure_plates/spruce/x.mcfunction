scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_5] unless block ~ ~-1 ~ #bw:gothrough if block ~ ~ ~1 minecraft:spruce_pressure_plate run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_6] unless block ~ ~-1 ~ #bw:gothrough if block ~ ~ ~-1 minecraft:spruce_pressure_plate run scoreboard players set #bw_cdbs bw_calc 1