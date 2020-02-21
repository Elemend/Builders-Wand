scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~1 ~ ~ #bw:boxes run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ #bw:boxes run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_5] if block ~ ~ ~1 #bw:boxes run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 #bw:boxes run scoreboard players set #bw_cdbs bw_calc 1
execute align xyz if entity @e[type=!item,dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0