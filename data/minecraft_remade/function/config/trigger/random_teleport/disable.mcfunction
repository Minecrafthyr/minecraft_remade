scoreboard players set #trigger.random_teleport minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.random_teleport.enabled set value false
schedule clear minecraft_remade:loop/trigger/random_teleport/enabled
function minecraft_remade:loop/trigger/random_teleport/disabled