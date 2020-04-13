execute if score @s bw_block matches 603 run setblock -30000000 1 1610 minecraft:redstone_wall_torch[facing=east]
execute if score @s bw_block matches 604 run setblock -30000000 1 1610 minecraft:redstone_wall_torch[facing=west]
execute if score @s bw_block matches 605 run setblock -30000000 1 1610 minecraft:redstone_wall_torch[facing=south]
execute if score @s bw_block matches 606 run setblock -30000000 1 1610 minecraft:redstone_wall_torch[facing=north]
function bw:blocks/redstone/wall_torch/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8