execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 803 run setblock ~ ~ ~ minecraft:oak_sign[rotation=1,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 803 run setblock ~ ~ ~ minecraft:oak_sign[rotation=1,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 804 run setblock ~ ~ ~ minecraft:oak_sign[rotation=2,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 804 run setblock ~ ~ ~ minecraft:oak_sign[rotation=2,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 805 run setblock ~ ~ ~ minecraft:oak_sign[rotation=3,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 805 run setblock ~ ~ ~ minecraft:oak_sign[rotation=3,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 806 run setblock ~ ~ ~ minecraft:oak_sign[rotation=4,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 806 run setblock ~ ~ ~ minecraft:oak_sign[rotation=4,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 807 run setblock ~ ~ ~ minecraft:oak_sign[rotation=5,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 807 run setblock ~ ~ ~ minecraft:oak_sign[rotation=5,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 808 run setblock ~ ~ ~ minecraft:oak_sign[rotation=6,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 808 run setblock ~ ~ ~ minecraft:oak_sign[rotation=6,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 809 run setblock ~ ~ ~ minecraft:oak_sign[rotation=7,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 809 run setblock ~ ~ ~ minecraft:oak_sign[rotation=7,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 810 run setblock ~ ~ ~ minecraft:oak_sign[rotation=8,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 810 run setblock ~ ~ ~ minecraft:oak_sign[rotation=8,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 811 run setblock ~ ~ ~ minecraft:oak_sign[rotation=9,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 811 run setblock ~ ~ ~ minecraft:oak_sign[rotation=9,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 812 run setblock ~ ~ ~ minecraft:oak_sign[rotation=10,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 812 run setblock ~ ~ ~ minecraft:oak_sign[rotation=10,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 813 run setblock ~ ~ ~ minecraft:oak_sign[rotation=11,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 813 run setblock ~ ~ ~ minecraft:oak_sign[rotation=11,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 814 run setblock ~ ~ ~ minecraft:oak_sign[rotation=12,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 814 run setblock ~ ~ ~ minecraft:oak_sign[rotation=12,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 815 run setblock ~ ~ ~ minecraft:oak_sign[rotation=13,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 815 run setblock ~ ~ ~ minecraft:oak_sign[rotation=13,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 816 run setblock ~ ~ ~ minecraft:oak_sign[rotation=14,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 816 run setblock ~ ~ ~ minecraft:oak_sign[rotation=14,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 817 run setblock ~ ~ ~ minecraft:oak_sign[rotation=15,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 817 run setblock ~ ~ ~ minecraft:oak_sign[rotation=15,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 818 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 818 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 819 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 819 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 820 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 820 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 821 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 821 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west,waterlogged=false]
clear @s minecraft:oak_sign 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0