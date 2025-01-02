advancement revoke @s only minecraft_remade:func/t/trigger/random_teleport/tick_wait
scoreboard players remove @s minecraft_remade.random_teleport.wait_time 1
execute if score @s minecraft_remade.random_teleport.wait_time matches ..0 run function minecraft_remade:func/trigger/random_teleport with storage minecraft_remade:data configs.trigger.random_teleport