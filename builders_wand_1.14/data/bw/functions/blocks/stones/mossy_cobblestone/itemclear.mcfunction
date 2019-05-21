scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:mossy_cobblestone 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/stones/mossy_cobblestone/itemclear