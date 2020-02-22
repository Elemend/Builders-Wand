execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:mossy_cobblestone_slab 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/slabs/mossy_cobble/state
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/slabs/mossy_cobble/itemclear