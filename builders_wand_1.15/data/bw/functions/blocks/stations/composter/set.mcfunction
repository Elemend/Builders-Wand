setblock -30000000 1 1610 minecraft:composter
function bw:states/direction
execute if score @s bw_calc matches 1.. run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8