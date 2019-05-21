scoreboard players add #bw_ctimer bw_calc 1

execute as @e[type=item,tag=,distance=..6] if entity @s[nbt={Item:{id:"minecraft:stick",Count:2b},OnGround:1b}] at @s if block ~ ~-0.1 ~ crafting_table run tag @s add bw_stick

execute as @e[type=item,tag=,distance=..6] if entity @s[nbt={Item:{id:"minecraft:cobblestone",Count:1b},OnGround:1b}] at @s if block ~ ~-0.1 ~ crafting_table run tag @s add bw_cob

execute as @e[type=item,tag=,distance=..6] if entity @s[nbt={Item:{id:"minecraft:iron_ingot",Count:1b},OnGround:1b}] at @s if block ~ ~-0.1 ~ crafting_table run tag @s add bw_iron

execute as @e[type=item,tag=,distance=..6] if entity @s[nbt={Item:{id:"minecraft:diamond",Count:1b},OnGround:1b}] at @s if block ~ ~-0.1 ~ crafting_table run tag @s add bw_dia

execute as @e[type=item,tag=,distance=..6] if entity @s[nbt={Item:{id:"minecraft:nether_star",Count:1b},OnGround:1b}] at @s if block ~ ~-0.1 ~ crafting_table run tag @s add bw_nets

execute as @e[type=item,tag=bw_stick,distance=..6] if entity @e[type=item,tag=bw_cob,distance=..6] run data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bw_durability:[130,130],display:{Name:"{\"text\":\"Stone Builder's Wand\",\"color\":\"white\",\"italic\":false}",Lore:["{\"text\":\"Durability: 130 / 130\",\"color\":\"white\",\"italic\":false}"]},HideFlags:4,Unbreakable:1b,CustomModelData:830222}},Motion:[0.0d,0.2d,0.0d],Tags:["bw_craft","bw_wand1"],PickupDelay:0}

execute as @e[type=item,tag=bw_stick,distance=..6] if entity @e[type=item,tag=bw_iron,distance=..6] run data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bw_durability:[250,250],display:{Name:"{\"text\":\"Iron Builder's Wand\",\"color\":\"white\",\"italic\":false}",Lore:["{\"text\":\"Durability: 250 / 250\",\"color\":\"white\",\"italic\":false}"]},HideFlags:4,Unbreakable:1b,CustomModelData:830223}},Motion:[0.0d,0.2d,0.0d],Tags:["bw_craft","bw_wand2"],PickupDelay:0}

execute as @e[type=item,tag=bw_stick,distance=..6] if entity @e[type=item,tag=bw_dia,distance=..6] run data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bw_durability:[1561,1561],display:{Name:"{\"text\":\"Diamond Builder's Wand\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"Durability: 1561 / 1561\",\"color\":\"white\",\"italic\":false}"]},HideFlags:4,Unbreakable:1b,CustomModelData:830224}},Motion:[0.0d,0.2d,0.0d],Tags:["bw_craft","bw_wand3"],PickupDelay:0}

execute as @e[type=item,tag=bw_stick,distance=..6] if entity @e[type=item,tag=bw_nets,distance=..6] run data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bw_durability:[2000,2000],display:{Name:"{\"text\":\"Unbreakable Builder's Wand\",\"color\":\"yellow\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,CustomModelData:830225}},Motion:[0.0d,0.2d,0.0d],Tags:["bw_craft","bw_wand4"],PickupDelay:0}

execute as @e[type=item,tag=bw_craft,distance=..6,limit=1] at @s run function bw:craft/items2

execute if score #bw_ctimer bw_calc matches 160 run scoreboard players set @s bw_craft 0
execute if score #bw_ctimer bw_calc matches 160 run scoreboard players set #bw_ctimer bw_calc 0
execute if entity @e[type=item,tag=bw_craft,distance=..6,limit=1] run scoreboard players set @s bw_craft 0