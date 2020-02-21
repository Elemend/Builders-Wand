scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:chiseled_red_sandstone 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/sandstones/chiseled_red/itemclear