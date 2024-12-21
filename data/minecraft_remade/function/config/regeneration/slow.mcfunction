scoreboard players set #regeneration minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.regeneration.type set value "slow"
gamerule naturalRegeneration false
function minecraft_remade:config/regeneration/_changed
function minecraft_remade:loop/player/regeneration/slow
