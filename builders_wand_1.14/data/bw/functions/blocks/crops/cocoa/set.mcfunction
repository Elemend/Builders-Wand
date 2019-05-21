execute if score @s bw_block matches 615 run setblock ~ ~ ~ minecraft:cocoa[facing=east,age=0]
execute if score @s bw_block matches 616 run setblock ~ ~ ~ minecraft:cocoa[facing=west,age=0]
execute if score @s bw_block matches 617 run setblock ~ ~ ~ minecraft:cocoa[facing=south,age=0]
execute if score @s bw_block matches 618 run setblock ~ ~ ~ minecraft:cocoa[facing=north,age=0]
clear @s minecraft:cocoa_beans 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0