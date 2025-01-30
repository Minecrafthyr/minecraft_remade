execute if entity @n[type=minecraft:marker,distance=..0.01,tag=minecraft_remade.dynamic_lights.marker] run return fail
execute if predicate minecraft_remade:func/dynamic_lights/air_or_water run return run function minecraft_remade:func/dynamic_lights/set_block/success
summon minecraft:marker ~ ~ ~ {Tags:["minecraft_remade.dynamic_lights.marker","minecraft_remade.dynamic_lights.failed"]}
return fail