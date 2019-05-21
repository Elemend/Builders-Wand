execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:nether_wart 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ minecraft:soul_sand run function bw:blocks/crops/nether_wart/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/crops/nether_wart/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/crops/nether_wart/block_z