execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:grass_block 0
execute if score @s bw_calc matches 1.. run function bw:blocks/grounds/grass_block/set
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/grounds/grass_block/itemclear