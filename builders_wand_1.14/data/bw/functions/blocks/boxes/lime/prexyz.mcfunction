execute unless entity @s[nbt={Inventory:[{id:"minecraft:lime_shulker_box",tag:{BlockEntityTag:{}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:lime_shulker_box",tag:{display:{}}}]}] store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:lime_shulker_box 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/boxes/lime/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/boxes/lime/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/boxes/lime/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/boxes/lime/block_y