execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:seagrass 0
execute if score @s bw_calc matches 2.. if score #bw_cudu bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough if block ~ ~ ~ minecraft:water if block ~ ~1 ~ minecraft:water run function bw:blocks/vegetation/tall_seagrass/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/tall_seagrass/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/tall_seagrass/block_z