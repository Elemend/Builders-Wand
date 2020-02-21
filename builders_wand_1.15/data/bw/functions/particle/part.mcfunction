#different wands have different lengths the particles are displayed; this distinguishes between them.
execute store result score #bw_madu bw_calc run data get entity @s SelectedItem.tag.bw_durability[1] 1
execute if score #bw_madu bw_calc matches 130 run scoreboard players set #bw_max bw_calc 2
execute if score #bw_madu bw_calc matches 250 run scoreboard players set #bw_max bw_calc 4
execute if score #bw_madu bw_calc matches 1561.. run scoreboard players set #bw_max bw_calc 16

#the particles are supposed to look like a little cube:
function bw:particle/cuboid

scoreboard players reset #bw_cdrod bw_calc
#varying modes require different positioning of particles:
execute if score @s bw_mcxyz matches 1 run function bw:particle/x
execute if score @s bw_mcxyz matches 2 run function bw:particle/z
execute if score @s bw_mcxyz matches 3 run function bw:particle/y
execute if score @s bw_mcxyz matches 4 run function bw:particle/xz
execute if score @s bw_mcxyz matches 5 run function bw:particle/xy
execute if score @s bw_mcxyz matches 6 run function bw:particle/zy
scoreboard players reset #bw_partdel bw_calc