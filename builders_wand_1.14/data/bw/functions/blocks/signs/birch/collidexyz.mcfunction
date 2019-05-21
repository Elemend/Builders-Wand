scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 841..855 unless block ~ ~-1 ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 856 unless block ~ ~ ~1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 857 unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 858 unless block ~ ~ ~-1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 859 unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1