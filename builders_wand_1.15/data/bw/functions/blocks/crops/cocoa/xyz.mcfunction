scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~1 ~ ~ #minecraft:jungle_logs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ #minecraft:jungle_logs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_5] if block ~ ~ ~1 #minecraft:jungle_logs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 #minecraft:jungle_logs run scoreboard players set #bw_cdbs bw_calc 1
execute if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~1 ~ minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~-1 ~ minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~1 minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~-1 minecraft:cocoa run scoreboard players set #bw_cdbs bw_calc 2