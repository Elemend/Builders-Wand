execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:cocoa_beans 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/crops/cocoa/collide_xyz
execute if score #bw_cdbs bw_calc matches 2 run function bw:blocks/crops/cocoa/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/crops/cocoa/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/crops/cocoa/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/crops/cocoa/block_y