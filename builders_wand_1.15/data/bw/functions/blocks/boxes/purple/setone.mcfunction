execute if score @s bw_block matches 1104 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=up]
execute if score @s bw_block matches 1105 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=down]
execute if score @s bw_block matches 1106 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=north]
execute if score @s bw_block matches 1107 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=west]
execute if score @s bw_block matches 1108 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=east]
execute if score @s bw_block matches 1109 run setblock -30000000 1 1610 minecraft:purple_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8