execute if score @s bw_block matches 1116 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=up]
execute if score @s bw_block matches 1117 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=down]
execute if score @s bw_block matches 1118 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=north]
execute if score @s bw_block matches 1119 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=west]
execute if score @s bw_block matches 1120 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=east]
execute if score @s bw_block matches 1121 run setblock -30000000 1 1610 minecraft:white_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8