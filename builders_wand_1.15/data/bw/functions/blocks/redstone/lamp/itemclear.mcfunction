scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:redstone_lamp 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/redstone/lamp/itemclear