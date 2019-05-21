tellraw @s [{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]
tellraw @s [{"text":"Builder's Wand - Change Direction","color":"green"}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[North-South (X)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 1"}},{"text":"[East-West (Z)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 2"}},{"text":"[Up-Down (Y)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 3"}}]
tellraw @s [{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]

function phi.modifyinv:setup/offhand
replaceitem entity @s weapon.offhand air
function phi.modifyinv:apply/mainhand