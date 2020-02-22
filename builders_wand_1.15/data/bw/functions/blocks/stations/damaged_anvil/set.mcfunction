execute if score @s bw_block matches 1028 run setblock -30000000 1 1610 minecraft:damaged_anvil[facing=north]
execute if score @s bw_block matches 1029 run setblock -30000000 1 1610 minecraft:damaged_anvil[facing=east]
execute if score @s bw_block matches 1030 run setblock -30000000 1 1610 minecraft:damaged_anvil[facing=south]
execute if score @s bw_block matches 1031 run setblock -30000000 1 1610 minecraft:damaged_anvil[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.anvil.place block @s ~ ~ ~ 1 0.8