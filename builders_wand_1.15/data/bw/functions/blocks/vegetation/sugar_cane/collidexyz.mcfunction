scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ #bw:sugarplant if block ~1 ~-1 ~ minecraft:water run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ #bw:sugarplant if block ~-1 ~-1 ~ minecraft:water run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ #bw:sugarplant if block ~ ~-1 ~1 minecraft:water run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ #bw:sugarplant if block ~ ~-1 ~-1 minecraft:water run scoreboard players set #bw_cdbs bw_calc 1