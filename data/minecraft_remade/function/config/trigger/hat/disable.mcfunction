scoreboard players set #trigger.hat minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.hat.enabled set value false
schedule clear minecraft_remade:loop/trigger/hat/enabled
function minecraft_remade:loop/trigger/hat/disabled