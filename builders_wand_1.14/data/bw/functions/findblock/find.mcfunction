scoreboard players add #bw_find bw_block 1
scoreboard players set #bw_find bw_calc 0

execute unless block ^ ^ ^0.1 #bw:gothrough if block ~ ~ ~ #bw:gothrough run scoreboard players set #bw_find bw_calc 1
execute if score #bw_find bw_calc matches 1 run function bw:findblock/found

execute if score #bw_find bw_block matches ..40 if score #bw_find bw_calc matches 0 positioned ^ ^ ^0.1 run function bw:findblock/find