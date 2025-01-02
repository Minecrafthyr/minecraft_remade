scoreboard players set #trigger.get_death_location minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.trigger.get_death_location.enabled set value false
schedule clear minecraft_remade:loop/trigger/get_death_location/enabled
function minecraft_remade:loop/trigger/get_death_location/disabled