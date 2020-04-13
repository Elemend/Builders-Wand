execute if score @s bw_block matches 599 run setblock -30000000 1 1610 minecraft:wall_torch[facing=east]
execute if score @s bw_block matches 600 run setblock -30000000 1 1610 minecraft:wall_torch[facing=west]
execute if score @s bw_block matches 601 run setblock -30000000 1 1610 minecraft:wall_torch[facing=south]
execute if score @s bw_block matches 602 run setblock -30000000 1 1610 minecraft:wall_torch[facing=north]
function bw:blocks/randoms/wall_torch/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8