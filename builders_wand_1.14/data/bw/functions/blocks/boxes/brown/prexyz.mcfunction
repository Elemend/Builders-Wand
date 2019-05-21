execute unless entity @s[nbt={Inventory:[{id:"minecraft:brown_shulker_box",tag:{BlockEntityTag:{}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:brown_shulker_box",tag:{display:{}}}]}] store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:brown_shulker_box 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/boxes/brown/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/boxes/brown/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/boxes/brown/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/boxes/brown/block_y