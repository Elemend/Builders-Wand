execute if score @s bw_block matches 1176 run setblock -30000000 1 1610 minecraft:piston[facing=up]
execute if score @s bw_block matches 1177 run setblock -30000000 1 1610 minecraft:piston[facing=down]
execute if score @s bw_block matches 1178 run setblock -30000000 1 1610 minecraft:piston[facing=north]
execute if score @s bw_block matches 1179 run setblock -30000000 1 1610 minecraft:piston[facing=west]
execute if score @s bw_block matches 1180 run setblock -30000000 1 1610 minecraft:piston[facing=east]
execute if score @s bw_block matches 1181 run setblock -30000000 1 1610 minecraft:piston[facing=south]
function bw:states/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8