execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1441 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1441 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1442 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1442 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1443 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1443 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1444 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1444 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1445 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1445 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1446 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1446 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1447 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1447 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1448 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1448 run setblock ~ ~ ~ minecraft:smooth_quartz_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:smooth_quartz_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0