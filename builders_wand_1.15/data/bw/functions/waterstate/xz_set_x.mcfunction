function bw:waterstate/block_xz
execute if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~ ~ ~1 if block ~ ~ ~ #bw:gothrough run function bw:waterstate/block_xz
execute if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~ ~ ~-1 if block ~ ~ ~ #bw:gothrough run function bw:waterstate/block_xz