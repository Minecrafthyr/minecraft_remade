schedule function minecraft_remade:loop/stonecutter_damage/20t 20t
execute as @e[type=!#taglib:non_living,type=!minecraft:player,tag=!global.ignore,tag=!minecraft_remade.stonecutter_damage.ignore,predicate=minecraft_remade:func/stonecutter_damage] run function minecraft_remade:func/stonecutter_damage/add
