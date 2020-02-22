scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:red_nether_brick_stairs 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stairs/red_nether_brick/itemclear