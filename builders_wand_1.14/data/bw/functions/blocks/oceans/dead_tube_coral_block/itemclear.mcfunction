scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:dead_tube_coral_block 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/oceans/dead_tube_coral_block/itemclear