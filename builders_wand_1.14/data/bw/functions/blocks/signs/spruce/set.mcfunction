execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 822 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=1,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 822 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=1,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 823 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=2,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 823 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=2,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 824 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=3,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 824 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=3,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 825 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=4,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 825 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=4,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 826 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=5,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 826 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=5,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 827 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=6,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 827 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=6,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 828 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=7,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 828 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=7,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 829 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=8,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 829 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=8,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 830 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=9,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 830 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=9,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 831 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=10,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 831 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=10,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 832 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=11,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 832 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=11,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 833 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=12,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 833 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=12,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 834 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=13,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 834 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=13,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 835 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=14,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 835 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=14,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 836 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=15,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 836 run setblock ~ ~ ~ minecraft:spruce_sign[rotation=15,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 837 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 837 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 838 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 838 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 839 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 839 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 840 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 840 run setblock ~ ~ ~ minecraft:spruce_wall_sign[facing=west,waterlogged=false]
clear @s minecraft:spruce_sign 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0