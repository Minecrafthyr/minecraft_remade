execute store result storage minecraft_remade:data _.seconds int 0.05 run scoreboard players get @s minecraft_remade.random_teleport.cooldown_time
tellraw @s {translate: 'minecraft_remade.random_teleport.failed', fallback: 'Please wait for %s second(s) cooldown to random teleport.', with: [{storage: 'minecraft_remade:data',nbt: '_.seconds'}]}
data remove storage minecraft_remade:data _