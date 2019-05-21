execute if entity @e[type=item,tag=bw_wand1,distance=..1,limit=1] run kill @e[type=item,tag=bw_cob,distance=..1,limit=1,sort=nearest]
execute if entity @e[type=item,tag=bw_wand2,distance=..1,limit=1] run kill @e[type=item,tag=bw_iron,distance=..1,limit=1,sort=nearest]
execute if entity @e[type=item,tag=bw_wand3,distance=..1,limit=1] run kill @e[type=item,tag=bw_dia,distance=..1,limit=1,sort=nearest]
execute if entity @e[type=item,tag=bw_wand4,distance=..1,limit=1] run kill @e[type=item,tag=bw_nets,distance=..1,limit=1,sort=nearest]
playsound minecraft:block.enchantment_table.use block @p ~ ~ ~ 0.6 1.2
scoreboard players set #bw_ctimer bw_calc 0