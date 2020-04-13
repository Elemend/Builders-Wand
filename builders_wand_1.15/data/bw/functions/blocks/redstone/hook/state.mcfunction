execute if score @s bw_block matches 1008 run setblock -30000000 1 1610 minecraft:tripwire_hook[facing=north]
execute if score @s bw_block matches 1009 run setblock -30000000 1 1610 minecraft:tripwire_hook[facing=east]
execute if score @s bw_block matches 1010 run setblock -30000000 1 1610 minecraft:tripwire_hook[facing=south]
execute if score @s bw_block matches 1011 run setblock -30000000 1 1610 minecraft:tripwire_hook[facing=west]
function bw:blocks/redstone/hook/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8