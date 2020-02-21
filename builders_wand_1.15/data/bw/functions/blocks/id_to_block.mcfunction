#go through a function-tree to find the selected block matching the score.
execute if score @s bw_block matches ..256 run function bw:blocks/selection/nodes/1-256
execute if score @s bw_block matches 257..384 run function bw:blocks/selection/nodes/257-384
execute if score @s bw_block matches 500..1670 run function bw:blocks/selection/nodes/500-1670
execute if score @s bw_block matches 1671.. run function bw:blocks/selection/leaves/1671-1684