advancement revoke @s only minecraft_remade:func/t/trigger/random_teleport/triggered

scoreboard players reset @s minecraft_remade.random_teleport
scoreboard players reset @s minecraft_remade.rtp

execute if score @s minecraft_remade.random_teleport.cooldown_time matches 1.. run return run function minecraft_remade:func/trigger/random_teleport/failed_message

scoreboard players operation @s minecraft_remade.random_teleport.wait_time = #config minecraft_remade.random_teleport.wait_time
