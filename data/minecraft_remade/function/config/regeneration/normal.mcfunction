scoreboard players set #regeneration minecraft_remade.configs 2
data modify storage minecraft_remade:data configs.regeneration.type set value "normal"
gamerule naturalRegeneration false
function minecraft_remade:config/regeneration/_changed
function minecraft_remade:loop/player/regeneration/normal
