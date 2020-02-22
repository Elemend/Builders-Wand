execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:dead_bush 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ #bw:bush run function bw:blocks/vegetation/dead_bush/set
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ #bw:bush run playsound minecraft:block.grass.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/dead_bush/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/dead_bush/block_z