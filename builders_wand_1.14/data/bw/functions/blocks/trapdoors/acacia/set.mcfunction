execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1489 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=north]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1489 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=north]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1490 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1490 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1491 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1491 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1492 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1492 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1493 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1493 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1494 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1494 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1495 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1495 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1496 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1496 run setblock ~ ~ ~ minecraft:acacia_trapdoor[half=top,facing=south,waterlogged=false]
clear @s minecraft:acacia_trapdoor 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0