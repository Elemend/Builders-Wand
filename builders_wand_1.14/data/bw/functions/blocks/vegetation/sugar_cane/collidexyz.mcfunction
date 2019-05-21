scoreboard players set #bw_cdbs bw_calc 0
execute if block ~ ~-1 ~ #bw:sugarplant run scoreboard players set #bw_cdbs bw_calc 1
execute if score #bw_cdbs bw_calc matches 1 if block ~1 ~-1 ~ minecraft:water run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~-1 ~-1 ~ minecraft:water run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~-1 ~1 minecraft:water run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~-1 ~-1 minecraft:water run scoreboard players set #bw_cdbs bw_calc 2