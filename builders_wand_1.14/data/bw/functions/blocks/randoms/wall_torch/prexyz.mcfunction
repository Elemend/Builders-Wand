execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:torch 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/randoms/wall_torch/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/randoms/wall_torch/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/randoms/wall_torch/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/randoms/wall_torch/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/randoms/wall_torch/block_y