schedule function minecraft_remade:loop/dynamic_lights/player_only 10t
data modify storage minecraft_remade:data _.level set value 15
execute as @a[predicate=minecraft_remade:func/dynamic_lights/entity_light/15] run function minecraft_remade:func/dynamic_lights/set_block