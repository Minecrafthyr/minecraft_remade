execute store result score #item_count minecraft_remade.temp run data get storage minecraft_remade:data _.items[0].count
$data modify storage minecraft_remade:data _.loot set value "minecraft_remade:recycle/$(item)"
function minecraft_remade:func/mechine/recycler/loot_loop with storage minecraft_remade:data _
return 1