data modify entity @s Item set from storage minecraft_remade:data _.items[0]
scoreboard players set #count minecraft_remade.temp 0
function minecraft_remade:func/mechine/quartz_extractor/value
execute if score #count minecraft_remade.temp matches 0 run return run tag @s remove minecraft_remade.temp
kill
execute store result score #item_count minecraft_remade.temp run data get storage minecraft_remade:data _.items[0].count
scoreboard players operation #count minecraft_remade.temp *= #item_count minecraft_remade.temp

function minecraft_remade:func/mechine/quartz_extractor/loot