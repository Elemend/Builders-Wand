scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:piston 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/redstone/piston/itemclear