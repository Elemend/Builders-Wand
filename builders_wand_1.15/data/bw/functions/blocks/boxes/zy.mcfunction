execute if entity @s[tag=bw_1] if block ~1 ~ ~ #bw:boxes unless entity @e[type=!item,dx=0,limit=1] run function bw:set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ #bw:boxes unless entity @e[type=!item,dx=0,limit=1] run function bw:set