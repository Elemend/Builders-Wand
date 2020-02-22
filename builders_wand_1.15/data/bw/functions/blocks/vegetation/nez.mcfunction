scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~ ~-1 ~ #bw:plantable_on if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~1 all run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~ ~-1 ~ #bw:plantable_on if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~1 all run scoreboard players set #bw_cdbs bw_calc 1