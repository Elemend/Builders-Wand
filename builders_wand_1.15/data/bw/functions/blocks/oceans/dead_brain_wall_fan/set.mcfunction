execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1219 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1219 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1220 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1220 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1221 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1221 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1222 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1222 run setblock ~ ~ ~ minecraft:dead_brain_coral_wall_fan[facing=west,waterlogged=true]
clear @s minecraft:dead_brain_coral_fan 1
function bw:scores