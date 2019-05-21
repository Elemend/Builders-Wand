scoreboard players set #bw_edge bw_calc 0
execute if score #bw_edge bw_calc matches 0 unless block ~0.5 ~ ~ #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 0 unless block ~-0.5 ~ ~ #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 0 unless block ~ ~0.5 ~ #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 0 unless block ~ ~-0.5 ~ #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 0 unless block ~ ~ ~0.5 #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 0 unless block ~ ~ ~-0.5 #bw:gothrough run scoreboard players set #bw_edge bw_calc 1
execute if score #bw_edge bw_calc matches 1 align xyz positioned ~0.5 ~ ~0.5 run function bw:directions/particle/particles
execute if score #bw_edge bw_calc matches 1 if entity @s[scores={bw_wrsbl=1..}] run function bw:use