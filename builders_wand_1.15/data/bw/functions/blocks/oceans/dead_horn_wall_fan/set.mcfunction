execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1231 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1231 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1232 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1232 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1233 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1233 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1234 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1234 run setblock ~ ~ ~ minecraft:dead_horn_coral_wall_fan[facing=west,waterlogged=true]
clear @s minecraft:dead_horn_coral_fan 1
function bw:scores