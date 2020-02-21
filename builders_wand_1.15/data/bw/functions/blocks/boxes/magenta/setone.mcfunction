execute if score @s bw_block matches 1086 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=up]
execute if score @s bw_block matches 1087 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=down]
execute if score @s bw_block matches 1088 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=north]
execute if score @s bw_block matches 1089 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=west]
execute if score @s bw_block matches 1090 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=east]
execute if score @s bw_block matches 1091 run setblock -30000000 1 1610 minecraft:magenta_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8