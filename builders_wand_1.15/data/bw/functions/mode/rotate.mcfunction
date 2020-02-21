execute if score @s bw_calc matches 1 run function bw:mode/rot_nx
execute if score @s bw_calc matches 2 run function bw:mode/rot_px
execute if score @s bw_calc matches 3 run function bw:mode/rot_ny
execute if score @s bw_calc matches 4 run function bw:mode/rot_py
execute if score @s bw_calc matches 5 run function bw:mode/rot_nz
execute if score @s bw_calc matches 6 run function bw:mode/rot_pz
#if the rotation changes, i.e. if the player rotates, then adjust the mode to the other direction:
scoreboard players set @s[scores={bw_mcxyz=2},y_rotation=-46..45] bw_mcxyz 1
scoreboard players set @s[scores={bw_mcxyz=1},y_rotation=46..135] bw_mcxyz 2
scoreboard players set @s[scores={bw_mcxyz=2},y_rotation=136..-135] bw_mcxyz 1
scoreboard players set @s[scores={bw_mcxyz=1},y_rotation=-136..-45] bw_mcxyz 2