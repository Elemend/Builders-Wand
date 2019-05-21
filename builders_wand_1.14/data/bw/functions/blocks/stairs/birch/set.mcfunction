execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1305 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1305 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1306 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1306 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1307 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1307 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1308 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1308 run setblock ~ ~ ~ minecraft:birch_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1309 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1309 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1310 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1310 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1311 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1311 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1312 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1312 run setblock ~ ~ ~ minecraft:birch_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:birch_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0