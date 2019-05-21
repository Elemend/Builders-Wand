execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:gravel 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/grounds/gravel/set
execute if score @s bw_mcxyz matches 1 run function bw:directions/block_x
execute if score @s bw_mcxyz matches 2 run function bw:directions/block_z
execute if score @s bw_mcxyz matches 3 run function bw:directions/block_y
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/grounds/gravel/itemclear