execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1215 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1215 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1216 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1216 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1217 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1217 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1218 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1218 run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[facing=west,waterlogged=true]
clear @s minecraft:tube_coral_fan 1
function bw:scores