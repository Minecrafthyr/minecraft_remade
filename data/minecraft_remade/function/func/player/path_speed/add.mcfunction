execute unless entity @s[tag=!global.ignore,tag=!minecraft_remade.path_speed.ignore] run return 0
attribute @s minecraft:movement_speed modifier add minecraft_remade:path_speed 0.1 add_multiplied_total
tag @s add minecraft_remade.path_speed