scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:smooth_red_sandstone 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/sandstones/smooth_red/itemclear