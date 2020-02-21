execute if score @s bw_block matches 1182 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=up]
execute if score @s bw_block matches 1183 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=down]
execute if score @s bw_block matches 1184 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=north]
execute if score @s bw_block matches 1185 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=west]
execute if score @s bw_block matches 1186 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=east]
execute if score @s bw_block matches 1187 run setblock -30000000 1 1610 minecraft:sticky_piston[facing=south]
function bw:states/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8