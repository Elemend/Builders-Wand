execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:sugar_cane 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/vegetation/sugar_cane/collidexyz
execute if score #bw_cdbs bw_calc matches 2 run function bw:blocks/vegetation/sugar_cane/set
execute if score #bw_cdbs bw_calc matches 2 run playsound minecraft:block.grass.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/sugar_cane/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/sugar_cane/block_z