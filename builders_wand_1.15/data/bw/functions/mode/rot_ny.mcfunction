#for looking at negative y side - downside:
tag @s add bw_3

scoreboard players set @s bw_calc 0
execute if block ~1 ~ ~ #bw:gothrough if blocks ~1 ~1 ~ ~1 ~1 ~ ~ ~1 ~ all run scoreboard players add @s bw_calc 1
execute if block ~-1 ~ ~ #bw:gothrough if blocks ~-1 ~1 ~ ~-1 ~1 ~ ~ ~1 ~ all run scoreboard players add @s bw_calc 2
execute if block ~ ~ ~1 #bw:gothrough if blocks ~ ~1 ~1 ~ ~1 ~1 ~ ~1 ~ all run scoreboard players add @s bw_calc 4
execute if block ~ ~ ~-1 #bw:gothrough if blocks ~ ~1 ~-1 ~ ~1 ~-1 ~ ~1 ~ all run scoreboard players add @s bw_calc 8

execute if score @s bw_calc matches 1..3 run scoreboard players set @s bw_mcxyz 1
execute if score @s bw_calc matches 4 run scoreboard players set @s bw_mcxyz 2
execute if score @s bw_calc matches 5..7 run scoreboard players set @s bw_mcxyz 4
execute if score @s bw_calc matches 8 run scoreboard players set @s bw_mcxyz 2
execute if score @s bw_calc matches 9..11 run scoreboard players set @s bw_mcxyz 4
execute if score @s bw_calc matches 12 run scoreboard players set @s bw_mcxyz 2
execute if score @s bw_calc matches 13.. run scoreboard players set @s bw_mcxyz 4

#if the score didn't change from the commands in this function, set the direction score to area mode as a "default" value
execute if score @s bw_calc matches 0 run scoreboard players set @s bw_mcxyz 4
#set the score back as to not run the other commands in function rotation
scoreboard players set @s bw_calc 1