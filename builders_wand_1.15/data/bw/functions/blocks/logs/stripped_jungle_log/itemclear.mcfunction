scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:stripped_jungle_log 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/logs/stripped_jungle_log/itemclear