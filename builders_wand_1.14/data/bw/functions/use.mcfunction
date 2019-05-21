execute positioned ^ ^ ^0.1 run function bw:findblock/checkblock
scoreboard players set #bw_ic bw_calc 0
scoreboard players set #bw_icr bw_calc 0
scoreboard players set #bw_posset bw_calc 0
tag @s[gamemode=survival] add bw_spiq
execute store result score #bw_madu bw_calc run data get entity @s SelectedItem.tag.bw_durability[1] 1
execute if score #bw_madu bw_calc matches 130 run scoreboard players set #bw_max bw_calc 2
execute if score #bw_madu bw_calc matches 250 run scoreboard players set #bw_max bw_calc 4
execute if score #bw_madu bw_calc matches 1561 run scoreboard players set #bw_max bw_calc 64
execute if score #bw_madu bw_calc matches 2000 run scoreboard players set #bw_max bw_calc 512

execute store result score #bw_cudu bw_calc run data get entity @s SelectedItem.tag.bw_durability[0] 1
execute if score #bw_madu bw_calc matches 2000 run scoreboard players set #bw_cudu bw_calc 2000
execute if entity @s[gamemode=creative] run scoreboard players set @s bw_calc 2000
execute if entity @s[gamemode=creative] align xyz unless entity @e[dx=0,limit=1] if score @s bw_block matches 1.. run function bw:blocks/selection/id_to_block

execute if entity @s[gamemode=survival] run function bw:suruse

scoreboard players set @s bw_wrsbl 0
tag @s remove bw_spiq
scoreboard players set @s bw_calc 0