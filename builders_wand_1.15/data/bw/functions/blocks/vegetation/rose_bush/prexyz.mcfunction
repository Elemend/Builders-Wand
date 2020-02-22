execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:rose_bush 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. if block ~ ~-1 ~ #bw:plantable_on if block ~ ~1 ~ #bw:gothrough run function bw:blocks/vegetation/rose_bush/set
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/vegetation/rose_bush/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.grass.place block @s ~ ~ ~ 1 0.8