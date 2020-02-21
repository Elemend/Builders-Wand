execute if score @s bw_block matches 1122 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=up]
execute if score @s bw_block matches 1123 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=down]
execute if score @s bw_block matches 1124 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=north]
execute if score @s bw_block matches 1125 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=west]
execute if score @s bw_block matches 1126 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=east]
execute if score @s bw_block matches 1127 run setblock -30000000 1 1610 minecraft:yellow_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8