scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~ ~-1 ~ minecraft:water[level=0] unless block ~ ~ ~ minecraft:water if block ~1 ~ ~ minecraft:lily_pad run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~ ~-1 ~ minecraft:water[level=0] unless block ~ ~ ~ minecraft:water if block ~-1 ~ ~ minecraft:lily_pad run scoreboard players set #bw_cdbs bw_calc 1
execute align xyz if entity @e[type=!item,dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0