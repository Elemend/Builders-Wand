execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:brain_coral 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:brain_coral run function bw:blocks/oceans/brain_coral/set
execute if score @s bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:brain_coral run playsound minecraft:block.lily_pad.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/brain_coral/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/brain_coral/block_z