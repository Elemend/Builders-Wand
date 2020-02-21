execute if score @s bw_block matches 1162 run setblock -30000000 1 1610 minecraft:carved_pumpkin[facing=north]
execute if score @s bw_block matches 1163 run setblock -30000000 1 1610 minecraft:carved_pumpkin[facing=east]
execute if score @s bw_block matches 1164 run setblock -30000000 1 1610 minecraft:carved_pumpkin[facing=south]
execute if score @s bw_block matches 1165 run setblock -30000000 1 1610 minecraft:carved_pumpkin[facing=west]
function bw:states/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8