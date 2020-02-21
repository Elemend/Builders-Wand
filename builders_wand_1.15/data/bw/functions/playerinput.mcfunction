#enable the trigger objective for every player. important for the info message
scoreboard players enable @s bw_mcxyz

#check the item nbt that indicates that it's any type of wand (seperated in two to first check if it's a carrot on a stick item, then the custom tag)
execute if entity @s[predicate=bw:handcheck] if data entity @s SelectedItem.tag.bw_durability at @s anchored eyes run function bw:findblock/selectblock

#switching a wand into the offhand results in a chat message in which the player can adjust how the wand is used:
execute if entity @s[predicate=bw:offhand,predicate=!bw:any_item] if data entity @s Inventory[{Slot:-106b}].tag.bw_durability run function bw:changemode
#for switching to the dynamic modes and for displaying the info message, check if the trigger scoreboard value is higher than 6:
execute if score @s bw_mcxyz matches 7.. run function bw:mode/click