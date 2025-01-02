scoreboard players set #trigger.hat minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.hat.enabled set value true
schedule clear minecraft_remade:loop/trigger/hat/disabled
function minecraft_remade:loop/trigger/hat/enabled