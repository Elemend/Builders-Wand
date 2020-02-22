scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:polished_granite_slab 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/slabs/polished_granite/itemclear