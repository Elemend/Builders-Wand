execute if score @s bw_mcxyz matches 8 run function bw:info
execute unless score @s bw_mcxyz matches 8 run function bw:mode/notag
tag @s[scores={bw_mcxyz=7}] add bw_dyn
tag @s[scores={bw_mcxyz=9}] add bw_line
tag @s[scores={bw_mcxyz=10}] add bw_area