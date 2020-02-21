scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:nether_brick_fence 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/fences/nether_brick/itemclear