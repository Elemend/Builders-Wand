scoreboard players add #bw_posset bw_calc 1
scoreboard players set #bw_cdbs bw_calc 0
execute if block ~ ~-1 ~ #minecraft:bamboo_plantable_on run scoreboard players set #bw_cdbs bw_calc 1
execute if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:bamboo run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:bamboo run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:bamboo_sapling run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:bamboo_sapling run scoreboard players set #bw_cdbs bw_calc 2
execute align xyz if entity @e[dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0