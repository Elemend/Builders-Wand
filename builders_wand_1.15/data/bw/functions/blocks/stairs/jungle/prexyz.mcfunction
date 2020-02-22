execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:jungle_stairs 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/stairs/jungle/state
function bw:waterstate/direction
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/stairs/jungle/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8