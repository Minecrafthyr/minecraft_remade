scoreboard players set #trigger.surface minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.surface.enabled set value true
schedule clear minecraft_remade:loop/trigger/surface/disabled
function minecraft_remade:loop/trigger/surface/enabled