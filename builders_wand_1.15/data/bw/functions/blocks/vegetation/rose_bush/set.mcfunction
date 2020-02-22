setblock ~ ~ ~ minecraft:rose_bush[half=lower]
setblock ~ ~1 ~ minecraft:rose_bush[half=upper]
function bw:scores
execute if score @s bw_mcxyz matches 1 run function bw:blocks/vegetation/lilac/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/vegetation/lilac/block_z