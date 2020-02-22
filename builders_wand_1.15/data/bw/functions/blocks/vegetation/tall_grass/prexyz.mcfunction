execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:grass 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 2.. if block ~ ~-1 ~ #bw:plantable_on if block ~ ~1 ~ #bw:gothrough run function bw:blocks/vegetation/tall_grass/set
execute if score @s bw_calc matches 2.. if block ~ ~-1 ~ #bw:plantable_on run playsound minecraft:block.grass.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/tall_grass/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/tall_grass/block_z