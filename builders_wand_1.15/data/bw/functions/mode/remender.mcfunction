#durability into the item's tag tag:
data modify block -30000000 0 1602 Items[{Slot:0b}] set from entity @s SelectedItem
execute store result block -30000000 0 1602 Items.[{Slot:0b}].tag.bw_durability[0] int 1 run scoreboard players get #bw_cudu bw_calc

#and update the durability display in the lore, first get the string on the sign:
data merge block -30000000 0 1603 {Text1:"[{\"text\":\"Durability: \",\"color\":\"white\",\"italic\":false},{\"score\":{\"name\":\"#bw_cudu\",\"objective\":\"bw_calc\"},\"color\":\"white\",\"italic\":false},{\"text\":\" / \",\"color\":\"white\",\"italic\":false},{\"score\":{\"name\":\"#bw_madu\",\"objective\":\"bw_calc\"},\"color\":\"white\",\"italic\":false}]"}

#then copy the string from the sign to the lore in the shulker box and give it back to the player.
data modify block -30000000 0 1602 Items.[{Slot:0b}].tag.display.Lore[0] set from block -30000000 0 1603 Text1
loot replace entity @s weapon.mainhand 1 mine -30000000 0 1602 air{drop_contents:1b}
replaceitem block -30000000 0 1602 container.0 air