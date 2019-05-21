execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1249 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1249 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1250 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1250 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1251 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1251 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1252 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1252 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1253 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1253 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1254 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1254 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1255 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1255 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1256 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1256 run setblock ~ ~ ~ minecraft:prismarine_brick_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:prismarine_brick_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0