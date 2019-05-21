scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:dried_kelp_block 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/oceans/dried_kelp/itemclear