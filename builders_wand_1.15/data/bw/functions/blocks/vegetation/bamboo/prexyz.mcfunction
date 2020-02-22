execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:bamboo 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ #minecraft:bamboo_plantable_on run function bw:blocks/vegetation/bamboo/set
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ #minecraft:bamboo_plantable_on run playsound minecraft:block.bamboo.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/bamboo/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/bamboo/block_z