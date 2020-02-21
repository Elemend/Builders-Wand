execute if score @s bw_block matches 1188 run setblock -30000000 1 1610 minecraft:hopper[facing=down]
execute if score @s bw_block matches 1189 run setblock -30000000 1 1610 minecraft:hopper[facing=north]
execute if score @s bw_block matches 1190 run setblock -30000000 1 1610 minecraft:hopper[facing=west]
execute if score @s bw_block matches 1191 run setblock -30000000 1 1610 minecraft:hopper[facing=east]
execute if score @s bw_block matches 1192 run setblock -30000000 1 1610 minecraft:hopper[facing=south]
function bw:states/direction
playsound minecraft:block.metal.place block @s ~ ~ ~ 1 0.8