#for looking at either negative or positive y side - upside/downside:
execute if score @s bw_calc matches 3 run tag @s add bw_3
execute if score @s bw_calc matches 4 run tag @s add bw_4

#in this case it doesn't matter what blocks there are, only two modes are applicable; and those will solely depend on rotation:
scoreboard players set @s[y_rotation=-46..45] bw_mcxyz 1
scoreboard players set @s[y_rotation=46..135] bw_mcxyz 2
scoreboard players set @s[y_rotation=136..-135] bw_mcxyz 1
scoreboard players set @s[y_rotation=-136..-45] bw_mcxyz 2