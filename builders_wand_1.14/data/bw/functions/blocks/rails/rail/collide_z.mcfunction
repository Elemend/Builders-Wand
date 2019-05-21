scoreboard players add #bw_posset bw_calc 1
scoreboard players set #bw_cdbs bw_calc 0
execute if block ~1 ~ ~ minecraft:rail run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~-1 ~ ~ minecraft:rail run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~ ~1 ~ minecraft:rail run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~ ~-1 ~ minecraft:rail run scoreboard players set #bw_cdbs bw_calc 1
execute align xyz if entity @e[dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0