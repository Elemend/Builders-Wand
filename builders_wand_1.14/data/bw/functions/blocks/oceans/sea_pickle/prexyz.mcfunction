execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:sea_pickle 0
execute if score #bw_cudu bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:sea_pickle run function bw:blocks/oceans/sea_pickle/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/sea_pickle/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/sea_pickle/block_z