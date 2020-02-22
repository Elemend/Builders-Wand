execute if score @s bw_block matches 1024 run setblock -30000000 1 1610 minecraft:chipped_anvil[facing=north]
execute if score @s bw_block matches 1025 run setblock -30000000 1 1610 minecraft:chipped_anvil[facing=east]
execute if score @s bw_block matches 1026 run setblock -30000000 1 1610 minecraft:chipped_anvil[facing=south]
execute if score @s bw_block matches 1027 run setblock -30000000 1 1610 minecraft:chipped_anvil[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.anvil.place block @s ~ ~ ~ 1 0.8