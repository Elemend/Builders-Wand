execute if score @s bw_block matches 944 run setblock -30000000 2 1610 minecraft:trapped_chest[facing=north,waterlogged=false]
execute if score @s bw_block matches 944 run setblock -30000000 1 1610 minecraft:trapped_chest[facing=north,waterlogged=true]
execute if score @s bw_block matches 945 run setblock -30000000 2 1610 minecraft:trapped_chest[facing=east,waterlogged=false]
execute if score @s bw_block matches 945 run setblock -30000000 1 1610 minecraft:trapped_chest[facing=east,waterlogged=true]
execute if score @s bw_block matches 946 run setblock -30000000 2 1610 minecraft:trapped_chest[facing=south,waterlogged=false]
execute if score @s bw_block matches 946 run setblock -30000000 1 1610 minecraft:trapped_chest[facing=south,waterlogged=true]
execute if score @s bw_block matches 947 run setblock -30000000 2 1610 minecraft:trapped_chest[facing=west,waterlogged=false]
execute if score @s bw_block matches 947 run setblock -30000000 1 1610 minecraft:trapped_chest[facing=west,waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8