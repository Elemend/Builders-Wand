execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:acacia_fence_gate 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/fences/acacia_gate/set
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/fences/acacia_gate/itemclear