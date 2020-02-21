scoreboard players set #bw_cb bw_calc 0
execute unless block ~ ~ ~ #bw:tag0 run scoreboard players add #bw_cb bw_calc 512
execute unless block ~ ~ ~ #bw:tag1 run scoreboard players add #bw_cb bw_calc 256
execute unless block ~ ~ ~ #bw:tag2 run scoreboard players add #bw_cb bw_calc 128
execute unless block ~ ~ ~ #bw:tag3 run scoreboard players add #bw_cb bw_calc 64
execute unless block ~ ~ ~ #bw:tag4 run scoreboard players add #bw_cb bw_calc 32
execute unless block ~ ~ ~ #bw:tag5 run scoreboard players add #bw_cb bw_calc 16
execute unless block ~ ~ ~ #bw:tag6 run scoreboard players add #bw_cb bw_calc 8
execute unless block ~ ~ ~ #bw:tag7 run scoreboard players add #bw_cb bw_calc 4
execute unless block ~ ~ ~ #bw:tag8 run scoreboard players add #bw_cb bw_calc 2
execute unless block ~ ~ ~ #bw:tag9 run scoreboard players add #bw_cb bw_calc 1
execute unless entity @e[type=!item,dx=0,limit=1] if score #bw_cb bw_calc = #bw_bid bw_calc run scoreboard players set #bw_cdbs bw_calc 1