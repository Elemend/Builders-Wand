execute if score @s bw_block matches 557 run setblock -30000000 2 1610 minecraft:andesite_slab[type=top,waterlogged=false]
execute if score @s bw_block matches 557 run setblock -30000000 1 1610 minecraft:andesite_slab[type=top,waterlogged=true]

execute if score @s bw_block matches 558 run setblock -30000000 2 1610 minecraft:andesite_slab[type=bottom,waterlogged=false]
execute if score @s bw_block matches 558 run setblock -30000000 1 1610 minecraft:andesite_slab[type=bottom,waterlogged=true]

execute unless score @s bw_block matches 559 run function bw:waterstate/direction

execute if score @s bw_calc matches 2.. if score @s bw_block matches 559 run function bw:blocks/slabs/direction

playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8