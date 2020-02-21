execute if score @s bw_block matches 1140 run setblock -30000000 1 1610 minecraft:dropper[facing=up]
execute if score @s bw_block matches 1141 run setblock -30000000 1 1610 minecraft:dropper[facing=down]
execute if score @s bw_block matches 1142 run setblock -30000000 1 1610 minecraft:dropper[facing=north]
execute if score @s bw_block matches 1143 run setblock -30000000 1 1610 minecraft:dropper[facing=west]
execute if score @s bw_block matches 1144 run setblock -30000000 1 1610 minecraft:dropper[facing=east]
execute if score @s bw_block matches 1145 run setblock -30000000 1 1610 minecraft:dropper[facing=south]
function bw:states/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8