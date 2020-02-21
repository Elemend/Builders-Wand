execute if score @s bw_block matches 1044 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=up]
execute if score @s bw_block matches 1045 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=down]
execute if score @s bw_block matches 1046 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=north]
execute if score @s bw_block matches 1047 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=west]
execute if score @s bw_block matches 1048 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=east]
execute if score @s bw_block matches 1049 run setblock -30000000 1 1610 minecraft:brown_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8