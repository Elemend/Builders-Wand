scoreboard players add #bw_posset bw_calc 1
scoreboard players set #bw_cdbs bw_calc 0
execute if block ~ ~ ~1 minecraft:jungle_trapdoor run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~ ~ ~-1 minecraft:jungle_trapdoor run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~ ~1 ~ minecraft:jungle_trapdoor run scoreboard players set #bw_cdbs bw_calc 1
execute if block ~ ~-1 ~ minecraft:jungle_trapdoor run scoreboard players set #bw_cdbs bw_calc 1