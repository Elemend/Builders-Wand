scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:brown_stained_glass_pane 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/glass_pane/brown/itemclear