scoreboard players set #bw_cudu bw_calc 2000
scoreboard players set @s bw_calc 2000
execute align xyz unless entity @e[type=!item,dx=0,limit=1] if score @s bw_block matches 1.. run function bw:blocks/selection/id_to_block