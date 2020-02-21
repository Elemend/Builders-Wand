scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_5] positioned ~ ~ ~1 run function bw:waterstate/type
execute if entity @s[tag=bw_6] positioned ~ ~ ~-1 run function bw:waterstate/type
execute if entity @s[tag=bw_3] positioned ~ ~1 ~ run function bw:waterstate/type
execute if entity @s[tag=bw_4] positioned ~ ~-1 ~ run function bw:waterstate/type