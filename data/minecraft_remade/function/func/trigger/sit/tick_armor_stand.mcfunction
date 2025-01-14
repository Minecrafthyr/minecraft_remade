execute unless predicate minecraft_remade:func/sit/armor_stand run return run kill
execute on passengers run data modify entity @n[type=minecraft:armor_stand,tag=minecraft_remade.sit,distance=0..1] Rotation set from entity @s Rotation
