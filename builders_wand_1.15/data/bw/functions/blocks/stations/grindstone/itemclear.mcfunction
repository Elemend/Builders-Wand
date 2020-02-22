scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:grindstone 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stations/grindstone/itemclear