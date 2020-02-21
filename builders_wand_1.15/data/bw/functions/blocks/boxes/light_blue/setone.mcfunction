execute if score @s bw_block matches 1068 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=up]
execute if score @s bw_block matches 1069 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=down]
execute if score @s bw_block matches 1070 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=north]
execute if score @s bw_block matches 1071 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=west]
execute if score @s bw_block matches 1072 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=east]
execute if score @s bw_block matches 1073 run setblock -30000000 1 1610 minecraft:light_blue_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8