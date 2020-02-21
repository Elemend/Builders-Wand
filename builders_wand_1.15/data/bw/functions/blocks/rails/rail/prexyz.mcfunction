execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:rail 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/rails/rail/set
execute if score @s bw_calc matches 1.. run playsound minecraft:block.metal.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/rails/rail/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/rails/rail/block_z