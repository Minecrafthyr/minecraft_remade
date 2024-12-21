execute if entity @s[tag=!minecraft_remade.path_speed] run return run execute if predicate minecraft_remade:func/path_speed/add run function minecraft_remade:func/path_speed/add
execute if predicate minecraft_remade:func/path_speed/remove run function minecraft_remade:func/path_speed/remove
# if predicate {"condition": "minecraft:entity_properties", "entity": "this", "predicate": {"movement": {"speed": {"min": 0.01}}}}
