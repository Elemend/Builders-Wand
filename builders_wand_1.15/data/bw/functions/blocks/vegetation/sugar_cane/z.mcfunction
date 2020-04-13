function bw:blocks/vegetation/sugar_cane/collidexyz
execute if entity @s[tag=bw_1] if score #bw_cdbs bw_calc matches 2 if block ~1 ~ ~ minecraft:sugar_cane run scoreboard players set #bw_cdbs bw_calc 3
execute if entity @s[tag=bw_2] if score #bw_cdbs bw_calc matches 2 if block ~-1 ~ ~ minecraft:sugar_cane run scoreboard players set #bw_cdbs bw_calc 3