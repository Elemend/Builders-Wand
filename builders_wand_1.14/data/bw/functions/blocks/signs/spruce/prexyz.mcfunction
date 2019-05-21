execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:spruce_sign 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/signs/spruce/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/signs/spruce/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/signs/spruce/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/signs/spruce/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/signs/spruce/block_y