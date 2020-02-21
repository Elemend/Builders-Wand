tellraw @s [{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]
tellraw @s [{"text":" Builder's Wand - Change Directions/Modes","color":"green"}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" Line Modes","color":"red"},{"text":"      [Line Mode only]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 9"}}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" [Up-Down (Y)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 3"}}]
tellraw @s [{"text":" [East-West (Z)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 2"}}]
tellraw @s [{"text":" [North-South (X)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 1"}}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" Area Modes","color":"red"},{"text":"     [Area Mode only]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 10"}}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" [East-West-Up-Down (X-Y)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 5"}}]
tellraw @s [{"text":" [North-South-Up-Down (Z-Y)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 6"}}]
tellraw @s [{"text":" [North-South-East-West (X-Z)]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 4"}}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" Free Mode","color":"red"}]
tellraw @s [{"text":""}]
tellraw @s [{"text":" [Adjust on rotation and available area]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 7"}}]
tellraw @s [{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]

execute if score @s bw_mcxyz matches 1..6 run function bw:mode/notag

function phi.modifyinv:setup/offhand
replaceitem entity @s weapon.offhand air
function phi.modifyinv:apply/mainhand
