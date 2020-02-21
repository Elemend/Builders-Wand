execute if score @s bw_block matches 952 run setblock -30000000 1 1610 minecraft:barrel[facing=up]
execute if score @s bw_block matches 953 run setblock -30000000 1 1610 minecraft:barrel[facing=down]
execute if score @s bw_block matches 954 run setblock -30000000 1 1610 minecraft:barrel[facing=north]
execute if score @s bw_block matches 955 run setblock -30000000 1 1610 minecraft:barrel[facing=west]
execute if score @s bw_block matches 956 run setblock -30000000 1 1610 minecraft:barrel[facing=east]
execute if score @s bw_block matches 957 run setblock -30000000 1 1610 minecraft:barrel[facing=south]
function bw:states/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8