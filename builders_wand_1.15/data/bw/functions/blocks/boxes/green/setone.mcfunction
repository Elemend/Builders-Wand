execute if score @s bw_block matches 1062 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=up]
execute if score @s bw_block matches 1063 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=down]
execute if score @s bw_block matches 1064 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=north]
execute if score @s bw_block matches 1065 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=west]
execute if score @s bw_block matches 1066 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=east]
execute if score @s bw_block matches 1067 run setblock -30000000 1 1610 minecraft:green_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8