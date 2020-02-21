#ye oldé raycasting, max distance is 5 Blocks all in all, stops if a block is found.
scoreboard players add @s bw_block 1

execute unless block ^ ^ ^0.1 #bw:gothrough if block ~ ~ ~ #bw:gothrough run tag @s add bw_find
execute if entity @s[tag=bw_find] run function bw:findblock/tag

execute if entity @s[tag=!bw_find,scores={bw_block=..40}] positioned ^ ^ ^0.1 run function bw:findblock/find