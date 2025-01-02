scoreboard players set #trigger.sit minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.sit.enabled set value false
schedule clear minecraft_remade:loop/trigger/sit/enabled
function minecraft_remade:loop/trigger/sit/disabled