#if all durability got used, remove the item:
execute if score #bw_cudu bw_calc matches 0 run replaceitem entity @s weapon.mainhand air

#if durability remains: update durability and lore:
execute if score #bw_cudu bw_calc matches 1.. run function bw:mode/remender