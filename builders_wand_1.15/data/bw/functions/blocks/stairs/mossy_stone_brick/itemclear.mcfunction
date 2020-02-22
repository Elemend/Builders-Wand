scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:mossy_stone_brick_stairs 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stairs/mossy_stone_brick/itemclear