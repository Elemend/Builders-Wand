function bw:blocks/oceans/bubble_wall_fan/collidexyz
execute if entity @s[tag=bw_1] if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_2] if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_5] if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~1 minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_6] if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~-1 minecraft:bubble_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 2