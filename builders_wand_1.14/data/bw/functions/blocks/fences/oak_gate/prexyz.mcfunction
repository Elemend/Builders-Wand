execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:oak_fence_gate 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/fences/oak_gate/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/fences/oak_gate/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/fences/oak_gate/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/fences/oak_gate/block_y