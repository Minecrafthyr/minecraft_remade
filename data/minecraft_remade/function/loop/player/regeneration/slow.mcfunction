schedule function minecraft_remade:loop/player/regeneration/slow 1t
execute as @a[gamemode=!spectator,predicate=minecraft_remade:func/player/regeneration/slow] run function bs.health:add/health {points: 1}