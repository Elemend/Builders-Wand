execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:jungle_door 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough if block ~ ~1 ~ #bw:gothrough run function bw:blocks/doors/jungle/state
execute if score @s bw_mcxyz matches 1 run function bw:blocks/doors/jungle/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/doors/jungle/block_z
execute if score @s bw_mcxyz matches 4 run function bw:blocks/doors/jungle/block_xz