execute if score @s bw_block matches 1098 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=up]
execute if score @s bw_block matches 1099 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=down]
execute if score @s bw_block matches 1100 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=north]
execute if score @s bw_block matches 1101 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=west]
execute if score @s bw_block matches 1102 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=east]
execute if score @s bw_block matches 1103 run setblock -30000000 1 1610 minecraft:pink_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8