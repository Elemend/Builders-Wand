execute if score @s bw_block matches 1146 run setblock -30000000 1 1610 minecraft:dispenser[facing=up]
execute if score @s bw_block matches 1147 run setblock -30000000 1 1610 minecraft:dispenser[facing=down]
execute if score @s bw_block matches 1148 run setblock -30000000 1 1610 minecraft:dispenser[facing=north]
execute if score @s bw_block matches 1149 run setblock -30000000 1 1610 minecraft:dispenser[facing=west]
execute if score @s bw_block matches 1150 run setblock -30000000 1 1610 minecraft:dispenser[facing=east]
execute if score @s bw_block matches 1151 run setblock -30000000 1 1610 minecraft:dispenser[facing=south]
function bw:states/direction
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8