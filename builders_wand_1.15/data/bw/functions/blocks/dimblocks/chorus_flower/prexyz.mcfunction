execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:chorus_flower 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ minecraft:end_stone run function bw:blocks/dimblocks/chorus_flower/set
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ minecraft:end_stone run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/dimblocks/chorus_flower/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/dimblocks/chorus_flower/block_z