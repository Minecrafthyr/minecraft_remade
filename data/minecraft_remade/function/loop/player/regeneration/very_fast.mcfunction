schedule function minecraft_remade:loop/player/regeneration/very_fast 1t
execute as @a[gamemode=!spectator,predicate=minecraft_remade:func/player/regeneration/very_fast] run function bs.health:add/health {points: 1}