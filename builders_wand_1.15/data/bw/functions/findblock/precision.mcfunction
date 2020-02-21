#more precise raycasting to get the execution position with a high accuracy, to get the side of the block afterwards
scoreboard players add @s bw_block 1

execute unless block ^ ^ ^0.01 #bw:gothrough if block ~ ~ ~ #bw:gothrough run tag @s add bw_find
execute if entity @s[tag=bw_find] run function bw:findblock/found

execute if entity @s[tag=!bw_find,scores={bw_block=..10}] positioned ^ ^ ^0.01 run function bw:findblock/precision