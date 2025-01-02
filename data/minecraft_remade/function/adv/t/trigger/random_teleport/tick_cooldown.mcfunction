advancement revoke @s only minecraft_remade:func/t/trigger/random_teleport/tick_cooldown
scoreboard players remove @s minecraft_remade.random_teleport.cooldown_time 1
scoreboard players enable @s[scores={minecraft_remade.random_teleport.cooldown_time=..0}] minecraft_remade.random_teleport
scoreboard players enable @s[scores={minecraft_remade.random_teleport.cooldown_time=..0}] minecraft_remade.rtp