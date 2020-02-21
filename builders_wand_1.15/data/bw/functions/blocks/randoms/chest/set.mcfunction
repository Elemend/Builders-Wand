execute if score @s bw_block matches 940 run setblock -30000000 2 1610 minecraft:chest[facing=north,waterlogged=false]
execute if score @s bw_block matches 940 run setblock -30000000 1 1610 minecraft:chest[facing=north,waterlogged=true]
execute if score @s bw_block matches 941 run setblock -30000000 2 1610 minecraft:chest[facing=east,waterlogged=false]
execute if score @s bw_block matches 941 run setblock -30000000 1 1610 minecraft:chest[facing=east,waterlogged=true]
execute if score @s bw_block matches 942 run setblock -30000000 2 1610 minecraft:chest[facing=south,waterlogged=false]
execute if score @s bw_block matches 942 run setblock -30000000 1 1610 minecraft:chest[facing=south,waterlogged=true]
execute if score @s bw_block matches 943 run setblock -30000000 2 1610 minecraft:chest[facing=west,waterlogged=false]
execute if score @s bw_block matches 943 run setblock -30000000 1 1610 minecraft:chest[facing=west,waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8