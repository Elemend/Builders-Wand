execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1227 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1227 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1228 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1228 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1229 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1229 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1230 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1230 run setblock ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=west,waterlogged=true]
clear @s minecraft:dead_bubble_coral_fan 1
function bw:scores