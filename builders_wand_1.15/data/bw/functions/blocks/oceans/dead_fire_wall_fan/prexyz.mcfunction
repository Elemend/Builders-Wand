execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:dead_fire_coral_fan 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/oceans/dead_fire_wall_fan/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/oceans/dead_fire_wall_fan/set
execute if score #bw_cdbs bw_calc matches 1 run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/dead_fire_wall_fan/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/dead_fire_wall_fan/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/oceans/dead_fire_wall_fan/block_y