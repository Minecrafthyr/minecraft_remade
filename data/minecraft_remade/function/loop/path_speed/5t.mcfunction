schedule function minecraft_remade:loop/path_speed/5t 5t
execute as @e[type=!#taglib:non_living,type=!minecraft:player,tag=!global.ignore,tag=!minecraft_remade.path_speed.ignore,tag=!minecraft_remade.path_speed,predicate=minecraft_remade:func/path_speed/add] run function minecraft_remade:func/path_speed/add
execute as @e[type=!#taglib:non_living,type=!minecraft:player,tag=!global.ignore,tag=!minecraft_remade.path_speed.ignore,tag=minecraft_remade.path_speed,predicate=minecraft_remade:func/path_speed/remove] run function minecraft_remade:func/path_speed/remove
