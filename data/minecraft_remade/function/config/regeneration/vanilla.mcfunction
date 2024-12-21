scoreboard players set #regeneration minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.regeneration.type set value "vanilla"
gamerule naturalRegeneration true
function minecraft_remade:config/regeneration/_changed
