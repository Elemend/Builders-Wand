scoreboard players add #bw_posset bw_calc 1
function bw:blocks/buttons/lever/collidexyz
execute if score #bw_cdbs bw_calc matches 1 if block ~1 ~ ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~-1 ~ ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~1 ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if score #bw_cdbs bw_calc matches 1 if block ~ ~-1 ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2