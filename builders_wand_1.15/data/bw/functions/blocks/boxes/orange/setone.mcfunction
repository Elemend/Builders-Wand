execute if score @s bw_block matches 1092 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=up]
execute if score @s bw_block matches 1093 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=down]
execute if score @s bw_block matches 1094 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=north]
execute if score @s bw_block matches 1095 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=west]
execute if score @s bw_block matches 1096 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=east]
execute if score @s bw_block matches 1097 run setblock -30000000 1 1610 minecraft:orange_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8