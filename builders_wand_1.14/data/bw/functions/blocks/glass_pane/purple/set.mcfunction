setblock ~ ~ ~ minecraft:purple_stained_glass_pane
clear @s minecraft:purple_stained_glass_pane 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0