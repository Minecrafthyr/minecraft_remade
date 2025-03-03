schedule function minecraft_remade:loop/mob_mounting/5t 5t

execute as @e[type=#minecraft_remade:standing_skeletons,predicate=!minecraft_remade:vehicle] at @s run ride @s mount @n[type=minecraft:spider,distance=..2,predicate=!minecraft_remade:passenger]
execute as @e[type=#minecraft_remade:standing_zombies,predicate=!minecraft_remade:vehicle,predicate=minecraft_remade:flags/is_baby/true] at @s run ride @s mount @n[type=chicken,distance=..1,predicate=!minecraft_remade:passenger,predicate=minecraft_remade:flags/is_baby/false]
execute as @e[type=#minecraft_remade:standing_zombies,predicate=minecraft_remade:func/mob_mounting/dismount_zombies] run ride @s dismount
execute as @e[type=minecraft:skeleton,predicate=!minecraft_remade:vehicle] at @s run ride @s mount @n[type=minecraft:skeleton_horse,distance=..1.5,predicate=!minecraft_remade:passenger,predicate=minecraft_remade:flags/is_baby/false]
execute as @e[type=#minecraft:illager,predicate=!minecraft_remade:vehicle] at @s run ride @s mount @n[type=minecraft:ravager,distance=..2,predicate=!minecraft_remade:passenger]
