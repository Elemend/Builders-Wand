scoreboard players add #bw_cdrod bw_calc 1
scoreboard players set #bw_cds bw_calc 0
execute unless block ~1 ~ ~ #bw:gothrough run scoreboard players set #bw_cds bw_calc 1
execute unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set #bw_cds bw_calc 1
execute unless block ~ ~1 ~ #bw:gothrough run scoreboard players set #bw_cds bw_calc 1
execute unless block ~ ~-1 ~ #bw:gothrough run scoreboard players set #bw_cds bw_calc 1

execute if score #bw_cds bw_calc matches 1 run function bw:directions/particle/cuboid
execute if score #bw_cds bw_calc matches 1 if score #bw_cdrod bw_calc < #bw_max bw_calc if block ~ ~ ~-1 #bw:gothrough positioned ~ ~ ~-1 run function bw:directions/particle/asidenez