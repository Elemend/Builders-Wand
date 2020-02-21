#This function is only to be called through chat in case the datapack will be uninstalled. It removes scores from fake players, so that the scoreboard.dat, in which all this data is stored, doesn't store fake players that won't ever be used again. Even when the scoreboards get reset, the names of fake players would remain (I think). It doesn't hurt, so I hope that way it clears up the used space which was used by this datapack.

scoreboard players reset #bw_find bw_calc
scoreboard players reset #bw_find bw_block
scoreboard players reset #bw_partdel bw_calc
scoreboard players reset #bw_cdropnd bw_calc
scoreboard players reset #bw_cds bw_calc
scoreboard players reset #bw_posset bw_calc
scoreboard players reset #bw_cdbs bw_calc
scoreboard players reset #bw_ctimer bw_calc
scoreboard players reset #bw_bscss bw_calc
scoreboard players reset #bw_bscts bw_calc
scoreboard players reset #bw_bscd bw_block
scoreboard players reset #bw_max bw_calc
scoreboard players reset #bw_madu bw_calc
scoreboard players reset #bw_cudu bw_calc
scoreboard players reset #bw_cdrod bw_calc

tag @a remove bw_spawned
tag @a remove bw_hold
tag @a remove bw_spiq

scoreboard objectives remove bw_wrsbl
scoreboard objectives remove bw_craft
scoreboard objectives remove bw_mcxyz
scoreboard objectives remove bw_calc
scoreboard objectives remove bw_block