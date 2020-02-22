function bw:blocks/vegetation/vine/collidexyz
execute if entity @s[tag=bw_1] if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:vine run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_2] if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:vine run scoreboard players set #bw_cdbs bw_calc 2