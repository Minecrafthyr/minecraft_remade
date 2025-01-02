summon minecraft:armor_stand ~ ~ ~ {Tags:["minecraft_remade.sit","minecraft_remade.this"],Invulnerable:true,Small:true,Invisible:true,Marker:true}
ride @s mount @n[distance=0..,type=minecraft:armor_stand,tag=minecraft_remade.this]
tag @n[distance=0..,type=minecraft:armor_stand,tag=minecraft_remade.this] remove rigger_utilities.this
