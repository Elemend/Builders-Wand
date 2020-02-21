scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~-1 all run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~-1 all run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_3] if blocks ~ ~1 ~ ~ ~1 ~ ~ ~ ~-1 all run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_4] if blocks ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~-1 all run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @e[type=!item,dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0