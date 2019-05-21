execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:vine 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/vegetation/vine/collidexyz
execute if score #bw_cdbs bw_calc matches 1 unless block ~ ~-1 ~ #bw:gothrough run function bw:blocks/vegetation/vine/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/vine/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/vine/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/vegetation/vine/block_y