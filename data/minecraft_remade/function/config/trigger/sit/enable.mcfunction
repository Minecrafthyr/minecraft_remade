scoreboard players set #trigger.sit minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.sit.enabled set value true
schedule clear minecraft_remade:loop/trigger/sit/disabled
function minecraft_remade:loop/trigger/sit/enabled