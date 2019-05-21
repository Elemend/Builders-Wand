execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1433 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1433 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1434 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1434 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1435 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1435 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1436 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1436 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1437 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1437 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1438 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1438 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1439 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1439 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1440 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1440 run setblock ~ ~ ~ minecraft:smooth_sandstone_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:smooth_sandstone_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0