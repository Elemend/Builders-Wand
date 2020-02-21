execute if score @s bw_block matches 1032 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=up]
execute if score @s bw_block matches 1033 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=down]
execute if score @s bw_block matches 1034 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=north]
execute if score @s bw_block matches 1035 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=west]
execute if score @s bw_block matches 1036 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=east]
execute if score @s bw_block matches 1037 run setblock -30000000 1 1610 minecraft:black_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8