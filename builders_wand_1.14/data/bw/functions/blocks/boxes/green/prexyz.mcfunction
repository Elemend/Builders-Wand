execute unless entity @s[nbt={Inventory:[{id:"minecraft:green_shulker_box",tag:{BlockEntityTag:{}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:green_shulker_box",tag:{display:{}}}]}] store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:green_shulker_box 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/boxes/green/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/boxes/green/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/boxes/green/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/boxes/green/block_y