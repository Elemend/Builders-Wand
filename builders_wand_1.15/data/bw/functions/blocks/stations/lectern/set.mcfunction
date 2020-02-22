execute if score @s bw_block matches 1002 run setblock -30000000 1 1610 minecraft:lectern[facing=north]
execute if score @s bw_block matches 1003 run setblock -30000000 1 1610 minecraft:lectern[facing=east]
execute if score @s bw_block matches 1004 run setblock -30000000 1 1610 minecraft:lectern[facing=south]
execute if score @s bw_block matches 1005 run setblock -30000000 1 1610 minecraft:lectern[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8