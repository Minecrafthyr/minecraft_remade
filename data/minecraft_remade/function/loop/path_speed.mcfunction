schedule function minecraft_remade:loop/attack_cd 1t
execute as @e[type=!#taglib:non_living,type=!minecraft:player,tag=!global.ignore,tag=!minecraft_remade.path_speed.ignore] run function minecraft_remade:func/path_speed
