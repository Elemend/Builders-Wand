execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 841 run setblock ~ ~ ~ minecraft:birch_sign[rotation=1,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 841 run setblock ~ ~ ~ minecraft:birch_sign[rotation=1,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 842 run setblock ~ ~ ~ minecraft:birch_sign[rotation=2,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 842 run setblock ~ ~ ~ minecraft:birch_sign[rotation=2,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 843 run setblock ~ ~ ~ minecraft:birch_sign[rotation=3,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 843 run setblock ~ ~ ~ minecraft:birch_sign[rotation=3,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 844 run setblock ~ ~ ~ minecraft:birch_sign[rotation=4,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 844 run setblock ~ ~ ~ minecraft:birch_sign[rotation=4,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 845 run setblock ~ ~ ~ minecraft:birch_sign[rotation=5,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 845 run setblock ~ ~ ~ minecraft:birch_sign[rotation=5,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 846 run setblock ~ ~ ~ minecraft:birch_sign[rotation=6,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 846 run setblock ~ ~ ~ minecraft:birch_sign[rotation=6,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 847 run setblock ~ ~ ~ minecraft:birch_sign[rotation=7,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 847 run setblock ~ ~ ~ minecraft:birch_sign[rotation=7,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 848 run setblock ~ ~ ~ minecraft:birch_sign[rotation=8,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 848 run setblock ~ ~ ~ minecraft:birch_sign[rotation=8,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 849 run setblock ~ ~ ~ minecraft:birch_sign[rotation=9,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 849 run setblock ~ ~ ~ minecraft:birch_sign[rotation=9,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 850 run setblock ~ ~ ~ minecraft:birch_sign[rotation=10,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 850 run setblock ~ ~ ~ minecraft:birch_sign[rotation=10,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 851 run setblock ~ ~ ~ minecraft:birch_sign[rotation=11,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 851 run setblock ~ ~ ~ minecraft:birch_sign[rotation=11,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 852 run setblock ~ ~ ~ minecraft:birch_sign[rotation=12,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 852 run setblock ~ ~ ~ minecraft:birch_sign[rotation=12,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 853 run setblock ~ ~ ~ minecraft:birch_sign[rotation=13,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 853 run setblock ~ ~ ~ minecraft:birch_sign[rotation=13,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 854 run setblock ~ ~ ~ minecraft:birch_sign[rotation=14,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 854 run setblock ~ ~ ~ minecraft:birch_sign[rotation=14,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 855 run setblock ~ ~ ~ minecraft:birch_sign[rotation=15,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 855 run setblock ~ ~ ~ minecraft:birch_sign[rotation=15,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 856 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 856 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 857 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 857 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 858 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 858 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 859 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 859 run setblock ~ ~ ~ minecraft:birch_wall_sign[facing=west,waterlogged=false]
clear @s minecraft:birch_sign 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0