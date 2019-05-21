execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1537 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=north]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1537 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=north]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1538 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1538 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1539 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1539 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1540 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1540 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1541 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1541 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1542 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1542 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1543 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1543 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1544 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1544 run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top,facing=south,waterlogged=false]
clear @s minecraft:iron_trapdoor 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0