scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 935 unless block ~ ~1 ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 936 unless block ~ ~ ~-1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 937 unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 938 unless block ~ ~ ~1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 939 unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1