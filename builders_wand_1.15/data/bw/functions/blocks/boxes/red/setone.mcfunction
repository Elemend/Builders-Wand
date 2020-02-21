execute if score @s bw_block matches 1110 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=up]
execute if score @s bw_block matches 1111 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=down]
execute if score @s bw_block matches 1112 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=north]
execute if score @s bw_block matches 1113 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=west]
execute if score @s bw_block matches 1114 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=east]
execute if score @s bw_block matches 1115 run setblock -30000000 1 1610 minecraft:red_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8