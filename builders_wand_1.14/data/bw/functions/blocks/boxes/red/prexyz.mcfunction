execute unless entity @s[nbt={Inventory:[{id:"minecraft:red_shulker_box",tag:{BlockEntityTag:{}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:red_shulker_box",tag:{display:{}}}]}] store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:red_shulker_box 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/boxes/red/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/boxes/red/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/boxes/red/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/boxes/red/block_y