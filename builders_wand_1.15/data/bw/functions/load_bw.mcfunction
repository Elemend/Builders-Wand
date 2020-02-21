scoreboard objectives add bw_wrsbl minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bw_mcxyz trigger
scoreboard objectives add bw_calc dummy
scoreboard objectives add bw_block dummy

#initialise the Wand Mode on start. For first Time use. Once the player changed it themselves it stays at the last selected value.
execute as @a unless score @s bw_mcxyz matches 0.. run scoreboard players set @s bw_mcxyz 1

#set bedrock around the dedicated blocks in the forceloaded chunk where blocks will be cloned to:
setblock -29999999 1 1610 minecraft:bedrock
setblock -29999999 2 1610 minecraft:bedrock
setblock -30000000 3 1610 minecraft:bedrock
setblock -30000000 1 1611 minecraft:bedrock
setblock -30000000 2 1611 minecraft:bedrock
setblock -30000000 1 1609 minecraft:bedrock
setblock -30000000 2 1609 minecraft:bedrock

gamerule sendCommandFeedback false