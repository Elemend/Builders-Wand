#what side of the Block is the player looking at? tags and scores for it
tag @s remove bw_1
tag @s remove bw_2
tag @s remove bw_3
tag @s remove bw_4
tag @s remove bw_5
tag @s remove bw_6
execute unless block ~0.01 ~ ~ #bw:gothrough run scoreboard players set @s bw_calc 1
execute unless block ~-0.01 ~ ~ #bw:gothrough run scoreboard players set @s bw_calc 2
execute unless block ~ ~0.01 ~ #bw:gothrough run scoreboard players set @s bw_calc 3
execute unless block ~ ~-0.01 ~ #bw:gothrough run scoreboard players set @s bw_calc 4
execute unless block ~ ~ ~0.01 #bw:gothrough run scoreboard players set @s bw_calc 5
execute unless block ~ ~ ~-0.01 #bw:gothrough run scoreboard players set @s bw_calc 6

#if the player has any "dynamic" mode, this adjusts the scores:
execute if entity @s[tag=bw_dyn] run function bw:mode/rotate
execute if entity @s[tag=bw_line] run function bw:mode/line
execute if entity @s[tag=bw_area] run function bw:mode/area

execute if score @s bw_calc matches 1.. align xyz positioned ~0.5 ~ ~0.5 run function bw:particle/deley

execute if score @s bw_wrsbl matches 1.. run function bw:use