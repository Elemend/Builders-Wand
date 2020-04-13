scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 599 unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 600 unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 601 unless block ~ ~ ~-1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 602 unless block ~ ~ ~1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1