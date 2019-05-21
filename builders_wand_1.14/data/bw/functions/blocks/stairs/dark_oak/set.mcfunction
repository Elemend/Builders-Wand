execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1345 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1345 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1346 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1346 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1347 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1347 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1348 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1348 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1349 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1349 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1350 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1350 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1351 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1351 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1352 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1352 run setblock ~ ~ ~ minecraft:dark_oak_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:dark_oak_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0