schedule function minecraft_remade:loop/trigger/cheating/killarua/enabled 1t

scoreboard players enable @a minecraft_remade.cheating.killarua

execute as @a[scores={minecraft_remade.cheating.killarua=1..}] run function minecraft_remade:func/trigger/cheating/killarua/try