execute if score @s bw_block matches 948 run setblock -30000000 2 1610 minecraft:ender_chest[facing=north,waterlogged=false]
execute if score @s bw_block matches 948 run setblock -30000000 1 1610 minecraft:ender_chest[facing=north,waterlogged=true]
execute if score @s bw_block matches 949 run setblock -30000000 2 1610 minecraft:ender_chest[facing=east,waterlogged=false]
execute if score @s bw_block matches 949 run setblock -30000000 1 1610 minecraft:ender_chest[facing=east,waterlogged=true]
execute if score @s bw_block matches 950 run setblock -30000000 2 1610 minecraft:ender_chest[facing=south,waterlogged=false]
execute if score @s bw_block matches 950 run setblock -30000000 1 1610 minecraft:ender_chest[facing=south,waterlogged=true]
execute if score @s bw_block matches 951 run setblock -30000000 2 1610 minecraft:ender_chest[facing=west,waterlogged=false]
execute if score @s bw_block matches 951 run setblock -30000000 1 1610 minecraft:ender_chest[facing=west,waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8