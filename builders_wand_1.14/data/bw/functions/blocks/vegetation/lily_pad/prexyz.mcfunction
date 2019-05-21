execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:lily_pad 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ minecraft:water unless block ~ ~ ~ minecraft:water run function bw:blocks/vegetation/lily_pad/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/lily_pad/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/lily_pad/block_z