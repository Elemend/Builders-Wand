#what block is being looked at? get the type into a score:
execute positioned ^ ^ ^0.01 run function bw:findblock/checkblock

#the type of wand was determined in particles already; then change max reach and max blocks to fit the type of wand:
execute if score #bw_madu bw_calc matches 130 run scoreboard players set #bw_max bw_calc 5
execute if score #bw_madu bw_calc matches 250 run scoreboard players set #bw_max bw_calc 9
execute if score #bw_madu bw_calc matches 1561 run scoreboard players set #bw_max bw_calc 129
execute if score #bw_madu bw_calc matches 2000 run scoreboard players set #bw_max bw_calc 1024

#before placing blocks: determine the current durability of the wand that is being used:
execute store result score #bw_cudu bw_calc run data get entity @s SelectedItem.tag.bw_durability[0] 1

#then get to the functions that set the blocks:
execute if entity @s[gamemode=creative] run function bw:crease
#if you're in survival then do some additional checks for durability:
execute if entity @s[gamemode=survival] run function bw:suruse
scoreboard players reset #bw_madu bw_calc
tag @s remove bw_spiq