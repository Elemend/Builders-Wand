execute if score @s bw_block matches 1056 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=up]
execute if score @s bw_block matches 1057 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=down]
execute if score @s bw_block matches 1058 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=north]
execute if score @s bw_block matches 1059 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=west]
execute if score @s bw_block matches 1060 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=east]
execute if score @s bw_block matches 1061 run setblock -30000000 1 1610 minecraft:gray_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8