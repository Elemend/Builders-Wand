execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1425 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1425 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1426 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1426 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1427 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1427 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1428 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1428 run setblock ~ ~ ~ minecraft:stone_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1429 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1429 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1430 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1430 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1431 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1431 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1432 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1432 run setblock ~ ~ ~ minecraft:stone_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:stone_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0