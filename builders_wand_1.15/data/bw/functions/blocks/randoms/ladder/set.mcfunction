execute if score @s bw_block matches 1158 run setblock -30000000 2 1610 minecraft:ladder[facing=north,waterlogged=false]
execute if score @s bw_block matches 1158 run setblock -30000000 1 1610 minecraft:ladder[facing=north,waterlogged=true]
execute if score @s bw_block matches 1159 run setblock -30000000 2 1610 minecraft:ladder[facing=east,waterlogged=false]
execute if score @s bw_block matches 1159 run setblock -30000000 1 1610 minecraft:ladder[facing=east,waterlogged=true]
execute if score @s bw_block matches 1160 run setblock -30000000 2 1610 minecraft:ladder[facing=south,waterlogged=false]
execute if score @s bw_block matches 1160 run setblock -30000000 1 1610 minecraft:ladder[facing=south,waterlogged=true]
execute if score @s bw_block matches 1161 run setblock -30000000 2 1610 minecraft:ladder[facing=west,waterlogged=false]
execute if score @s bw_block matches 1161 run setblock -30000000 1 1610 minecraft:ladder[facing=west,waterlogged=true]
function bw:waterstate/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8