execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1473 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1473 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1474 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1474 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1475 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1475 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1476 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1476 run setblock ~ ~ ~ minecraft:diorite_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1477 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1477 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1478 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1478 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1479 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1479 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1480 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1480 run setblock ~ ~ ~ minecraft:diorite_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:diorite_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0