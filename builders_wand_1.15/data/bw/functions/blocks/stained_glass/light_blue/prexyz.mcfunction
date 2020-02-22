execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:light_blue_stained_glass 0
function bw:direction
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/stained_glass/light_blue/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8