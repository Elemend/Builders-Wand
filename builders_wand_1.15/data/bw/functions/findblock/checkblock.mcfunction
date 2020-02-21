#a binary block check. Blocks with and without Blockstates get their own seperated values on the scoreboard.

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
#for comparing blocks later:
scoreboard players operation #bw_bid bw_calc = @s bw_block

#get the Block onto a defined Position at the world border so that it can be cloned from there; first reset the position before use, so the block from last use can't interfere.
fill -30000000 1 1610 -30000000 2 1610 air replace
#I use two blocks here because of waterlogged blocks. the waterlogged block is set at the bottom, the normal block above. then clone from either position as needed.
#this happens for each player seperately so it'll still be multiplayer compatible.
clone ^ ^ ^ ^ ^ ^ -30000000 1 1610 replace
#this wouldn't be necessary for 1-dimensional Block placing, but for 2-dimensional Block placing it absolutely is.
#getting scores for Blocks with Blockstates:
execute if score @s bw_block matches 500..710 run function bw:findblock/spbs
