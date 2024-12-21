schedule function minecraft_remade:loop/stonecutter_damage/1t 1t
execute as @e[type=!#taglib:non_living,type=!minecraft:player,tag=!global.ignore,tag=!minecraft_remade.stonecutter_damage.ignore,scores={minecraft_remade.stonecutter_damage.time=0..40}] run function minecraft_remade:func/stonecutter_damage/tick
