execute unless entity @s[nbt={Inventory:[{id:"minecraft:light_blue_shulker_box",tag:{BlockEntityTag:{}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:light_blue_shulker_box",tag:{display:{}}}]}] store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:light_blue_shulker_box 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/boxes/light_blue/setone
execute if score @s bw_mcxyz matches 1 run function bw:blocks/boxes/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/boxes/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/boxes/block_y
execute if score @s bw_mcxyz matches 4 run function bw:blocks/boxes/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:blocks/boxes/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:blocks/boxes/block_zy
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/boxes/light_blue/itemclear