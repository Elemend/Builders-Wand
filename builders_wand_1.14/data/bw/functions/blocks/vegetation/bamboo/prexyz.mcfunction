execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:bamboo 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ #minecraft:bamboo_plantable_on run function bw:blocks/vegetation/bamboo/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/bamboo/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/bamboo/block_z