execute if score @s bw_block matches 982 run setblock -30000000 1 1610 minecraft:stonecutter[facing=north]
execute if score @s bw_block matches 983 run setblock -30000000 1 1610 minecraft:stonecutter[facing=east]
execute if score @s bw_block matches 984 run setblock -30000000 1 1610 minecraft:stonecutter[facing=south]
execute if score @s bw_block matches 985 run setblock -30000000 1 1610 minecraft:stonecutter[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8