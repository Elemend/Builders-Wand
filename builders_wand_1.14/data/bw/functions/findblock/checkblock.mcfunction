scoreboard players set @s bw_block 0
execute unless block ~ ~ ~ #bw:tag0 run scoreboard players add @s bw_block 512
execute unless block ~ ~ ~ #bw:tag1 run scoreboard players add @s bw_block 256
execute unless block ~ ~ ~ #bw:tag2 run scoreboard players add @s bw_block 128
execute unless block ~ ~ ~ #bw:tag3 run scoreboard players add @s bw_block 64
execute unless block ~ ~ ~ #bw:tag4 run scoreboard players add @s bw_block 32
execute unless block ~ ~ ~ #bw:tag5 run scoreboard players add @s bw_block 16
execute unless block ~ ~ ~ #bw:tag6 run scoreboard players add @s bw_block 8
execute unless block ~ ~ ~ #bw:tag7 run scoreboard players add @s bw_block 4
execute unless block ~ ~ ~ #bw:tag8 run scoreboard players add @s bw_block 2
execute unless block ~ ~ ~ #bw:tag9 run scoreboard players add @s bw_block 1
execute if score @s bw_block matches 1023 run scoreboard players set @s bw_block 0
execute if score @s bw_block matches 500..708 run function bw:findblock/spbs