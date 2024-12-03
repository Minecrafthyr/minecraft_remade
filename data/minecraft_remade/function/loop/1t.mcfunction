schedule function minecraft_remade:loop/1t 1t

data remove storage minecraft_remade:data _
execute if data storage minecraft_remade:data configs.spectral_arrow_glowing{enabled:true} as @e[type=minecraft:spectral_arrow,tag=!minecraft_remade.glowing] run function minecraft_remade:preset/entity/nbt/glowing

execute if data storage minecraft_remade:data configs.on_fire{enabled:true} run function minecraft_remade:func/on_fire


execute as @e[type=#minecraft_remade:slime,tag=minecraft_remade.attack_cd] run function minecraft_remade:func/attack_cd/remove_1

execute as @a[advancements={minecraft_remade:func/phe/player_attack=true}] run function minecraft_remade:func/player/attack_cd/remove_1
