execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1505 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=north]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1505 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=north]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1506 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1506 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1507 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1507 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1508 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1508 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1509 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1509 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1510 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1510 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1511 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1511 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1512 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1512 run setblock ~ ~ ~ minecraft:dark_oak_trapdoor[half=top,facing=south,waterlogged=false]
clear @s minecraft:dark_oak_trapdoor 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0