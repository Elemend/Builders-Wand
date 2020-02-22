scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:black_stained_glass 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stained_glass/black/itemclear