execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:nether_wart 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ minecraft:soul_sand run function bw:blocks/crops/nether_wart/set
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ minecraft:soul_sand run playsound minecraft:block.lily_pad.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/crops/nether_wart/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/crops/nether_wart/block_z