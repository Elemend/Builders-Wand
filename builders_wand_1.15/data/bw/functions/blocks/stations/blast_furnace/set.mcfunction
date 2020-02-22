execute if score @s bw_block matches 966 run setblock -30000000 1 1610 minecraft:blast_furnace[facing=north]
execute if score @s bw_block matches 967 run setblock -30000000 1 1610 minecraft:blast_furnace[facing=east]
execute if score @s bw_block matches 968 run setblock -30000000 1 1610 minecraft:blast_furnace[facing=south]
execute if score @s bw_block matches 969 run setblock -30000000 1 1610 minecraft:blast_furnace[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8