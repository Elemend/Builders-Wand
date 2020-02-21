scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:stripped_dark_oak_wood 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/logs/stripped_dark_oak_wood/itemclear