schedule function minecraft_remade:loop/trigger/sit/enabled 1t

scoreboard players enable @a minecraft_remade.sit
execute as @e[type=minecraft:armor_stand,tag=minecraft_remade.sit] at @s run function minecraft_remade:func/trigger/sit/tick_armor_stand