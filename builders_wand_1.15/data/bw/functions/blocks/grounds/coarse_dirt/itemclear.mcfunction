scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:coarse_dirt 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/grounds/coarse_dirt/itemclear