execute if score @s bw_block matches 1006 run setblock -30000000 1 1610 minecraft:lantern[hanging=true]
execute if score @s bw_block matches 1007 run setblock -30000000 1 1610 minecraft:lantern[hanging=false]
function bw:states/direction
playsound minecraft:block.lantern.place block @s ~ ~ ~ 1 0.8