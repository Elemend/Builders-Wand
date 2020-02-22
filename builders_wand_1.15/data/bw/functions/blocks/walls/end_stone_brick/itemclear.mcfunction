scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:end_stone_brick_wall 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/walls/end_stone_brick/itemclear