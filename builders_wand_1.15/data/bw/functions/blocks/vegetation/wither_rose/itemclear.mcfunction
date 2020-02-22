scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:wither_rose 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/vegetation/wither_rose/itemclear