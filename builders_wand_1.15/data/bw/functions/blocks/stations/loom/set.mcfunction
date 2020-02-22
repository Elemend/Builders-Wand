execute if score @s bw_block matches 923 run setblock -30000000 1 1610 minecraft:loom[facing=north]
execute if score @s bw_block matches 924 run setblock -30000000 1 1610 minecraft:loom[facing=east]
execute if score @s bw_block matches 925 run setblock -30000000 1 1610 minecraft:loom[facing=south]
execute if score @s bw_block matches 926 run setblock -30000000 1 1610 minecraft:loom[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8