execute if score @s bw_block matches 1140 run setblock ~ ~ ~ minecraft:dispenser[facing=up]
execute if score @s bw_block matches 1141 run setblock ~ ~ ~ minecraft:dispenser[facing=down]
execute if score @s bw_block matches 1142 run setblock ~ ~ ~ minecraft:dispenser[facing=north]
execute if score @s bw_block matches 1143 run setblock ~ ~ ~ minecraft:dispenser[facing=west]
execute if score @s bw_block matches 1144 run setblock ~ ~ ~ minecraft:dispenser[facing=east]
execute if score @s bw_block matches 1145 run setblock ~ ~ ~ minecraft:dispenser[facing=south]
clear @s minecraft:dispenser 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0