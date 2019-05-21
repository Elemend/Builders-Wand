execute store result score #bw_madu bw_calc run data get entity @s SelectedItem.tag.bw_durability[1] 1
execute if score #bw_madu bw_calc matches 130 run scoreboard players set #bw_max bw_calc 2
execute if score #bw_madu bw_calc matches 250 run scoreboard players set #bw_max bw_calc 4
execute if score #bw_madu bw_calc matches 1561 run scoreboard players set #bw_max bw_calc 16
execute if score #bw_madu bw_calc matches 2000 run scoreboard players set #bw_max bw_calc 16

function bw:directions/particle/cuboid
scoreboard players set #bw_cdrod bw_calc 0
execute if entity @s[scores={bw_mcxyz=1}] run function bw:directions/particle/x_dir
execute if entity @s[scores={bw_mcxyz=2}] run function bw:directions/particle/z_dir
execute if entity @s[scores={bw_mcxyz=3}] run function bw:directions/particle/y_dir
scoreboard players set #bw_partdel bw_calc 0