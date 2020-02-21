#create a delay for displaying particles, otherwise they linger around for too long
scoreboard players add #bw_partdel bw_calc 1
execute if score #bw_partdel bw_calc matches 4.. run function bw:particle/part