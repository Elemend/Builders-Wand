setblock ~ ~ ~ minecraft:peony[half=lower]
setblock ~ ~1 ~ minecraft:peony[half=upper]
clear @s minecraft:peony 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0