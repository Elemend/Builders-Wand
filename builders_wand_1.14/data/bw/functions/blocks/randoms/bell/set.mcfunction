execute if score @s bw_block matches 980 run setblock ~ ~ ~ minecraft:bell[attachment=floor,facing=north]
execute if score @s bw_block matches 981 run setblock ~ ~ ~ minecraft:bell[attachment=floor,facing=east]
execute if score @s bw_block matches 982 run setblock ~ ~ ~ minecraft:bell[attachment=floor,facing=south]
execute if score @s bw_block matches 983 run setblock ~ ~ ~ minecraft:bell[attachment=floor,facing=west]
execute if score @s bw_block matches 984 run setblock ~ ~ ~ minecraft:bell[attachment=ceiling,facing=north]
execute if score @s bw_block matches 985 run setblock ~ ~ ~ minecraft:bell[attachment=ceiling,facing=east]
execute if score @s bw_block matches 986 run setblock ~ ~ ~ minecraft:bell[attachment=ceiling,facing=south]
execute if score @s bw_block matches 987 run setblock ~ ~ ~ minecraft:bell[attachment=ceiling,facing=west]
execute if score @s bw_block matches 988 run setblock ~ ~ ~ minecraft:bell[attachment=single_wall,facing=north]
execute if score @s bw_block matches 989 run setblock ~ ~ ~ minecraft:bell[attachment=single_wall,facing=east]
execute if score @s bw_block matches 990 run setblock ~ ~ ~ minecraft:bell[attachment=single_wall,facing=south]
execute if score @s bw_block matches 991 run setblock ~ ~ ~ minecraft:bell[attachment=single_wall,facing=west]
execute if score @s bw_block matches 992 run setblock ~ ~ ~ minecraft:bell[attachment=double_wall,facing=north]
execute if score @s bw_block matches 993 run setblock ~ ~ ~ minecraft:bell[attachment=double_wall,facing=east]
execute if score @s bw_block matches 994 run setblock ~ ~ ~ minecraft:bell[attachment=double_wall,facing=south]
execute if score @s bw_block matches 995 run setblock ~ ~ ~ minecraft:bell[attachment=double_wall,facing=west]
clear @s minecraft:bell 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0