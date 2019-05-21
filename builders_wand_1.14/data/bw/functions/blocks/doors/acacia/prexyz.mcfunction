execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:acacia_door 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough if block ~ ~1 ~ #bw:gothrough run function bw:blocks/doors/acacia/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/doors/acacia/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/doors/acacia/block_z