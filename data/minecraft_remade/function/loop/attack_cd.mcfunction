schedule function minecraft_remade:loop/attack_cd 1t
execute as @e[type=#minecraft_remade:slime,tag=minecraft_remade.attack_cd] run function minecraft_remade:func/attack_cd/tick
execute as @a run function minecraft_remade:func/player/attack_cd/tick
