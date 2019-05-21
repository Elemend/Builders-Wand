execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:purpur_pillar 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/dimblocks/purpur_pillar/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/dimblocks/purpur_pillar/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/dimblocks/purpur_pillar/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/dimblocks/purpur_pillar/block_y