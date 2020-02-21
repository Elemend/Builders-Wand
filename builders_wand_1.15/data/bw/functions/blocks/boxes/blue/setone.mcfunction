execute if score @s bw_block matches 1038 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=up]
execute if score @s bw_block matches 1039 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=down]
execute if score @s bw_block matches 1040 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=north]
execute if score @s bw_block matches 1041 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=west]
execute if score @s bw_block matches 1042 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=east]
execute if score @s bw_block matches 1043 run setblock -30000000 1 1610 minecraft:blue_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8