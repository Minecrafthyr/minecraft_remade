scoreboard players set #trigger.suicide minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.suicide.enabled set value false
schedule clear minecraft_remade:loop/trigger/suicide/enabled
function minecraft_remade:loop/trigger/suicide/disabled