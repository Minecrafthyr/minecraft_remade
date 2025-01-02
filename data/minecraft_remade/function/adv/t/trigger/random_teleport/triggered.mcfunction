advancement revoke @s only minecraft_remade:func/t/trigger/random_teleport/triggered
scoreboard players reset @s minecraft_remade.random_teleport
scoreboard players reset @s minecraft_remade.rtp

scoreboard players operation @s minecraft_remade.random_teleport.wait_time = #config minecraft_remade.random_teleport.wait_time
