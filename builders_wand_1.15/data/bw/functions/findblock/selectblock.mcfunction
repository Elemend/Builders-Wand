#start 1 Block away from face if air; if faced against a wall then no need to check for blocks at all; don't want players to be able to place blocks in their face.
execute positioned ^ ^ ^1 if block ^ ^ ^ #bw:gothrough run function bw:findblock/find
scoreboard players reset @s bw_block
scoreboard players reset @s bw_wrsbl
scoreboard players reset @s bw_calc
scoreboard players reset #bw_cbts bw_calc
scoreboard players reset #bw_cdbs bw_calc
scoreboard players reset #bw_max bw_calc
scoreboard players reset #bw_ic bw_calc
scoreboard players reset #bw_icr bw_calc
scoreboard players reset #bw_cudu bw_calc
scoreboard players reset #bw_bid bw_calc
scoreboard players reset #bw_cb bw_calc
tag @s remove bw_find