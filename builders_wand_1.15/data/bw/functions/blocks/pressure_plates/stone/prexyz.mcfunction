execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:stone_pressure_plate 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough run function bw:blocks/pressure_plates/stone/set
execute if score @s bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/pressure_plates/stone/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/pressure_plates/stone/block_z