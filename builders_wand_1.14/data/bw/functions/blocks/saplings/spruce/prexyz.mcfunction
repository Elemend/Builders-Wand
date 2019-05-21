execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:spruce_sapling 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ #bw:plantable_on run function bw:blocks/saplings/spruce/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/saplings/spruce/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/saplings/spruce/block_z