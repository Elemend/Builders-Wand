function bw:blocks/buttons/birch/x
execute if score #bw_cdbs bw_calc matches 2 run function bw:blocks/buttons/birch/set
execute if score #bw_cdbs bw_calc matches 2 if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. if block ~1 ~ ~ #bw:gothrough positioned ~1 ~ ~ run function bw:blocks/buttons/birch/xdir