execute if score @s bw_block matches 927 run setblock -30000000 2 1610 minecraft:campfire[facing=north,lit=false,waterlogged=false]
execute if score @s bw_block matches 927 run setblock -30000000 1 1610 minecraft:campfire[facing=north,lit=false,waterlogged=true]
execute if score @s bw_block matches 928 run setblock -30000000 2 1610 minecraft:campfire[facing=east,lit=false,waterlogged=false]
execute if score @s bw_block matches 928 run setblock -30000000 1 1610 minecraft:campfire[facing=east,lit=false,waterlogged=true]
execute if score @s bw_block matches 929 run setblock -30000000 2 1610 minecraft:campfire[facing=south,lit=false,waterlogged=false]
execute if score @s bw_block matches 929 run setblock -30000000 1 1610 minecraft:campfire[facing=south,lit=false,waterlogged=true]
execute if score @s bw_block matches 930 run setblock -30000000 2 1610 minecraft:campfire[facing=west,lit=false,waterlogged=false]
execute if score @s bw_block matches 930 run setblock -30000000 1 1610 minecraft:campfire[facing=west,lit=false,waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8