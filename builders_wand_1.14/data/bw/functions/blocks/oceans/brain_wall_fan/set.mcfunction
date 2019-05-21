execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1205 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1205 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1206 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1206 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1207 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1207 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1208 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1208 run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[facing=west,waterlogged=false]
clear @s minecraft:brain_coral_fan 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0