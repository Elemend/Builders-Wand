function bw:blocks/glass_pane/orange/collide_z
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/glass_pane/orange/set
execute if score #bw_cdbs bw_calc matches 1 if score @s bw_calc matches 1.. if score #bw_posset bw_calc < #bw_max bw_calc if block ~ ~ ~1 #bw:gothrough positioned ~ ~ ~1 run function bw:blocks/glass_pane/orange/zdir