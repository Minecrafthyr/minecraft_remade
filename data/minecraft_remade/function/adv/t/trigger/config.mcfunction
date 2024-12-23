advancement revoke @s only minecraft_remade:func/t/trigger/config
scoreboard players reset @s minecraft_remade.config
scoreboard players enable @s minecraft_remade.config

execute if data storage minecraft_remade:data configs.trigger.config{enabled:true} run function minecraft_remade:config/tellraw {command:""}
