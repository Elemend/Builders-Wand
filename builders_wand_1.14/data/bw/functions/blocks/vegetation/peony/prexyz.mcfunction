execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:peony 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. if block ~ ~-1 ~ #bw:plantable_on if block ~ ~1 ~ #bw:gothrough run function bw:blocks/vegetation/peony/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/peony/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/peony/block_z