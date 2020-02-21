execute if score @s bw_block matches 1074 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=up]
execute if score @s bw_block matches 1075 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=down]
execute if score @s bw_block matches 1076 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=north]
execute if score @s bw_block matches 1077 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=west]
execute if score @s bw_block matches 1078 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=east]
execute if score @s bw_block matches 1079 run setblock -30000000 1 1610 minecraft:light_gray_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8