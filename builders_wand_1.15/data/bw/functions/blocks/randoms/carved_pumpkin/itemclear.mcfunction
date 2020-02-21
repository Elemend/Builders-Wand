scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:carved_pumpkin 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/randoms/carved_pumpkin/itemclear