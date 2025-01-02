scoreboard players set #trigger.get_death_location minecraft_remade.configs 1
data modify storage minecraft_remade:data configs.trigger.get_death_location.enabled set value true
schedule clear minecraft_remade:loop/trigger/get_death_location/disabled
function minecraft_remade:loop/trigger/get_death_location/enabled