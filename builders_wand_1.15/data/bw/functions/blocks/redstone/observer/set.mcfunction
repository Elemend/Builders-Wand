execute if score @s bw_block matches 1170 run setblock -30000000 1 1610 minecraft:observer[facing=up]
execute if score @s bw_block matches 1171 run setblock -30000000 1 1610 minecraft:observer[facing=down]
execute if score @s bw_block matches 1172 run setblock -30000000 1 1610 minecraft:observer[facing=north]
execute if score @s bw_block matches 1173 run setblock -30000000 1 1610 minecraft:observer[facing=west]
execute if score @s bw_block matches 1174 run setblock -30000000 1 1610 minecraft:observer[facing=east]
execute if score @s bw_block matches 1175 run setblock -30000000 1 1610 minecraft:observer[facing=south]
function bw:states/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8