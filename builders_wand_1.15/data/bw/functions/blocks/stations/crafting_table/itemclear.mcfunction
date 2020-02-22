scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:crafting_table 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stations/crafting_table/itemclear