execute if score #item_count minecraft_remade.temp matches ..0 run return 0
$loot spawn ~ ~ ~ loot $(loot)
scoreboard players remove #item_count minecraft_remade.temp 1
function minecraft_remade:func/mechine/recycler/loot_loop