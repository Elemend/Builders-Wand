tag @s add bw_spiq

#makes sure there is at least one durability as this is only relevant for survival players:
execute if score #bw_cudu bw_calc matches 1.. align xyz unless entity @e[type=!item,dx=0,limit=1] if score @s bw_block matches 1.. run function bw:blocks/selection/id_to_block

#after placing blocks (if blocks were placed): if it wasn't an unbreakable wand: durability and such need to be updated 
execute if score #bw_madu bw_calc matches ..1600 if score #bw_ic bw_calc matches 1.. run function bw:mode/remaind