scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 860..874 unless block ~ ~-1 ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 875 unless block ~ ~ ~1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 876 unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 877 unless block ~ ~ ~-1 #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 878 unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cdbs bw_calc 1