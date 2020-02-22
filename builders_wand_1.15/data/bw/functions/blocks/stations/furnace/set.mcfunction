execute if score @s bw_block matches 958 run setblock -30000000 1 1610 minecraft:furnace[facing=north]
execute if score @s bw_block matches 959 run setblock -30000000 1 1610 minecraft:furnace[facing=east]
execute if score @s bw_block matches 960 run setblock -30000000 1 1610 minecraft:furnace[facing=south]
execute if score @s bw_block matches 961 run setblock -30000000 1 1610 minecraft:furnace[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8