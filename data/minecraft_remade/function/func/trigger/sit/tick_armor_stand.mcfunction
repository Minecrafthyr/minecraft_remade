execute unless predicate minecraft_remade:func/sit/armor_stand run return run kill
tag @s add minecraft_remade.this
execute on passengers run data modify entity @n[distance=0..,type=minecraft:armor_stand,tag=minecraft_remade.this] Rotation set from entity @s Rotation
tag @s remove minecraft_remade.this
