function bw:blocks/logs/stripped_oak_wood/collide_z
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/logs/stripped_oak_wood/set
execute if score #bw_cdbs bw_calc matches 1 if score @s bw_calc matches 1.. if score #bw_posset bw_calc < #bw_max bw_calc if block ~ ~ ~-1 #bw:gothrough positioned ~ ~ ~-1 run function bw:blocks/logs/stripped_oak_wood/nezdir