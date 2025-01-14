scoreboard players set #trigger.suicide minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.suicide.enabled set value true
schedule clear minecraft_remade:loop/trigger/suicide/disabled
function minecraft_remade:loop/trigger/suicide/enabled