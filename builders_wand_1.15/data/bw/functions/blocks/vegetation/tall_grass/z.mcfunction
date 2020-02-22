scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~ ~-1 ~ #bw:plantable_on if block ~ ~1 ~ #bw:gothrough if block ~1 ~ ~ minecraft:tall_grass run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~ ~-1 ~ #bw:plantable_on if block ~ ~1 ~ #bw:gothrough if block ~-1 ~ ~ minecraft:tall_grass run scoreboard players set #bw_cdbs bw_calc 1