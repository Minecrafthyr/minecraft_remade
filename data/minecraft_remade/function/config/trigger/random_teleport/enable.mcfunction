scoreboard players set #trigger.random_teleport minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.random_teleport.enabled set value true
schedule clear minecraft_remade:loop/trigger/random_teleport/disabled
function minecraft_remade:loop/trigger/random_teleport/enabled