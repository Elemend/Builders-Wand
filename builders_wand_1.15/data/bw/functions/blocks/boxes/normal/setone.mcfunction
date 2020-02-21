execute if score @s bw_block matches 1128 run setblock -30000000 1 1610 minecraft:shulker_box[facing=up]
execute if score @s bw_block matches 1129 run setblock -30000000 1 1610 minecraft:shulker_box[facing=down]
execute if score @s bw_block matches 1130 run setblock -30000000 1 1610 minecraft:shulker_box[facing=north]
execute if score @s bw_block matches 1131 run setblock -30000000 1 1610 minecraft:shulker_box[facing=west]
execute if score @s bw_block matches 1132 run setblock -30000000 1 1610 minecraft:shulker_box[facing=east]
execute if score @s bw_block matches 1133 run setblock -30000000 1 1610 minecraft:shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8