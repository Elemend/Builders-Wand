execute if score @s bw_block matches 1020 run setblock -30000000 1 1610 minecraft:anvil[facing=north]
execute if score @s bw_block matches 1021 run setblock -30000000 1 1610 minecraft:anvil[facing=east]
execute if score @s bw_block matches 1022 run setblock -30000000 1 1610 minecraft:anvil[facing=south]
execute if score @s bw_block matches 1023 run setblock -30000000 1 1610 minecraft:anvil[facing=west]
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.anvil.place block @s ~ ~ ~ 1 0.8