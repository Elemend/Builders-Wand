execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:carrot 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ minecraft:farmland run function bw:blocks/crops/carrots/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/crops/carrots/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/crops/carrots/block_z