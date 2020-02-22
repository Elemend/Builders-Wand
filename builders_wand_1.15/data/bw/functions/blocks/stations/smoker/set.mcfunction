execute if score @s bw_block matches 962 run setblock -30000000 1 1610 minecraft:smoker[facing=north]
execute if score @s bw_block matches 963 run setblock -30000000 1 1610 minecraft:smoker[facing=east]
execute if score @s bw_block matches 964 run setblock -30000000 1 1610 minecraft:smoker[facing=south]
execute if score @s bw_block matches 965 run setblock -30000000 1 1610 minecraft:smoker[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8