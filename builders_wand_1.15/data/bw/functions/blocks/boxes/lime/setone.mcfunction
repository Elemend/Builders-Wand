execute if score @s bw_block matches 1080 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=up]
execute if score @s bw_block matches 1081 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=down]
execute if score @s bw_block matches 1082 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=north]
execute if score @s bw_block matches 1083 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=west]
execute if score @s bw_block matches 1084 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=east]
execute if score @s bw_block matches 1085 run setblock -30000000 1 1610 minecraft:lime_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8