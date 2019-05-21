execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1337 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1337 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1338 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1338 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1339 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1339 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1340 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1340 run setblock ~ ~ ~ minecraft:jungle_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1341 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1341 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1342 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1342 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1343 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1343 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1344 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1344 run setblock ~ ~ ~ minecraft:jungle_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:jungle_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0