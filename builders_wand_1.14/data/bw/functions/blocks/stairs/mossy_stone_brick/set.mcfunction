execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1401 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1401 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1402 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1402 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1403 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1403 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1404 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1404 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1405 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1405 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1406 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1406 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1407 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1407 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1408 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1408 run setblock ~ ~ ~ minecraft:mossy_stone_brick_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:mossy_stone_brick_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0