execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:smoker 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/stations/smoker/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/stations/smoker/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/stations/smoker/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/stations/smoker/block_y