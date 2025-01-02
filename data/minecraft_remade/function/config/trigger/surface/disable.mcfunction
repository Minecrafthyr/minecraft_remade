scoreboard players set #trigger.surface minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.surface.enabled set value false
schedule clear minecraft_remade:loop/trigger/surface/enabled
function minecraft_remade:loop/trigger/surface/disabled