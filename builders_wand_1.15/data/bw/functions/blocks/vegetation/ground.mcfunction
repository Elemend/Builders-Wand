scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if entity @s if block ~ ~-1 ~ #bw:plantable_on run function bw:set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/block_z