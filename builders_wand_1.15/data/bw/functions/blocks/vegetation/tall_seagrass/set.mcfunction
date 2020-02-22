setblock ~ ~ ~ minecraft:tall_seagrass[half=lower]
setblock ~ ~1 ~ minecraft:tall_seagrass[half=upper]
clear @s minecraft:seagrass 2
scoreboard players remove @s bw_calc 2
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0
scoreboard players remove #bw_max bw_calc 1
execute if score #bw_max bw_calc matches 0 run scoreboard players set @s bw_calc 0