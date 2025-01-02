scoreboard players set #trigger.config minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.config.enabled set value false
schedule clear minecraft_remade:loop/trigger/config/enabled
function minecraft_remade:loop/trigger/config/disabled