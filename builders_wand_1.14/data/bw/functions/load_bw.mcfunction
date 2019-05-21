scoreboard objectives add bw_wrsbl minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bw_craft minecraft.dropped:minecraft.stick
scoreboard objectives add bw_mcxyz trigger
scoreboard objectives add bw_calc dummy
scoreboard objectives add bw_block dummy

#initialise the Wand Mode on start. For first Time use. Once the player changed it themselves it stays at the last selected value.
execute as @a unless score @s bw_mcxyz matches 0.. run scoreboard players set @s bw_mcxyz 1

#fake players: using either acronyms or abbreviations to describe a context:

#bw_cdbs     : collision detection block space
#bw_posset   : position setblock
#bw_bscts    : block space comparison to success
#bw_ic       : item count
#bw_icr      : item clear recursion
#bw_iafcr    : item amount for clear recursion
#bw_bscd     : block space compare data
#bw_partdel  : particle delay
#bw_cds      : collision detection special
#bw_cdropnd  : collision detection recursion on particles negative direction
#bw_cdrop    : collision detection recursion on particles
#bw_bscss    : block space clone/setblock success
#bw_ctimer   : crafting timer
#bw_max      : maximum of something, can be either max. particle distance or max. Blocks to set
#bw_madu     : max. durability the wand has
#bw_cudu     : current durability the tool has
