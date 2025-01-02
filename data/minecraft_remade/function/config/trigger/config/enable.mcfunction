scoreboard players set #trigger.config minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.config.enabled set value true
schedule clear minecraft_remade:loop/trigger/config/disabled
function minecraft_remade:loop/trigger/config/enabled