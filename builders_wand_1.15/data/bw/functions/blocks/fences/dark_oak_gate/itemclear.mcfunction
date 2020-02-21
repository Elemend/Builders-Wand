scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:dark_oak_fence_gate 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/fences/dark_oak_gate/itemclear