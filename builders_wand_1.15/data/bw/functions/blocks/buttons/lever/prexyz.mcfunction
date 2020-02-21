execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:lever 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/buttons/lever/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/buttons/lever/state
execute if score @s bw_mcxyz matches 1 run function bw:blocks/buttons/lever/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/buttons/lever/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/buttons/lever/block_y