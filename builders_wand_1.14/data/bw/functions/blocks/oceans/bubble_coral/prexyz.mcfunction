execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:bubble_coral 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:bubble_coral run function bw:blocks/oceans/bubble_coral/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/bubble_coral/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/bubble_coral/block_z