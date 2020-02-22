scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:nether_brick_wall 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/walls/nether_brick/itemclear