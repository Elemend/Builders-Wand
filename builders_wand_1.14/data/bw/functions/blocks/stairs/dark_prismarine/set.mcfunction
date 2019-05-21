execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1265 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1265 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1266 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1266 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1267 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1267 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1268 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1268 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1269 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1269 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1270 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1270 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1271 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1271 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1272 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1272 run setblock ~ ~ ~ minecraft:dark_prismarine_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:dark_prismarine_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0