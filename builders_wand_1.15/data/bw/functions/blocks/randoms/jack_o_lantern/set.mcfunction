execute if score @s bw_block matches 1166 run setblock -30000000 1 1610 minecraft:jack_o_lantern[facing=north]
execute if score @s bw_block matches 1167 run setblock -30000000 1 1610 minecraft:jack_o_lantern[facing=east]
execute if score @s bw_block matches 1168 run setblock -30000000 1 1610 minecraft:jack_o_lantern[facing=south]
execute if score @s bw_block matches 1169 run setblock -30000000 1 1610 minecraft:jack_o_lantern[facing=west]
function bw:states/direction
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8