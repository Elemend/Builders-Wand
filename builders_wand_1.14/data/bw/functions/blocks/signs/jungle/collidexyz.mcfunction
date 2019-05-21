scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 879..893 unless block ~ ~-1 ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 894 unless block ~ ~ ~1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 895 unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 896 unless block ~ ~ ~-1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 897 unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1