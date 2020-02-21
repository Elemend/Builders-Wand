scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:birch_fence_gate 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/fences/birch_gate/itemclear