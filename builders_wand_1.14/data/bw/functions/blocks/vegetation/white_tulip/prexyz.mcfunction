execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:white_tulip 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ #bw:plantable_on run function bw:blocks/vegetation/white_tulip/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/white_tulip/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/white_tulip/block_z