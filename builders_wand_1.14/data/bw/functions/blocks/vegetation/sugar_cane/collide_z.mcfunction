scoreboard players add #bw_posset bw_calc 1
scoreboard players set #bw_cdbs bw_calc 0
execute if block ~ ~-1 ~ #bw:sugarplant run function bw:blocks/vegetation/sugar_cane/collidexyz
execute if score #bw_cdbs bw_calc matches 2 if block ~ ~ ~1 minecraft:sugar_cane run scoreboard players set #bw_cdbs bw_calc 3
execute if score #bw_cdbs bw_calc matches 2 if block ~ ~ ~-1 minecraft:sugar_cane run scoreboard players set #bw_cdbs bw_calc 3
execute align xyz if entity @e[dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0