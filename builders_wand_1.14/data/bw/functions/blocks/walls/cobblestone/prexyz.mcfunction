execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:cobblestone_wall 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/walls/cobblestone/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/walls/cobblestone/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/walls/cobblestone/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/walls/cobblestone/block_y