function bw:set
execute if score @s bw_mcxyz matches 1 run function bw:states/block_x
execute if score @s bw_mcxyz matches 2 run function bw:states/block_z
execute if score @s bw_mcxyz matches 3 run function bw:states/block_y
execute if score @s bw_mcxyz matches 4 run function bw:states/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:states/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:states/block_zy