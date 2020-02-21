scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:birch_sapling 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/saplings/birch/itemclear