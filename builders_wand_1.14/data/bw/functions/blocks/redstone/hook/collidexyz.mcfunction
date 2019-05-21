scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1002 unless block ~ ~ ~1 #bw:gothrough run setblock ~ ~ ~ minecraft:tripwire_hook[facing=north]
execute if score @s bw_block matches 1003 unless block ~-1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:tripwire_hook[facing=east]
execute if score @s bw_block matches 1004 unless block ~ ~ ~1 #bw:gothrough run setblock ~ ~ ~ minecraft:tripwire_hook[facing=south]
execute if score @s bw_block matches 1005 unless block ~1 ~ ~ #bw:gothrough run setblock ~ ~ ~ minecraft:tripwire_hook[facing=west]
clear @s minecraft:tripwire_hook 1
scoreboard players remove @s bw_calc 1