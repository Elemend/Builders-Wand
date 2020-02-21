scoreboard players add #bw_cdrod bw_calc 1
scoreboard players set @s bw_calc 0
execute if entity @s[tag=bw_1] unless block ~1 ~ ~ #bw:gothrough run scoreboard players set @s bw_calc 1
execute if entity @s[tag=bw_2] unless block ~-1 ~ ~ #bw:gothrough run scoreboard players set @s bw_calc 1
execute if entity @s[tag=bw_3] unless block ~ ~1 ~ #bw:gothrough run scoreboard players set @s bw_calc 1
execute if entity @s[tag=bw_4] unless block ~ ~-1 ~ #bw:gothrough run scoreboard players set @s bw_calc 1

execute if score @s bw_calc matches 1 run function bw:particle/cuboid
execute if score @s bw_calc matches 1 if score #bw_cdrod bw_calc < #bw_max bw_calc if block ~ ~ ~-1 #bw:gothrough positioned ~ ~ ~-1 run function bw:particle/to_nez