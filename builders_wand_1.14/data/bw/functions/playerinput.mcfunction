scoreboard players enable @s bw_mcxyz
execute if data entity @s SelectedItem.tag.bw_durability at @s anchored eyes positioned ^ ^ ^ anchored feet run function bw:findblock/selectblock
execute if data entity @s Inventory[{Slot:-106b}].tag.bw_durability unless data entity @s SelectedItem run function bw:changemode
execute if score @s bw_craft matches 2.. at @s run function bw:craft/items
execute if score @s bw_mcxyz matches 4 run function bw:info